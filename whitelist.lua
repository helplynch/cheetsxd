local GamepassID = 269875453
game.Players.PlayerAdded:Connect(function(player)
	if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(player.UserId, GamepassID) then
		print("Loading Assware!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/helplynch/cheetsxd/main/ware.lua"))()
	else
		player:Kick("You don't have permission to use Assware, Please buy the gamepass and try again later.")
	end
end)
