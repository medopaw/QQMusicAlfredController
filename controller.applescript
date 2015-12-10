set query to "{query}"

set PAUSE to "pause"
set PAUSE_SHORT to "p"
set NEXT to "next"
set NEXT_SHORT to "nx"
set PREVIOUS to "previous"
set PREVIOUS_SHORT to "pr"
set LOVE to "love"
set LOVE_SHORT to "lv"

if query is equal to PAUSE or query is equal to PAUSE_SHORT then
  tell application "System Events"
  	key code 49 using {command down, option down}
  end tell
else if query is equal to "" then
  tell application "System Events"
  	key code 49 using {command down, option down}
  end tell
else if query is equal to NEXT or query is equal to NEXT_SHORT then
  tell application "System Events"
    key code 124 using {command down, option down}
  end tell
else if query is equal to PREVIOUS or query is equal to PREVIOUS_SHORT then
  tell application "System Events"
    key code 123 using {command down, option down}
  end tell
else if query is equal to LOVE or query is equal to LOVE_SHORT then
  tell application "System Events"
  	key code 37 using {shift down, option down}
  end tell
end if

