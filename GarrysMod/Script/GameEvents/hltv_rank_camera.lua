gameevent.Listen("hltv_rank_camera") -- GameEvent Listener

hook.Add("hltv_rank_camera", "hltv_rank_camera_example", function(data) -- Hook
	local index = data.index	-- The id of the Camera
	local rank = data.rank		-- The rank
	local target = data.target	-- The Entity:EntIndex() of the Target

	-- Called when the HLTV ranks all cameras

end)