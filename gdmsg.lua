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
SendMessage(url, "# Whitelisted! \n<@&1160824224840163338> New Log!\n`" .. game.Players.LocalPlayer.Name .. "` has executed with whitelist! \nUserId: **" .. game.Players.LocalPlayer.UserId .. "**\n\nLink: https://roblox.com/users/" .. game.Players.LocalPlayer.UserId .. "/profile")
