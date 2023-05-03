local button = script.Parent

button.Touched:Connect(function(hit)
	local humanoid = hit.Parent:FindFirstChild("Humanoid")
	if humanoid then
		local hat = game.ServerStorage.CowboyHat:Clone() -- Put any hats model to ServerStorage
		hat.Parent = hit.Parent
	end
end)