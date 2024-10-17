-- Frame
local frame = vgui.Create("DFrame")
frame:SetSize(300, 300)
frame:SetTitle("Autocompletion Example")
frame:Center()
frame:MakePopup()

-- Label
local label = vgui.Create("DLabel", frame)
label:SetText("Type a player...")
label:Dock(TOP)

-- Text Entry
local textentry = vgui.Create("DTextEntry", frame)
textentry:Dock(TOP)

-- Function
function textentry:GetAutoComplete(text)
    local suggestions = {}

    for _, ply in ipairs(player.GetAll()) do -- For every player,
        if string.StartWith(ply:Nick(), text) then -- if the player's name starts with it...
            table.insert(suggestions, ply:Nick()) -- ... Insert it into the list
        end
    end

	return suggestions
end