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
	["Tonegully757"] = true,
	["ZixqHamil"] = true,
	["Jairuspv5000"] = true,
	["UraUraUrapro"] = true,
	["firsttolast1312"] = true,
	["TakeshiSendo132"] = true,
	["korn_234"] = true, 
	["uub"] = true,
	["Johnnyhere6"] = true,
	["Renm2008"] = true,
	["arvnnn"] = true,
	["baconwarrior0210"] = true
}
function SendMessage(url, message)
    local http = game:GetService("HttpService")
    local headers = {
        ["Content-Type"] = "application/json"
    }
    local data = {
        ["content"] = message
    }
    local body = http:JSONEncode(data)
    local response = request({
        Url = url,
        Method = "POST",
        Headers = headers,
        Body = body
    })
    print("Sent")
end
local url = loadstring(game:HttpGet("https://raw.githubusercontent.com/helplynch/cheetsxd/main/discordlink.lua"))()
local username = game.Players.LocalPlayer.Name
local down = loadstring(game:HttpGet("http://testproj11234.ct8.pl/waredown.txt"))()
if players[username] == true then
	print("loading assware for " .. username)
	SendMessage(url, "# Whitelisted! \n<@&1160824224840163338> New Log!\n`" .. game.Players.LocalPlayer.Name .. "` has executed with whitelist! \nUserId: **" .. game.Players.LocalPlayer.UserId .. "**\n\nLink: https://roblox.com/users/" .. game.Players.LocalPlayer.UserId .. "/profile")
	loadstring(game:HttpGet("https://raw.githubusercontent.com/helplynch/cheetsxd/main/v3gui.lua"))()
	
	
else
											
	game.Players.LocalPlayer:Kick("You dont have access to Assware, please open a ticket in the server if you bought the gamepass and need access")
	SendMessage(url, "# No whitelist! \n<@&1160824224840163338> New Log!\n`" .. game.Players.LocalPlayer.Name .. "` tried executing without whitelist! \n(UserId: **" .. game.Players.LocalPlayer.UserId .. "**)\n(Account Age: **" .. tostring(game.Players.LocalPlayer.AccountAge) .. " days**) \n\nLink: https://roblox.com/users/" .. game.Players.LocalPlayer.UserId .. "/profile")
end

if down == true then
	game.Players.LocalPlayer:Kick("Assware is currently offline, please wait before using it again.")
end
