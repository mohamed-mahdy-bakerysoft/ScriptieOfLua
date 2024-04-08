-- Locals

local userinput = game:GetService("UserInputService")
local players = game.Players.LocalPlayer

userinput.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.W then
		print("W key is pressed!")
	elseif input.KeyCode == Enum.KeyCode.S then
		print("S key is pressed!")
	elseif input.KeyCode == Enum.KeyCode.A then
		print("A key is pressed!")
	elseif input.KeyCode == Enum.KeyCode.D then
		print("D key is pressed!")
	end
end)