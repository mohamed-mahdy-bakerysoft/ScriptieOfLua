local entity = Entity(1)

-- If the entity is on the ground
if entity:IsOnGround() then
    print("Entity is on the ground")
else -- Else if not on the ground
    print("Entity is not on the ground")
end