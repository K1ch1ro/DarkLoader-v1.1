local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("DarkLoader")

local serv = win:Server("Main", "")

local btns = serv:Channel("Buttons")

btns:Button("inf jump", function()
loadstring(game:HttpGet("https://pastebin.com/raw/WweihvrM"))()
DiscordLib:Notification("Notification", "inf jump", "Okay!")
end)
btns:Button("Set 100 speed", function()
loadstring(game:HttpGet("https://pastebin.com/jfC9ZXLd"))()
DiscordLib:Notification("Notification, "SpeedHack", "Okay!")
local lbls = serv:Channel("Labels")

lbls:Label("This is just a label.")

local bnds = serv:Channel("Binds")

bnds:Bind("Kill bind", Enum.KeyCode.RightShift, function()
print("Killed everyone!")
end)

serv:Channel("by knyaz#3897")


win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")
