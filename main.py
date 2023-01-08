import asyncio
from math import floor

import serial
from crc import Calculator, Configuration

# CRC config, we have a 16-bit checksum (the last two bytes in our transmission), XMODEM has polynomial 0x1021
# Nothing interesting here, leave it alone
conf = Configuration(
    width=16,
    polynomial=0x1021,
    init_value=0x00,
    final_xor_value=0x00,
    reverse_input=False,
    reverse_output=False,
)

calc = Calculator(conf)

# Our serial connection, change the port according to your OS and configuration (on Linux it's usually /dev/ttyUSB0)
ser = serial.Serial(
    port='/dev/ttyUSB0',
    baudrate=9600,
    parity=serial.PARITY_NONE,
    stopbits=serial.STOPBITS_ONE,
    bytesize=serial.EIGHTBITS
)
print(f"Connected: {ser.isOpen()}")

data = []
counter = 0

answers = []
temp_answers = []


def auto_crc(message):
    crc = (calc.checksum(message))
    message.append(floor(crc / 256))
    message.append(crc % 256)
    payload = ["{:02x}".format(x) for x in message]
    payload = ''.join(payload)
    return bytes.fromhex(str(payload))


def check_output(new_data):
    diffs = 0
    for new_byte, byte in zip(new_data, data):
        if byte != new_byte:
            diffs += 1

    return diffs


payload = None


def p(a, b, c, pl):
    pl = bytes.hex(pl)
    pl = ' '.join([pl[i:i + 2] for i in range(0, len(pl), 2)])
    print(f"[{round(counter * 100 / possibilities)}% {counter}/{possibilities}] Trying {pl}...", end='\r')


async def watch():
    global data, temp_answers
    while (True):
        res = [hex(x) for x in ser.read(47)]
        diffs = check_output(res)
        if diffs > 5:
            n = ''.join(res).replace("0x", " ")
            pl = bytes.hex(payload)
            f = open("combinations.txt", "a")
            f.write(pl + "\n")
            f.close()
            pl = ' '.join([pl[i:i + 2] for i in range(0, len(pl), 2)])
            print(f"Possible match found ({pl}):  got {n}")
            answers.append(str(res))
        data = res
        await asyncio.sleep(0.25)



################################################### HERE THE MAGIC HAPPENS ###############################################################


# Brute force ranges for [a, b, c].
# 255 means 0 to 255 (0x00 to 0xFF) numbers to be checked. 0 means no brute-forcing for specified variable. 1 means brute-forcing 0 and 1
# You can pass hex values too, like this:
# loops = [0xFF, 0x01, 0x00] # same as below
loops = [255, 1, 0]


# Just for progress calculation
brutes = [x + 1 for x in loops]
possibilities = brutes[0] * brutes[1] * brutes[2]


async def bruteforce():
    global counter, payload
    for a in range(brutes[0]):
        for b in range(brutes[1]):
            for c in range(brutes[2]):

                # our hex command. a, b and c are variables to be checked
                # hex values combined with number operations also are possible, like this:
                # message = [a, 0x43, b, 0x13, 0x00, 0x01, 0xF0 + c] # useful when c is 0 or 1
                # this bruteforces all commands with 0-1 values
                # NOTE: do not include the last two bytes (CRC checksum) as it is automatically calculated
                message = [0x46, 0x43, 0x16, a, 0x00, 0x01, 0xF0 + b]

                # Send command and show progress, nothing interesting
                counter += 1
                payload = auto_crc(message)
                p(a, b, c, payload)
                ser.write(payload)
                await asyncio.sleep(0.25)

    print()
    raise SystemExit



########################################################################################################################################



async def main():
    f = open("combinations.txt", "w")
    f.write("# Possible combinations list, only half of them might work\n")
    f.close()
    await asyncio.gather(
        bruteforce(),
        watch(),
    )

asyncio.run(main())
