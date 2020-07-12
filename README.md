# xor-lua
a simple lib to xor encrypt/decrypt a string

```lua
local xor = require('xor')

xor('message', 'key') -- returns the xor encrypted/decrypted string from 'message' on 'key'
```

There is a simple program that uses this lib on `test.lua`