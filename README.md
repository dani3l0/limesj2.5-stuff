# limesj2.5-stuff

Here's some stuff I managed to do with scooter controller. Finally, I haven't turned it on...
But I'm sharing this as it might help someone.

Firmware versions I was working on:

- `LIS01_FW_1.8.5_201911162121000`

- `1.9.0` - I don't remember the full version

- `2.4.xx` - same as above


## What's here?

- A brute-force scripts to **guess** wanted command

- Some my brute-forcing results

- My captured logs during **turn-on-off** the scooter

- Some interesting log analysis

- Useful links

- Dumped and disassembled scooter's firmware

**In each directory of this repo there is a `README` file for more detailed information**


## What works?

Nothing. Maybe except led blinking which can't be turned off later xD

**UPDATE:** I've managed to turn on the scooter twice, for more info see [logs](logs)


## Final thoughts

According to how long the turn-on command is, I'm assuming the controller generates some kind of UUID or checksum depending on unknown conditions. Sending a special command sequence even complicates the process more, as it's harder to determine what actually happens in firmware. As for now, **turning on the controller is impossible.**


## Special thanks

[Balazs Vak](mailto:vakbalazs@gmail.com) for contacting me and offering help, as well as providing a bunch of useful information and reversing results. All Balazs' work is available under `reversing` directory


## FAQ

Before contacting us, please read [FAQs](FAQ). This README contains repeating questions asked by different people. 
