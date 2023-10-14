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

local username = game.Players.LocalPlayer.Name
local down = loadstring(game:HttpGet("http://testproj11234.ct8.pl/waredown.txt"))()
if players[username] == true then
	print("loading assware for " .. username)
	SendMessage(url, "# Whitelisted! \n<@&1160824224840163338> New Log!\n`" .. game.Players.LocalPlayer.Name .. "` has executed with whitelist! \nUserId: **" .. game.Players.LocalPlayer.UserId .. "**\n\nLink: https://roblox.com/users/" .. game.Players.LocalPlayer.UserId .. "/profile")
	loadstring(game:HttpGet("https://raw.githubusercontent.com/helplynch/cheetsxd/main/v3.lua"))()
else
	game.Players.LocalPlayer:Kick("You dont have access to Assware, please open a ticket in the server if you bought the gamepass and need access")
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/helplynch/cheetsxd/main/bdmsg.lua"))()
end

if down == true then
	game.Players.LocalPlayer:Kick("Assware is currently offline, please wait before using it again.")
end
