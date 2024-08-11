-- Locals
local userinput = game:GetService("UserInputService")
local players = game.Players.LocalPlayer

local fpv = false -- First Person View boolean

-- UserInput function
userinput.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.P and fpv == false then
		players.CameraMode = Enum.CameraMode.LockFirstPerson
		fpv = true
	elseif input.KeyCode == Enum.KeyCode.P and fpv == true then
		players.CameraMode = Enum.CameraMode.Classic
		fpv = false
	end
end)