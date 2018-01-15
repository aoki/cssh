on run args

  tell application "iTerm"
    activate
    tell current window
      tell current session of current tab
        write text "ssh " & item 1 of args
      end tell
    end tell
  end tell

end run
