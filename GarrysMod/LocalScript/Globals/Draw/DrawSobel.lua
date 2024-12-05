hook.Add("RenderScreenspaceEffects", "SobelShader", function()
	DrawSobel(0.5)
end)