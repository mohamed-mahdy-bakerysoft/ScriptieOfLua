local screengui = script.Parent
local textbutton = screengui.TextButton

textbutton.MouseButton1Click:Connect(function()
    print("Clicked!")
end)