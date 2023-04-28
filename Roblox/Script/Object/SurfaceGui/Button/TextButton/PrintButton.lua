local surfacegui = script.Parent.SurfaceGui
local button = surfacegui.TextButton

button.MouseButton1Click:Connect(function()
	print("Clicked!")
end)