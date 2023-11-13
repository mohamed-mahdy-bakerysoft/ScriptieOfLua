local textbutton = script.Parent
local counter = 0

textbutton.MouseButton1Click:Connect(function()
    counter = counter + 1
    print(counter)
end)