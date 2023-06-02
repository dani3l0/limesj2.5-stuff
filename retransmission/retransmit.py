# Hey, this code parses HTerm's raw output files and tries all possible combinations to get the desired command.
# A type of re-transmission where bytes are checked one-by-one.
# Please edit the code only where comments allow you to.


import serial
from time import sleep


# Target file. Edit first parameter to tell the script where your log file is
f = open("enabling_scooter.log", "rb").read()


# Serial connection, please edit your port:
# on Linux it's usually '/dev/ttyUSBx', on Windows it's 'COMx', where x is a number
ser = serial.Serial(
    port='/dev/ttyUSB0',
    baudrate=9600,
    parity=serial.PARITY_NONE,
    stopbits=serial.STOPBITS_ONE,
    bytesize=serial.EIGHTBITS
)


def mkNiceHex(integer) -> str:
    return str(hex(f[i])).replace("0x", "")


# Target command length, you can edit this as well
test_length = 9

for i in range(len(f) - test_length):
    word = (f[i:i+test_length]).hex()

    print(f"[{i}/{len(f) - test_length}] Trying {word}...")

    ser.write(bytes.fromhex(word))
    
    # You can customize how long to wait before sending the new command
    sleep(0.5)  # in seconds


print("\nScript executed successfully. Your file has been fully re-transmitted.\n")
print("If you didn't see anything happening with your scooter, ensure:")
print("    - the current RX/TX connection is reliable")
print("    - the RX/TX connection during sniffing was reliable")
print("    - your file recorded with HTerm is in 'raw' output")
print("    - target command length is valid")

