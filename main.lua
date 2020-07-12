local xor = require('xor')

if #arg == 0 then
    print('Usage: main.lua <message> <key>')
    print('Usage: main.lua <key> # reads <message> from stdin')

    return
end

message = arg[1]
key = arg[2]

if #arg == 1 then
    message = io.read()
    key = arg[1]
end

io.write(xor(message, key))