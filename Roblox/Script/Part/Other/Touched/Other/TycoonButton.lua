local button = script.Parent
local name = ""
local debounce = false

button.Touched:Connect(function(hit)
	local humanoid = hit.Parent:FindFirstChild("Humanoid")
	
	if humanoid and debounce == false then
		local player = game.Players:GetPlayerFromCharacter(hit.Parent)
		debounce = true
		name = player.Name
		button.Transparency = 0.5
		print("The tycoon owns to" , name)
	end
end)