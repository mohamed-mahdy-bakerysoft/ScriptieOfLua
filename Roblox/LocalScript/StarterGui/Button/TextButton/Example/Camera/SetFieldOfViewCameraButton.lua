local textbutton = script.Parent
local camera = game.Workspace.Camera

textbutton.MouseButton1Click:Connect(function()
	camera.FieldOfView = 100
end)