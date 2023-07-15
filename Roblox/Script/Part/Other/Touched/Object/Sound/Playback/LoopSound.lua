local button = script.Parent
local sound = button.Sound

button.Touched:Connect(function(hit)
	local humanoid = hit.Parent:FindFirstChild("Humanoid")
	if humanoid then
		sound.SoundId = "rbxassetid://1453109725"
        sound.Looped = true
		sound:Play()
	end
end)