local button = script.Parent

button.Touched:Connect(function()
	local brick = script.Parent.Parent.Part
	if brick then
		print("Pressed!")
	end
end)