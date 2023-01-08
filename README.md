# limesj2.5-stuff

Here's some stuff I managed to do with scooter controller. Finally, I haven't turned it on...
But I'm sharing this as it might help someone.

Firmware version I was working on: `LIS01_FW_1.8.5_201911162121000`


### Brute force commands

**Note: updated the script and now it works**. My mistake that I haven't uploaded the right file since I had many of them.

There's a `main.py` script to bruteforce some commands sent to controller via Serial interface.

```
# Install required modules
pip install -r requirements.txt

# Run the script
python3 main.py
```

To change bruteforced bytes, please edit `main.py`.

Script automatically saves found commands to `combinations.txt`.



### Firmware

In `fw` dir I've uploaded dumped firmware and disassembled analysis.
Do with it whatever you want, I'm sick of it.

Disassembled with: `GHidra 10.2.2 on Linux`
Disassemble language: `ARM:LE:32:Cortex:default`


### What works?

Nothing. Maybe except led blinking which can't be turned off later xD

In `cmds.txt` there are _valid_ commands which get echoed, but actually do nothing.
