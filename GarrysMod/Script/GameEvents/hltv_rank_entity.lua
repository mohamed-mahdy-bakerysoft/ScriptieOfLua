gameevent.Listen("hltv_rank_entity") -- GameEvent Listener

hook.Add("hltv_rank_entity", "hltv_rank_entity_example", function(data) -- Hook
	local index = data.index	-- The Entity:EntIndex() of the Entity
	local rank = data.rank		-- The rank
	local target = data.target	-- The Entity:EntIndex() of the Target

	-- Called when the HLTV ranks all players

end)