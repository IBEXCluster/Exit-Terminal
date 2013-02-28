############################################################################
# Functions
############################################################################

# fully quits terminal, instead of exit, ctrl+q
# also works to close tabs, and doesn't interfere with command+w
function exit {

### start AppleScript / end shell script
	osascript <<EOF
		tell application "Terminal"
			if (count of (every window whose visible is true) + count of (every tab of (every window whose visible is true))) <= 2
				quit
			else
				tell application "System Events" to keystroke "w" using command down
			end if
		end tell
EOF
###end AppleScript / start shell scriptt

}

