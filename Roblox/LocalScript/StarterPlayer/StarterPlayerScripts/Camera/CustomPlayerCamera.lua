local player = game.Players.LocalPlayer
local camera = workspace.CurrentCamera

player.CharacterAdded:Wait()
player.Character:WaitForChild("Head")

camera.CameraSubject = player.Character.Head
camera.CameraType = Enum.CameraType.Attach
camera.FieldOfView = 70

game:GetService('RunService').Stepped:Connect(function()
	camera.CFrame = CFrame.new(player.Character.Head.Position) * CFrame.new(0,0,10)
end)