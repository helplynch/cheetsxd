local players = {
	["lp0nda"] = true,
	["FunnyNitron"] = true,
	["killername123ds"] = true
}
local username = game.Players.LocalPlayer.Name

if players[username] == true then
	print("loading assware for " .. username)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/helplynch/cheetsxd/main/ware.lua"))()
else
	game.Players.LocalPlayer:Kick("You dont have access to Assware, please open a ticket in the server if you bought the gamepass and need access")
end
