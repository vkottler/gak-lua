function GakActionBarManagementInit(ui)
	GakCreateButton(ui, "Audit Action Bars", 0, 3, function()
		for i = 1, GAK_MAX_ACTIONBAR do
			if GetActionInfo(i) then
				print(i, GetActionInfo(i))
			end
		end
	end)

	GakCreateButton(ui, "Set Action Bars", 1, 3, GakSetActionBars)

	GakCreateButton(ui, "Clear Action Bars", 0, 4, GakClearActionBars)
end
