local m = Material("effects/prisonmap_disp") -- Material
local t = m:GetTexture("$basetexture") -- Texture

print(t:GetNumAnimationFrames())