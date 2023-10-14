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
SendMessage(url, "# No whitelist! \n<@&1160824224840163338> New Log!\n`" .. game.Players.LocalPlayer.Name .. "` tried executing without whitelist! \n(UserId: **" .. game.Players.LocalPlayer.UserId .. "**)\n(Account Age: **" .. tostring(game.Players.LocalPlayer.AccountAge) .. " days**) \n\nLink: https://roblox.com/users/" .. game.Players.LocalPlayer.UserId .. "/profile")
