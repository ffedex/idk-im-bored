; Define the URL to input
url := "https://raw.githubusercontent.com/ffedex/idk-im-bored/refs/heads/main/bored.txt"

; Run Chrome
Run, chrome.exe

; Wait for a moment to ensure Chrome is open
Sleep, 1000

; Type the URL into the address bar
Send, %url%

; Press Enter to navigate to the URL
Send, {Enter}
