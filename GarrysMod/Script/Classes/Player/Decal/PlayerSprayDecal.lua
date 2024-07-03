local ply = Entity(1)
local eyepos = ply:EyePos()

ply:SprayDecal(eyepos, eyepos + ply:GetAimVector() * 500)