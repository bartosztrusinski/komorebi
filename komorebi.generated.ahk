; Generated by komorebic.exe
; To use this file, add the line below to the top of your komorebi.ahk configuration file
; #Include %A_ScriptDir%\komorebi.generated.ahk

; 1Password
Run, komorebic.exe float-rule exe "1Password.exe", , Hide

; Ableton Live
; Targets VST2 windows
Run, komorebic.exe float-rule class "AbletonVstPlugClass", , Hide
; Targets VST3 windows
Run, komorebic.exe float-rule class "Vst3PlugWindow", , Hide

; Adobe Creative Cloud
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application class "CreativeCloudDesktopWindowClass", , Hide

; Adobe Photoshop
Run, komorebic.exe identify-border-overflow-application class "Photoshop", , Hide

; ArmCord
Run, komorebic.exe identify-border-overflow-application exe "ArmCord.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "ArmCord.exe", , Hide

; AutoHotkey
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "AutoHotkeyU64.exe", , Hide
Run, komorebic.exe float-rule title "Window Spy", , Hide

; Beeper
Run, komorebic.exe identify-border-overflow-application exe "Beeper.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "Beeper.exe", , Hide

; Bitwarden
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "Bitwarden.exe", , Hide

; Bloxstrap
Run, komorebic.exe float-rule exe "Bloxstrap.exe", , Hide

; Calculator
Run, komorebic.exe float-rule title "Calculator", , Hide

; Credential Manager UI Host
; Targets the Windows popup prompting you for a PIN instead of a password on 1Password etc.
Run, komorebic.exe float-rule exe "CredentialUIBroker.exe", , Hide

; Cron
Run, komorebic.exe identify-border-overflow-application exe "Cron.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "Cron.exe", , Hide

; Delphi applications
; Target hidden window spawned by Delphi applications
Run, komorebic.exe float-rule class "TApplication", , Hide
; Target Inno Setup installers
Run, komorebic.exe float-rule class "TWizardForm", , Hide

; Discord
Run, komorebic.exe identify-border-overflow-application exe "Discord.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "Discord.exe", , Hide

; DiscordCanary
Run, komorebic.exe identify-border-overflow-application exe "DiscordCanary.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "DiscordCanary.exe", , Hide

; DiscordDevelopment
Run, komorebic.exe identify-border-overflow-application exe "DiscordDevelopment.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "DiscordDevelopment.exe", , Hide

; DiscordPTB
Run, komorebic.exe identify-border-overflow-application exe "DiscordPTB.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "DiscordPTB.exe", , Hide

; ElectronMail
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "ElectronMail.exe", , Hide

; Element
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "Element.exe", , Hide

; ElevenClock
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "ElevenClock.exe", , Hide

; Elgato Camera Hub
Run, komorebic.exe float-rule exe "Camera Hub.exe", , Hide

; Elgato Control Center
Run, komorebic.exe float-rule exe "ControlCenter.exe", , Hide

; Elgato Wave Link
Run, komorebic.exe float-rule exe "WaveLink.exe", , Hide

; Epic Games Launcher
Run, komorebic.exe identify-border-overflow-application exe "EpicGamesLauncher.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "EpicGamesLauncher.exe", , Hide

; Flow Launcher
Run, komorebic.exe identify-border-overflow-application exe "Flow.Launcher.exe", , Hide

; GOG Galaxy
Run, komorebic.exe identify-border-overflow-application exe "GalaxyClient.exe", , Hide
Run, komorebic.exe manage-rule exe "GalaxyClient.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "GalaxyClient.exe", , Hide
; Targets a hidden window spawned by GOG Galaxy
Run, komorebic.exe float-rule class "Chrome_RenderWidgetHostHWND", , Hide

; GoPro Webcam
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application class "GoPro Webcam", , Hide

; Godot Manager
Run, komorebic.exe identify-border-overflow-application exe "GodotManager.exe", , Hide
Run, komorebic.exe manage-rule exe "GodotManager.exe", , Hide
Run, komorebic.exe identify-object-name-change-application exe "GodotManager.exe", , Hide

; Google Chrome
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "chrome.exe", , Hide

; Google Drive
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "GoogleDriveFS.exe", , Hide

; Houdoku
Run, komorebic.exe identify-border-overflow-application exe "Houdoku.exe", , Hide

; IntelliJ IDEA
Run, komorebic.exe identify-object-name-change-application exe "idea64.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "idea64.exe", , Hide
; Targets JetBrains IDE popups and floating windows
Run, komorebic.exe float-rule class "SunAwtDialog", , Hide

; Itch.io
Run, komorebic.exe identify-border-overflow-application exe "itch.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "itch.exe", , Hide

; Keyviz
Run, komorebic.exe float-rule exe "keyviz.exe", , Hide

