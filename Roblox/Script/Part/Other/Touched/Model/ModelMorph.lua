-- Locals
local pad = script.Parent
local morphname = "Morph"
local morph = pad.Parent:WaitForChild(morphname)

local debounce = true

-- Function
pad.Touched:Connect(function(obj)
	local plr = game.Players:GetPlayerFromCharacter(obj.Parent)

	if plr and debounce == true then
		debounce = false

		pad.BrickColor = BrickColor.new("Really red")

        -- Character
		local char = morph:Clone()
		char.Name = plr.Name
		plr.Character = char

        -- Root
		local root = char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Torso")
		local plrroot = obj.Parent:FindFirstChild("HumanoidRootPart") or obj.Parent:FindFirstChild("Torso")

		if root and plrroot then
			root.CFrame = plrroot.CFrame
		end

		char.Parent = workspace

		wait(.10) -- Wait delay

		pad.BrickColor = BrickColor.new("Lime green")
		debounce = true
	end
end)