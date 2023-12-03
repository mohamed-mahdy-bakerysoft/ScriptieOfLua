local userinput = game:GetService("UserInputService")

userinput.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.LeftShift then
		game.Workspace.Camera.FieldOfView += 5
	end
end)

userinput.InputEnded:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.LeftShift then
		game.Workspace.Camera.FieldOfView -= 5
	end
end)