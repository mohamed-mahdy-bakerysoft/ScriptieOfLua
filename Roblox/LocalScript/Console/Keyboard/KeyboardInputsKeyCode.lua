-- Locals
local userinput = game:GetService("UserInputService")

-- Inputs
userinput.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.W then
		print(tostring(Enum.KeyCode.W))
	elseif input.KeyCode == Enum.KeyCode.S then
		print(tostring(Enum.KeyCode.S))
	elseif input.KeyCode == Enum.KeyCode.A then
		print(tostring(Enum.KeyCode.A))
	elseif input.KeyCode == Enum.KeyCode.D then
		print(tostring(Enum.KeyCode.D))
	end
end)