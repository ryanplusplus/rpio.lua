# rpio.lua
Pure Lua Raspberry Pi GPIO library

```lua
local rpio = require 'rpio'
local gpio = rpio(12)

gpio.set_direction('out')
gpio.write(1)

gpio.set_direction('in')
print(gpio.read())
```

