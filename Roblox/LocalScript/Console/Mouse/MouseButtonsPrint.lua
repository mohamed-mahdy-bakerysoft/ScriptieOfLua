-- Locals
local players = game.Players.LocalPlayer
local mouse = players:GetMouse()

-- Functions
local function onButton1Down() -- Left
	print("Left mouse clicked")
end

local function onButton2Down() -- Right
	print("Right mouse clicked")
end

-- Connecting
mouse.Button1Down:Connect(onButton1Down)
mouse.Button2Down:Connect(onButton2Down)