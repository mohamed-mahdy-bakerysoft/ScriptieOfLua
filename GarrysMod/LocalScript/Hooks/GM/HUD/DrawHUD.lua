-- A hook to paint or draw a semi transparent black box
hook.Add("HUDPaint", "HUDPaint_DrawABox", function()
	surface.SetDrawColor(0, 0, 0, 128)
	surface.DrawRect(50, 50, 128, 128)
end)