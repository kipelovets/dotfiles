
osascript << EOF
set targetValue to 7
do shell script "open x-apple.systempreferences:com.apple.Mouse-Settings.extension"
tell application "System Events"
    tell its application process "System Settings"
        tell window 1
            --Confirm the panel is open and populated.
            repeat until UI element 1 of UI element 4 of group 1 of UI element 3 of splitter group 1 of group 1 exists
                delay 0
            end repeat
            tell slider "Tracking speed" of UI element 1 of UI element 4 of group 1 of UI element 3 of splitter group 1 of group 1
                repeat 9 times
                    if value = targetValue then exit repeat
                    if value < targetValue then
                        perform action "AXIncrement"
                    else
                        perform action "AXDecrement"
                    end if
                end repeat
            end tell
        end tell
    end tell
end tell
EOF
