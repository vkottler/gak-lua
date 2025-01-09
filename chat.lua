-- https://wowpedia.fandom.com/wiki/API_C_SocialRestrictions.SetChatDisabled
function GakChatManagementInit(ui)
	GakCreateButton(ui, "Toggle Chat", 2, 0, function()
		if C_SocialRestrictions.IsChatDisabled() then
			C_SocialRestrictions.SetChatDisabled(false)
			print("Enabled chat.")
		else
			C_SocialRestrictions.SetChatDisabled(true)
			print("Disabled chat.")
		end
	end)
end
