-- hs.hotkey.bind({ "cmd", "alt", "ctrl" }, "T", function()
--	hs.alert.show("Hello World!")
-- end)

hs.hotkey.bind({ "cmd", "alt", "ctrl" }, ".", function()
	hs.application.launchOrFocus("WezTerm")
end)