; Kleopatra
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "kleopatra.exe", , Hide

; Kotatogram
Run, komorebic.exe identify-border-overflow-application exe "Kotatogram.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "Kotatogram.exe", , Hide

; LocalSend
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "localsend_app.exe", , Hide

; Logi Bolt
Run, komorebic.exe float-rule exe "LogiBolt.exe", , Hide

; LogiTune
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "LogiTune.exe", , Hide
Run, komorebic.exe float-rule exe "LogiTune.exe", , Hide

; Logitech G HUB
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "lghub.exe", , Hide
Run, komorebic.exe identify-border-overflow-application exe "lghub.exe", , Hide

; Logitech Options
Run, komorebic.exe float-rule exe "LogiOptionsUI.exe", , Hide

; Mailspring
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "mailspring.exe", , Hide

; ManyCam
Run, komorebic.exe identify-border-overflow-application exe "ManyCam.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "ManyCam.exe", , Hide

; Mica For Everyone

; Microsoft Excel
Run, komorebic.exe identify-border-overflow-application exe "EXCEL.EXE", , Hide
Run, komorebic.exe identify-layered-application exe "EXCEL.EXE", , Hide
; Targets a hidden window spawned by Microsoft Office applications
Run, komorebic.exe float-rule class "_WwB", , Hide

; Microsoft Outlook
Run, komorebic.exe identify-border-overflow-application exe "OUTLOOK.EXE", , Hide
Run, komorebic.exe identify-layered-application exe "OUTLOOK.EXE", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "OUTLOOK.EXE", , Hide

; Microsoft PC Manager
Run, komorebic.exe float-rule exe "MSPCManager.exe", , Hide

; Microsoft PowerPoint
Run, komorebic.exe identify-border-overflow-application exe "POWERPNT.EXE", , Hide
Run, komorebic.exe identify-layered-application exe "POWERPNT.EXE", , Hide

; Microsoft Teams
Run, komorebic.exe identify-border-overflow-application exe "Teams.exe", , Hide
; Target Teams pop-up notification windows
Run, komorebic.exe float-rule title "Microsoft Teams Notification", , Hide
; Target Teams call in progress windows
Run, komorebic.exe float-rule title "Microsoft Teams Call", , Hide

; Microsoft Word
Run, komorebic.exe identify-border-overflow-application exe "WINWORD.EXE", , Hide
Run, komorebic.exe identify-layered-application exe "WINWORD.EXE", , Hide

; Modern Flyouts
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "ModernFlyoutsHost.exe", , Hide

; Mozilla Firefox
Run, komorebic.exe identify-object-name-change-application exe "firefox.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "firefox.exe", , Hide
; Targets invisible windows spawned by Firefox to show tab previews in the taskbar
Run, komorebic.exe float-rule class "MozillaTaskbarPreviewClass", , Hide

; NVIDIA GeForce Experience
Run, komorebic.exe identify-border-overflow-application exe "NVIDIA GeForce Experience.exe", , Hide

; NiceHash Miner
Run, komorebic.exe identify-border-overflow-application exe "nhm_app.exe", , Hide
Run, komorebic.exe manage-rule exe "nhm_app.exe", , Hide

; NohBoard
Run, komorebic.exe float-rule exe "NohBoard.exe", , Hide

; Notion Enhanced
Run, komorebic.exe identify-border-overflow-application exe "Notion Enhanced.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "Notion Enhanced.exe", , Hide

; OBS Studio (32-bit)
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "obs32.exe", , Hide

; OBS Studio (64-bit)
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "obs64.exe", , Hide

; ONLYOFFICE Editors
Run, komorebic.exe identify-border-overflow-application class "DocEditorsWindowClass", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application class "DocEditorsWindowClass", , Hide

; Obsidian
Run, komorebic.exe identify-border-overflow-application exe "Obsidian.exe", , Hide
Run, komorebic.exe manage-rule exe "Obsidian.exe", , Hide

; OpenRGB
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "OpenRGB.exe", , Hide

; Paradox Launcher
Run, komorebic.exe float-rule exe "Paradox Launcher.exe", , Hide

; PowerToys
; Target color picker dialog
Run, komorebic.exe float-rule exe "PowerToys.ColorPickerUI.exe", , Hide
; Target image resizer dialog
Run, komorebic.exe float-rule exe "PowerToys.ImageResizer.exe", , Hide

; Process Hacker
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "ProcessHacker.exe", , Hide
Run, komorebic.exe float-rule exe "ProcessHacker.exe", , Hide

; ProtonVPN
Run, komorebic.exe identify-border-overflow-application exe "ProtonVPN.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "ProtonVPN.exe", , Hide

; PyCharm
Run, komorebic.exe identify-object-name-change-application exe "pycharm64.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "pycharm64.exe", , Hide

