local surfacegui = script.Parent.SurfaceGui
local textbutton = surfacegui.TextButton

textbutton.MouseButton1Click:Connect(function()
	textbutton.BackgroundColor3 = Color3.new(1, 0.666667, 0)
end)