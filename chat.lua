function GakEnableChat()
	if C_SocialRestrictions.IsChatDisabled() then
		C_SocialRestrictions.SetChatDisabled(false)
		print("Enabled chat.")
	end
end

function GakDisableChat()
	if not C_SocialRestrictions.IsChatDisabled() then
		C_SocialRestrictions.SetChatDisabled(true)
		print("Disabled chat.")
	end
end

-- https://wowpedia.fandom.com/wiki/API_C_SocialRestrictions.SetChatDisabled
function GakChatManagementInit(ui)
	GakCreateButton(ui, "Toggle Chat", 3, 0, function()
		if C_SocialRestrictions.IsChatDisabled() then
			GakEnableChat()
		else
			GakDisableChat()
		end
	end)
end