; QuickLook
Run, komorebic.exe float-rule exe "QuickLook.exe", , Hide

; RepoZ
Run, komorebic.exe float-rule exe "RepoZ.exe", , Hide

; Rider
Run, komorebic.exe identify-object-name-change-application exe "rider64.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "rider64.exe", , Hide

; Roblox FPS Unlocker
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "rbxfpsunlocker.exe", , Hide

; RoundedTB
Run, komorebic.exe float-rule exe "RoundedTB.exe", , Hide

; RoundedTB
Run, komorebic.exe identify-border-overflow-application exe "RoundedTB.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "RoundedTB.exe", , Hide

; ShareX
Run, komorebic.exe identify-border-overflow-application exe "ShareX.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "ShareX.exe", , Hide

; Sideloadly
Run, komorebic.exe float-rule exe "sideloadly.exe", , Hide

; Signal
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "signal.exe", , Hide

; SiriKali
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "sirikali.exe", , Hide

; Slack
Run, komorebic.exe identify-border-overflow-application exe "Slack.exe", , Hide
Run, komorebic.exe manage-rule exe "Slack.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "Slack.exe", , Hide

; Slack
Run, komorebic.exe identify-border-overflow-application exe "slack.exe", , Hide
Run, komorebic.exe manage-rule exe "slack.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "slack.exe", , Hide

; Smart Install Maker
; Target hidden window spawned by installer
Run, komorebic.exe float-rule class "obj_App", , Hide
; Target installer
Run, komorebic.exe float-rule class "obj_Form", , Hide

; SoulseekQt
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "SoulseekQt.exe", , Hide

; Spotify
Run, komorebic.exe identify-border-overflow-application exe "Spotify.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "Spotify.exe", , Hide

; Steam
Run, komorebic.exe identify-border-overflow-application class "vguiPopupWindow", , Hide

; Stremio
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "stremio.exe", , Hide

; System Informer
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "SystemInformer.exe", , Hide
Run, komorebic.exe float-rule exe "SystemInformer.exe", , Hide

; SystemSettings
Run, komorebic.exe float-rule class "Shell_Dialog", , Hide

; Task Manager
Run, komorebic.exe float-rule class "TaskManagerWindow", , Hide

; Telegram
Run, komorebic.exe identify-border-overflow-application exe "Telegram.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "Telegram.exe", , Hide

; TouchCursor
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "tcconfig.exe", , Hide
Run, komorebic.exe float-rule exe "tcconfig.exe", , Hide

; TranslucentTB
Run, komorebic.exe float-rule exe "TranslucentTB.exe", , Hide

; TranslucentTB
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "TranslucentTB.exe", , Hide

; Unreal Editor
Run, komorebic.exe identify-border-overflow-application exe "UnrealEditor.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "UnrealEditor.exe", , Hide

; VRCX
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "VRCX.exe", , Hide

; Visual Studio
Run, komorebic.exe identify-object-name-change-application exe "devenv.exe", , Hide

; Visual Studio Code
Run, komorebic.exe identify-border-overflow-application exe "Code.exe", , Hide

; Voice.ai
Run, komorebic.exe identify-border-overflow-application exe "VoiceAI.exe", , Hide
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "VoiceAI.exe", , Hide

; WebTorrent Desktop
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "WebTorrent.exe", , Hide

; Windows Console (conhost.exe)
Run, komorebic.exe manage-rule class "ConsoleWindowClass", , Hide

; Windows Explorer
; Targets copy/move operation windows
Run, komorebic.exe float-rule class "OperationStatusWindow", , Hide
Run, komorebic.exe float-rule title "Control Panel", , Hide

; Windows Installer
Run, komorebic.exe float-rule exe "msiexec.exe", , Hide

; WingetUI
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "WingetUI.exe", , Hide

; WingetUI
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "wingetui.exe", , Hide

; Wox
; Targets a hidden window spawned by Wox
Run, komorebic.exe float-rule title "Hotkey sink", , Hide

; XAMPP Control Panel
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "xampp-control.exe", , Hide

; Zoom
Run, komorebic.exe float-rule exe "Zoom.exe", , Hide

; mpv.net
Run, komorebic.exe identify-object-name-change-application exe "mpvnet.exe", , Hide

; paint.net
Run, komorebic.exe float-rule exe "paintdotnet.exe", , Hide

; pinentry
Run, komorebic.exe float-rule exe "pinentry.exe", , Hide

; qBittorrent
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "qbittorrent.exe", , Hide

; ueli
; If you have disabled minimize/close to tray for this application, you can delete/comment out the next line
Run, komorebic.exe identify-tray-application exe "ueli.exe", , Hide
Run, komorebic.exe float-rule exe "ueli.exe", , Hide
