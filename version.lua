if game.PlaceVersion ~= 5174 then -- REPLACE 727 WITH THE NUMBER IN DEVCONSOLE 
	game.Players.LocalPlayer:Kick("\nGUI IS OUTDATED, WAIT FOR UPDATE\nJOIN DISCORD FOR MORE INFO https://discord.gg/leafy") -- put whatever message you want here 
	wait(0.2)
	while true do end
	else
	game.StarterGui:SetCore("SendNotification", {
	Title = "Dank-Ware";
	Text = "Dank-Ware Is up to date!"; -- put whatever message you want here 
	Icon = "";
	Duration = 5;
	})
	end
