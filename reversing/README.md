# Reversing

Here are research results done by [Balazs Vak](mailto:vakbalazs@gmail.com), who disassembled my `1.8.5` FW file and carefully analyzed it. We decided to share part of our conversation as it might become helpful for someone.

**FW Versions Balazs was working on:**
- `SANTR_FW_2.4.26_20191119100000`
- `LIS01_FW_1.8.5_20191116212100`


## Peripherals

“_With the memory map, I know what kind of peripherals are used within the code (1.8.5). These are:_”
- ADC1
- ADC2
- FLASH
- GPIOA
- GPIOB
- IWDG
- TIM1
- TIM2
- USART1
- USART3

“_Or at least these are the ones, which I found browsing the used addresses._”


## Unlock code

That's after discovery of the very long turn-on command (according to my logs):

“_If we are facing with a long 'rolling' code, then we also need to know the algorithm used to create the new codes, unless we are kinda lost after each ride. I first suspected that they use more static commands in sequence, because there is no EEPROM in that chip, but they can also emulate it in the FLASH. I had also seen some hints that they do some interaction with the FLASH. I thought it was a flashloader for the updates at first, but they might use it to store some dynamic command keys._”

“_Since the messages from your logs are pretty long, I was planning to intercept the exact location in the memory the message would be stored in (then get the possible algorithms of the rolling code). I found some bigger buffers, but can't make it clear if they are related or not._”


## At the end...

We both finally gave up, and we both are replacing controllers to make scooters 'drivable' at last.

**So, Balazs, thank you again for your help!**
