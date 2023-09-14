local button = script.Parent

button.Touched:Connect(function(hit)
	if hit == workspace.Part2 then
		print("Pressed!")
	end
end)