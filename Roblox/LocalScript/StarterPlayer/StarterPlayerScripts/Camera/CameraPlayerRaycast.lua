-- Locals
local players = game.Players.LocalPlayer

local camera = workspace.CurrentCamera
local start = camera.CFrame.Position

local range = 10 -- Range of the looking

-- Detection wait
while wait(1) do
	-- Direction
	local direction = camera.CFrame.LookVector * range

	-- Fitler Raycast
	local params = RaycastParams.new()
	params.FilterType = Enum.RaycastFilterType.Exclude
	if players and players.Character then
		params.FilterDescendantsInstances = {players.Character}
	else
		params.FilterDescendantsInstances = {nil}
	end

	-- Get result
	local result = workspace:Raycast(start, direction, params)
	if result and result.Instance:IsA("Part") then
		print("Looking at", result.Instance.Name .."..")
	else
		print("Looking at nothing..")
	end
end