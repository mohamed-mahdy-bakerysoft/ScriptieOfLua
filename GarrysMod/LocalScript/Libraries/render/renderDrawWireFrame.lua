-- PostDraw Hook
hook.Add("PostDrawTranslucentRenderables", "Test", function()

	-- Set the draw material to solid white
	render.SetColorMaterial()

	-- The position to render the sphere at, in this case, the looking position of the local player
	local pos = LocalPlayer():GetEyeTrace().HitPos

	-- Sphere settings
	local radius = 50
	local wideSteps = 10
	local tallSteps = 10

	-- Draw the sphere
	render.DrawSphere(pos, radius, wideSteps, tallSteps, Color(0, 175, 175, 100))

	-- Draw the wireframe sphere
	render.DrawWireframeSphere(pos, radius, wideSteps, tallSteps, Color(255, 255, 255, 255))

end)