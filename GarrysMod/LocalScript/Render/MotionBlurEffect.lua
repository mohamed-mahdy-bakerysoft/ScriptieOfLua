-- A hook to render motion blur effect
hook.Add("RenderScreenspaceEffects", "MotionBlurEffect", function()
	DrawMotionBlur(0.4, 0.8, 0.01) -- AddAlpha, DrawAlpha, Delay
end)