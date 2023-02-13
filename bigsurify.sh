#!/usr/bin/env sh

function bigsurify () {

  # Close Mail and Things before you start. 
  pkill -x Mail Things3 

  # Coping some icons inside some of the apps. I think this should be first

  sudo cp /Users/luispuerto/Documents/Library/Big\ Sur\ Icons/Autofirma.icns /Applications/AutoFirma.app/Contents/Resources/AppIcon.icns
  sudo cp /Users/luispuerto/Documents/Library/Big\ Sur\ Icons/Calibre.icns /Applications/calibre.app/Contents/Resources/calibre.icns
  
  # Icon actions
  
  sudo fileicon set /Applications/A\ Better\ Finder\ Attributes\ 7.app ~/Documents/Library/Big\ Sur\ Icons/A\ Better\ Finder\ Attributes.icns
  sudo fileicon set /Applications/A\ Better\ Finder\ Rename\ 11.app ~/Documents/Library/Big\ Sur\ Icons/A\ Better\ Finder\ Renamer.icns
  sudo fileicon set /Applications/Airfoil.app ~/Documents/Library/Big\ Sur\ Icons/Airfoil.icns
  sudo fileicon set /Applications/Airfoil\ Satellite.app ~/Documents/Library/Big\ Sur\ Icons/AirFoilSatellite.icns
  sudo fileicon set /Applications/Amphetamine\ Enhancer.app ~/Documents/Library/Big\ Sur\ Icons/Amphetamine\ Enhancer.icns
  sudo fileicon set /Applications/Angry\ IP\ Scanner.app ~/Documents/Library/Big\ Sur\ Icons/Angry\ IP\ scaner.icns
  sudo fileicon set /Applications/Aperture.app ~/Documents/Library/Big\ Sur\ Icons/Aperture.icns
  sudo fileicon set /Applications/AppCleaner.app ~/Documents/Library/Big\ Sur\ Icons/AppCleaner_Alt.icns
  sudo fileicon set /Applications/AutoFirma.app ~/Documents/Library/Big\ Sur\ Icons/Autofirma.icns
  sudo fileicon set /Applications/Backup\ and\ Sync.app/ ~/Documents/Library/Big\ Sur\ Icons/Google\ Backup\ and\ Sync.icns  
  sudo fileicon set /Applications/balenaEtcher.app ~/Documents/Library/Big\ Sur\ Icons/balenaEtcher.icns
  sudo fileicon set /Applications/Be\ Focused\ Pro.app ~/Documents/Library/Big\ Sur\ Icons/Be_Focused.icns
  sudo fileicon set /Applications/BookMacster.app ~/Documents/Library/Big\ Sur\ Icons/BookMacster.icns
  sudo fileicon set /Applications/Brother\ iPrint\&Scan.app ~/Documents/Library/Big\ Sur\ Icons/Brother\ iPrint\ Scan.icns
  sudo fileicon set /Applications/calibre.app ~/Documents/Library/Big\ Sur\ Icons/Calibre.icns
  sudo fileicon set /Applications/Chromium.app ~/Documents/Library/Big\ Sur\ Icons/Chromium.icns
  sudo fileicon set /Applications/Chrono\ Plus.app ~/Documents/Library/Big\ Sur\ Icons/Chrono\ Plus.icns
  sudo fileicon set /Applications/CloudCompare ~/Documents/Library/Big\ Sur\ Icons/Cloud\ Compare.icns
  sudo fileicon set /Applications/CloudCompare/ccViewer.app ~/Documents/Library/Big\ Sur\ Icons/Cloud\ Compare.icns
  sudo fileicon set /Applications/CloudCompare/CloudCompare.app ~/Documents/Library/Big\ Sur\ Icons/Cloud\ Compare.icns
  sudo fileicon set /Applications/Cloudflare\ WARP.app ~/Documents/Library/Big\ Sur\ Icons/Cloudflare\ WARP.icns
  sudo fileicon set /Applications/Configurador\ FNMT.app ~/Documents/Library/Big\ Sur\ Icons/FNMT.icns
  sudo fileicon set /Applications/Contacts\ Sync\ for\ Google\ Gmail.app ~/Documents/Library/Big\ Sur\ Icons/Contacts\ Sync\ for\ Google\ Gmail.icns
  sudo fileicon set /Applications/Cryptomator.app ~/Documents/Library/Big\ Sur\ Icons/Cryptomator.icns
  sudo fileicon set /Applications/Cyberduck.app ~/Documents/Library/Big\ Sur\ Icons/Cyberduck.icns
  sudo fileicon set /Applications/Discord.app ~/Documents/Library/Big\ Sur\ Icons/Discord.icns
  sudo fileicon set /Applications/Docker.app ~/Documents/Library/Big\ Sur\ Icons/Docker.icns
  sudo fileicon set /Applications/Dual\ Controller.app ~/Documents/Library/Big\ Sur\ Icons/Dual\ Controller.icns
  sudo fileicon set /Applications/Epic\ Games\ Launcher.app/ ~/Documents/Library/Big\ Sur\ Icons/Epic\ Games.icns
  sudo fileicon set /Applications/Epson\ Software ~/Documents/Library/Big\ Sur\ Icons/Printer\ settings.icns  sudo fileicon set /Applications/Firefox.app ~/Documents/Library/Big\ Sur\ Icons/Firefox.icns
  sudo fileicon set /Applications/Get\ Lyrical.app ~/Documents/Library/Big\ Sur\ Icons/Get\ Lyrical.icns
  sudo fileicon set /Applications/Gifox.app ~/Documents/Library/Big\ Sur\ Icons/Gifox.icns
  sudo fileicon set /Applications/GitHub\ Desktop.app ~/Documents/Library/Big\ Sur\ Icons/GitHub.icns
  sudo fileicon set /Applications/Google\ Docs.app/ ~/Documents/Library/Big\ Sur\ Icons/Google\ Docs.icns
  sudo fileicon set /Applications/Google\ Drive.app/ ~/Documents/Library/Big\ Sur\ Icons/Google\ Drive.icns
  sudo fileicon set /Applications/Google\ Sheets.app/ ~/Documents/Library/Big\ Sur\ Icons/Google\ Sheets.icns
  sudo fileicon set /Applications/Google\ Slides.app/ ~/Documents/Library/Big\ Sur\ Icons/Google\ Slides.icns
  sudo fileicon set /Applications/GoToMeeting\ \(18705\).app ~/Documents/Library/Big\ Sur\ Icons/GoToMeeting.icns
  sudo fileicon set /Applications/Hidden\ Bar.app/ ~/Documents/Library/Big\ Sur\ Icons/Hidden\ Bar.icns
  sudo fileicon set /Applications/I2P.app ~/Documents/Library/Big\ Sur\ Icons/I2P.icns
  sudo fileicon set /Applications/ImageOptim.app ~/Documents/Library/Big\ Sur\ Icons/ImageOptim.icns
  sudo fileicon set /Applications/Jitsi\ Meet.app ~/Documents/Library/Big\ Sur\ Icons/Jitsi.icns
  sudo fileicon set /Applications/Julia-*.app ~/Documents/Library/Big\ Sur\ Icons/Julia.icns
  sudo fileicon set /Applications/JustFocus.app ~/Documents/Library/Big\ Sur\ Icons/JustFocus.icns
  sudo fileicon set /Applications/Kaleidoscope.app ~/Documents/Library/Big\ Sur\ Icons/Kaleidoscope.icns
  sudo fileicon set /Applications/Keybase.app ~/Documents/Library/Big\ Sur\ Icons/Keybase.icns
  sudo fileicon set /Applications/KeyboardCleanTool.app ~/Documents/Library/Big\ Sur\ Icons/KeyboardCleanTool.icns
  sudo fileicon set /Applications/Launchpad\ Manager.app ~/Documents/Library/Big\ Sur\ Icons/Launchpad\ Manager.icns
  sudo fileicon set /Applications/LG\ Calibration\ Studio.app/ ~/Documents/Library/Big\ Sur\ Icons/LG\ Calibration\ Studio.icns
  sudo fileicon set /Applications/LogiTune.app ~/Documents/Library/Big\ Sur\ Icons/LogiTune.icns
  sudo fileicon set /Applications/Luminar\ 4.app ~/Documents/Library/Big\ Sur\ Icons/Luminar.icns
  sudo fileicon set /Applications/Macs\ Fan\ Control.app ~/Documents/Library/Big\ Sur\ Icons/smcFanControl.icns
  sudo fileicon set /Applications/Managed\ Software\ Center.app ~/Documents/Library/Big\ Sur\ Icons/Managed\ Software\ Centre.icns
  sudo fileicon set /Applications/Mastonaut.app ~/Documents/Library/Big\ Sur\ Icons/Mastodon.icns
  sudo fileicon set /Applications/Mendeley\ Reference\ Manager.app/ ~/Documents/Library/Big\ Sur\ Icons/Mendeley.icns
  sudo fileicon set /Applications/Microsoft\ Excel.app ~/Documents/Library/Big\ Sur\ Icons/Microsoft\ Excel.icns
  sudo fileicon set /Applications/Microsoft\ OneNote.app ~/Documents/Library/Big\ Sur\ Icons/Microsoft\ OneNote.icns
  sudo fileicon set /Applications/Microsoft\ Outlook.app ~/Documents/Library/Big\ Sur\ Icons/Microsoft\ Outlook.icns
  sudo fileicon set /Applications/Microsoft\ PowerPoint.app ~/Documents/Library/Big\ Sur\ Icons/Microsoft\ Powerpoint.icns
  sudo fileicon set /Applications/Microsoft\ Teams.app ~/Documents/Library/Big\ Sur\ Icons/Microsoft\ Teams.icns
  sudo fileicon set /Applications/Microsoft\ Word.app ~/Documents/Library/Big\ Sur\ Icons/Microsoft\ Word.icns
  sudo fileicon set /Applications/Mountain\ Duck.app ~/Documents/Library/Big\ Sur\ Icons/Mountain\ Duck.icns
  sudo fileicon set /Applications/Movist.app ~/Documents/Library/Big\ Sur\ Icons/Movist.icns
  sudo fileicon set /Applications/MusicBrainz\ Picard.app ~/Documents/Library/Big\ Sur\ Icons/MusicBrainz\ Picard.icns
  sudo fileicon set /Applications/NordVPN\ IKE.app ~/Documents/Library/Big\ Sur\ Icons/NordVPN_IKE.icns
  sudo fileicon set /Applications/Notion.app ~/Documents/Library/Big\ Sur\ Icons/Notion.icns
  sudo fileicon set /Applications/Obsidian.app ~/Documents/Library/Big\ Sur\ Icons/Obsidian.icns
  sudo fileicon set /Applications/OneDrive.app ~/Documents/Library/Big\ Sur\ Icons/Microosft\ OneDrive.icns
  sudo fileicon set /Applications/OnionShare.app ~/Documents/Library/Big\ Sur\ Icons/OnionShare.icns
  sudo fileicon set /Applications/OpenRA\ -\ Dune\ 2000.app ~/Documents/Library/Big\ Sur\ Icons/OpenRA\ Dune.icns
  sudo fileicon set /Applications/OpenRA\ -\ Red\ Alert.app ~/Documents/Library/Big\ Sur\ Icons/OpenRA\ Red\ Alert.icns
  sudo fileicon set /Applications/OpenRA\ -\ Tiberian\ Dawn.app ~/Documents/Library/Big\ Sur\ Icons/OpenRA\ Tiberian\ Sun.icns
  sudo fileicon set /Applications/Paparazzi!.app ~/Documents/Library/Big\ Sur\ Icons/Paparazzi.icns
  sudo fileicon set /Applications/Papers.app ~/Documents/Library/Big\ Sur\ Icons/Papers\ 4\ alt.icns
  sudo fileicon set /Applications/PDF\ Toolkit+.app ~/Documents/Library/Big\ Sur\ Icons/PDFToolKit.icns
  sudo fileicon set /Applications/PyCharm\ CE.app ~/Documents/Library/Big\ Sur\ Icons/PyCharm.icns
  sudo fileicon set /Applications/QGIS.app ~/Documents/Library/Big\ Sur\ Icons/QGIS\ Alt\ 2.icns
  sudo fileicon set /Applications/R.app ~/Documents/Library/Big\ Sur\ Icons/R.icns
  sudo fileicon set /Applications/ReadCube\ Papers\ Extension.app ~/Documents/Library/Big\ Sur\ Icons/Papers\ 4\ alt.icns
  sudo fileicon set /Applications/RStudio.app ~/Documents/Library/Big\ Sur\ Icons/RStudio\ Alt.icns
  sudo fileicon set /Applications/Skype.app ~/Documents/Library/Big\ Sur\ Icons/Skype.icns
  sudo fileicon set /Applications/Slack.app ~/Documents/Library/Big\ Sur\ Icons/Slack.icns
  sudo fileicon set /Applications/Sophos ~/Documents/Library/Big\ Sur\ Icons/Sophos\ Home.icns 
  sudo fileicon set /Applications/Sublime\ Merge.app ~/Documents/Library/Big\ Sur\ Icons/Sublime_Merge.icns
  sudo fileicon set /Applications/Sublime\ Text.app ~/Documents/Library/Big\ Sur\ Icons/Sublime_Text.icns
  sudo fileicon set /Applications/Sync\ Folders\ Pro.app ~/Documents/Library/Big\ Sur\ Icons/Sync\ Folders\ Pro.icns
  sudo fileicon set /Applications/Tampermonkey.app/ ~/Documents/Library/Big\ Sur\ Icons/Tampermonkey.icns
  sudo fileicon set /Applications/TeamViewer.app ~/Documents/Library/Big\ Sur\ Icons/Teamviewer.icns
  sudo fileicon set /Applications/TeX ~/Documents/Library/Big\ Sur\ Icons/TexShop.icns
  sudo fileicon set /Applications/TeX/LaTeXiT.app ~/Documents/Library/Big\ Sur\ Icons/LaTeXiT.icns
  sudo fileicon set /Applications/TeX/TeX\ Live\ Utility.app ~/Documents/Library/Big\ Sur\ Icons/TeX\ Live\ Utility.icns
  sudo fileicon set /Applications/TeX/TeXShop.app ~/Documents/Library/Big\ Sur\ Icons/TexShopApp.icns
  sudo fileicon set /Applications/Texpad.app ~/Documents/Library/Big\ Sur\ Icons/Texpad.icns
  sudo fileicon set /Applications/Textual\ 7.app ~/Documents/Library/Big\ Sur\ Icons/Textual.icns
  sudo fileicon set /Applications/The\ Unarchiver.app ~/Documents/Library/Big\ Sur\ Icons/The_Unarchiver.icns
  sudo fileicon set /Applications/TimeMachineEditor.app ~/Documents/Library/Big\ Sur\ Icons/TimeMachineEditor.icns
  sudo fileicon set /Applications/TOR\ Browser.app ~/Documents/Library/Big\ Sur\ Icons/TOR\ Browser.icns
  sudo fileicon set /Applications/Transmission.app ~/Documents/Library/Big\ Sur\ Icons/Transmission.icns
  sudo fileicon set /Applications/Transmission.app ~/Documents/Library/Big\ Sur\ Icons/Transmission.icns
  sudo fileicon set /Applications/Trash\ It!.app ~/Documents/Library/Big\ Sur\ Icons/TrashIt.icns
  sudo fileicon set /Applications/Tunnelblick.app ~/Documents/Library/Big\ Sur\ Icons/Tunnelblick.icns
  sudo fileicon set /Applications/Tuxera\ Disk\ Manager.app ~/Documents/Library/Big\ Sur\ Icons/Tuxera\ Disk\ Manager.icns
  sudo fileicon set /Applications/Utilities/XQuartz.app /Users/luispuerto/Documents/Library/Big\ Sur\ Icons/XQuartz.icns
  sudo fileicon set /Applications/Utilities/XQuartz.app ~/Documents/Library/Big\ Sur\ Icons/XQuartz_Alt.icns
  sudo fileicon set /Applications/VeraCrypt.app ~/Documents/Library/Big\ Sur\ Icons/VeraCrypt.icns
  sudo fileicon set /Applications/VNC\ Viewer.app ~/Documents/Library/Big\ Sur\ Icons/VNC_Viewer.icns
  sudo fileicon set /Applications/WireGuard.app ~/Documents/Library/Big\ Sur\ Icons/WireGuard.icns
  sudo fileicon set /Applications/XLD.app ~/Documents/Library/Big\ Sur\ Icons/XLD.icns
  sudo fileicon set /Applications/zoom.us.app ~/Documents/Library/Big\ Sur\ Icons/Zoom.icns
  sudo fileicon set /Applications/Zotero.app ~/Documents/Library/Big\ Sur\ Icons/Zotero.icns
  sudo fileicon set /Library/Application\ Support/Microsoft/MAU2.0/Microsoft\ AutoUpdate.app ~/Documents/Library/Big\ Sur\ Icons/Microsoft\ Updater\ alt.icns
  sudo fileicon set /opt/homebrew/anaconda3/Anaconda-Navigator.app /Users/luispuerto/Documents/Library/Big\ Sur\ Icons/Anaconda.icns
  sudo fileicon set /opt/homebrew/Caskroom/miniforge/base/Anaconda-Navigator.app /Users/luispuerto/Documents/Library/Big\ Sur\ Icons/Anaconda.icns
  sudo fileicon set /Users/luispuerto/Applications/Chrome\ Apps.localized/Google\ Meet.app ~/Documents/Library/Big\ Sur\ Icons/Google\ Meet.icns
  sudo fileicon set /Users/luispuerto/Library/CloudStorage/GoogleDrive-luis.puerto@quantis-intl.com /Users/luispuerto/Documents/Library/Big\ Sur\ Icons/Folders/Google\ Drive\ Folder.icns
  sudo iconsur set -l -s 1.2 /Applications/MysteriumVPN.app
  sudo iconsur set -l /Applications/Bluesnooze.app
  sudo iconsur set -l /Applications/NXPowerLite\ Desktop.app
  sudo iconsur set -l /Applications/OnScreen\ Control.app
  sudo iconsur set -l /Applications/PhotoMill.app
  sudo iconsur set -l /Applications/PhotoSweeper.app
  sudo iconsur set -l /Applications/Self-Service.app
  sudo iconsur set -l /Applications/Sophos/Sophos\ Device\ Encryption.app/
  sudo iconsur set -l /Applications/Sophos\ Device\ Encryption.app

  # Change internal icons of some apps related to Python
  ## QGIS
  sudo cp ~/Documents/Library/Big\ Sur\ Icons/qgis-icon-macos.png \
    /Applications/QGIS.app/Contents/Resources/images/icons/qgis-icon-macos.png 
  
  ## Calibre
  echo /Applications/calibre.app/Contents/Resources/resources/images/apple-touch-icon.png \
    /Applications/calibre.app/Contents/Resources/resources/images/library.png \
    /Applications/calibre.app/Contents/Resources/resources/images/lt.png | \
    xargs -n 1 cp ~/Documents/Library/Big\ Sur\ Icons/calibre.png


  # Killing Dock and Finder to the new icons load properly
  killall Dock Finder
  
  # Reopening Mail and Things
  open -a Mail
  open -a Things3
}
