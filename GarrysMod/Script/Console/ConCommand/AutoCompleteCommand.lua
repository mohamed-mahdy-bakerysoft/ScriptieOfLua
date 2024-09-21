local function onAutoComplete()
	return {
		'my-command OptionA',
        'my-command OptionB'
    }
end

concommand.Add('my-command', onCommand, onAutoComplete)