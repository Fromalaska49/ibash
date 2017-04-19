#requires macOS 10.9 or newer
alert() {
  osascript -e "display notification \"$1\" with title \"$2\""
#osascript <<EOF
#tell application "Scriptable Text Editor"
#    make new window
#    activate
#    set contents of window 1 to "$1" & return
#end tell
#EOF
}
