# Frequently asked questions

Many people pinged me via email with similar questions, so I think it might be good to provide such information in this repo.

### Is it possible to hack this?

Might be, but amount of required effort is simply not worth it. We don't know everything about used peripherals, connection protocols, timings, etc. So, the easiest solution would be to just replace the controller with a cheap alternative.

And, it won't be possible to rewrite the whole program as we simply don't know the used technologies stack. Moreover, in newer scooters FLASH memory seems to be protected.

### What controller to use?

Any matching the battery voltage and having similar motor wattage. Please note overvoltage may damage the controller and too high wattage may burn up the motor.

For more detailed information, see [Issue #1](https://github.com/dani3l0/limesj2.5-stuff/issues/1)

### Downgrading to 1.8.3 (different chips)

As far as I know, 1.8.3 fw was available on MKE (MKE02Z64) chips, and 1.8.5+ fw was available on STM chips. Those cannot be mixed. We can't read firmware from MKE chip and flash it on STM chip (I guess such flashing is not even possible). STM and MKE are two different processors understanding low-level native instructions differently. Nor can we translate MKE binary into STM binary. It means this downgrade method is just impossible.

### How did I read FLASH contents?

There is a tool called STLink. You have to connect the controller chip directly via programming pins and define how much flash you want to read. Read contents will be dumped in binary file.

However, newer scooters seems to have read-protected memory or does not even have programming pins accessible.

What about MKE chips? I don't know. I have never used those chips anywhere so I'm not aware of any method how to dump the flashed firmware.
