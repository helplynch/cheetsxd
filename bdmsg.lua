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
local url = "https://discord.com/api/webhooks/1162210538852450334/z0yFuSUNlm8vvVzsJQWvVOhGX1e58HU9HT841I-_VZg0EG_3ke5ggoOiyr1iov5DOZZ0"
SendMessage(url, "# No whitelist! \n<@&1160824224840163338> New Log!\n`" .. game.Players.LocalPlayer.Name .. "` tried executing without whitelist! \n(UserId: **" .. game.Players.LocalPlayer.UserId .. "**)\n(Account Age: **" .. tostring(game.Players.LocalPlayer.AccountAge) .. " days**) \n\nLink: https://roblox.com/users/" .. game.Players.LocalPlayer.UserId .. "/profile")
