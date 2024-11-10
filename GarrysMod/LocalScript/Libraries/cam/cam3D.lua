-- HUDPaint Hook
hook.Add("HUDPaint", "3d_camera_example", function()
	cam.Start3D()
		for id, ply in ipairs(player.GetAll()) do
			ply:DrawModel()
		end
	cam.End3D()
end )