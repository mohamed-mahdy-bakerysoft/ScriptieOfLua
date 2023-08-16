-- Locals
local players = game.Players.LocalPlayer
local char = players.Character or players.CharacterAdded:Wait()
local camera = game.Workspace.CurrentCamera

-- Repeat for scriptable
repeat wait()
	camera.CameraType = Enum.CameraType.Scriptable
until camera.CameraType == Enum.CameraType.Scriptable

-- Set camera CFrame
camera.CFrame = workspace.CameraPart.CFrame