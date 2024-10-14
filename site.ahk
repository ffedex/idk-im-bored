; This script types a URL into the active window (e.g., Chrome)

; Define the URL to type
url := "https://github.com/ffedex/idk-im-bored/raw/refs/heads/main/bored.txt"

; Wait for a moment to ensure the user has focused on the desired window
Sleep, 1000  ; Wait for 1 second

; Type the URL
Send, %url%
Send, {Enter}  ; Press Enter to navigate to the URL
