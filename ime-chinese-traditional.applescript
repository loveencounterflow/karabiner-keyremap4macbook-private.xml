tell application "System Events"
	tell process "SystemUIServer"
		tell (menu bar 1's menu bar item 1 whose description is "text input")
			click
			-- tell menu 1's menu item "IMKQIM"
				-- click
			tell menu 1's menu item "Traditional Chinese Output"
				click
			end tell
		end tell
	end tell
end tell



