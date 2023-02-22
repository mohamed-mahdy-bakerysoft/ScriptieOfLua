local button = script.Parent

button.Touched:Connect(function(human)
	local humanoid = human.Parent:FindFirstChild("Humanoid")
	if humanoid then
		print("Pressed!")
	end
end)