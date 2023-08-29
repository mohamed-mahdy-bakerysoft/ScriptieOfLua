local surfacegui = script.Parent.SurfaceGui
local button = surfacegui.TextButton
local counter = 0

button.MouseButton1Click:Connect(function()
	counter = counter + 1
    print(counter)
end)