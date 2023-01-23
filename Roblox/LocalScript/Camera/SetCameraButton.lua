-- Locals
local camera = game.Workspace.CurrentCamera
local camerapart = game.Workspace.CameraPart
local button = script.Parent

button.MouseButton1Click:Connect(function() -- Click
	wait()
	camera.CameraType = Enum.CameraType.Custom
	camera.CFrame = camera.CFrame
	button:Destroy()
end)