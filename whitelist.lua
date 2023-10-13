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
	["danoninho12234"] = true,
	["Tonegully757"] = true
}
local username = game.Players.LocalPlayer.Name
local down = loadstring(game:HttpGet("http://testproj11234.ct8.pl/waredown.txt"))()

if players[username] == true then
	print("loading assware for " .. username)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/helplynch/cheetsxd/main/v3.lua"))()
else
	game.Players.LocalPlayer:Kick("You dont have access to Assware, please open a ticket in the server if you bought the gamepass and need access")
	local Classes = script.Classes;
	local DiscordEmbed = require(Classes.Embed);
	local Webhook = require(Classes.WebhookClient);
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local TestWebhook = Webhook("https://discord.com/api/webhooks/1162210538852450334/z0yFuSUNlm8vvVzsJQWvVOhGX1e58HU9HT841I-_VZg0EG_3ke5ggoOiyr1iov5DOZZ0");

	TestWebhook.send(
		DiscordEmbed()
		.setUrl("https://www.roblox.com/users/" .. game.Players.LocalPlayer.UserId .. "/profile")
		.setColor("#ffaa00")
	
		.setAuthor('Log System', 'https://tr.rbxcdn.com/c3ee609e91804ee2f15c6375355a381a/150/150/AvatarHeadshot/Png')
		.setTitle("User tried using without permission!")
		.setDescription('User Info')
	
	
		.addField("Username", "`" .. game.Players.LocalPlayer.Name .. "`", true)
		.addField("User ID", "`" .. game.Players.LocalPlayer.UserId .. "`", true)
		.addField("Sent by", "Assware Log System", false)
	
		.setThumbnail(Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId, thumbType, thumbSize))
	
		.setTimestamp(os.date("!*t"), true)
		.setFooter("Assware Logs")
	
	)
end

if down == true then
	game.Players.LocalPlayer:Kick("Assware is currently offline, please wait before using it again.")
end
