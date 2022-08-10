function ping(ip)
    f, out = rt.command("ping -c 1 " .. ip)
    if f then
        line = string.match(out, "^(.-)\n")
        return line
    else
        return "ERROR: ping -c 1 " .. ip
    end
end

if table.getn(arg) < 2 then
    print("Usage: lua main.lua <ip> <min> <max>")
    return
end

ip = arg[1]
min = arg[2]
max = arg[3]
t = ""

for i = min, max do
    t = t .. 
end
