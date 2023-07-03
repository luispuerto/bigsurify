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
  sudo fileicon set /Applications/Angry\ IP\ Scanner.app ~/Documents/Library/Big\ Sur\ Icons/Angry\ IP\ scaner.icns
  sudo fileicon set /Applications/AppCleaner.app ~/Documents/Library/Big\ Sur\ Icons/AppCleaner_Alt.icns
  sudo fileicon set /Applications/AutoFirma.app ~/Documents/Library/Big\ Sur\ Icons/Autofirma.icns 
  sudo fileicon set /Applications/Be\ Focused\ Pro.app ~/Documents/Library/Big\ Sur\ Icons/Be_Focused.icns
  sudo fileicon set /Applications/BookMacster.app ~/Documents/Library/Big\ Sur\ Icons/BookMacster.icns
  sudo fileicon set /Applications/Brother\ iPrint\&Scan.app ~/Documents/Library/Big\ Sur\ Icons/Brother\ iPrint\ Scan.icns
  sudo fileicon set /Applications/Cryptomator.app ~/Documents/Library/Big\ Sur\ Icons/Cryptomator.icns
  sudo fileicon set /Applications/Cyberduck.app ~/Documents/Library/Big\ Sur\ Icons/Cyberduck.icns
  sudo fileicon set /Applications/Discord.app ~/Documents/Library/Big\ Sur\ Icons/Discord.icns
  sudo fileicon set /Applications/Docker.app ~/Documents/Library/Big\ Sur\ Icons/Docker.icns
  sudo fileicon set /Applications/Epson\ Software ~/Documents/Library/Big\ Sur\ Icons/Printer\ settings.icns
  sudo fileicon set /Applications/Firefox.app ~/Documents/Library/Big\ Sur\ Icons/Firefox.icns
  sudo fileicon set /Applications/Hidden\ Bar.app/ ~/Documents/Library/Big\ Sur\ Icons/Hidden\ Bar.icns
  sudo fileicon set /Applications/I2P.app ~/Documents/Library/Big\ Sur\ Icons/I2P.icns
  sudo fileicon set /Applications/ImageOptim.app ~/Documents/Library/Big\ Sur\ Icons/ImageOptim.icns
  sudo fileicon set /Applications/Julia-*.app ~/Documents/Library/Big\ Sur\ Icons/Julia.icns
  sudo fileicon set /Applications/JupyterLab.app /Users/luispuerto/Documents/Library/Big\ Sur\ Icons/JupyterLab.icns
  sudo fileicon set /Applications/Keybase.app ~/Documents/Library/Big\ Sur\ Icons/Keybase.icns
  sudo fileicon set /Applications/KeyboardCleanTool.app ~/Documents/Library/Big\ Sur\ Icons/KeyboardCleanTool.icns
  sudo fileicon set /Applications/LogiTune.app ~/Documents/Library/Big\ Sur\ Icons/LogiTune.icns
  sudo fileicon set /Applications/Microsoft\ Excel.app ~/Documents/Library/Big\ Sur\ Icons/Microsoft\ Excel.icns
  sudo fileicon set /Applications/Microsoft\ PowerPoint.app ~/Documents/Library/Big\ Sur\ Icons/Microsoft\ Powerpoint.icns
  sudo fileicon set /Applications/Microsoft\ Teams.app ~/Documents/Library/Big\ Sur\ Icons/Microsoft\ Teams.icns
  sudo fileicon set /Applications/Microsoft\ Word.app ~/Documents/Library/Big\ Sur\ Icons/Microsoft\ Word.icns
  sudo fileicon set /Applications/Obsidian.app ~/Documents/Library/Big\ Sur\ Icons/Obsidian.icns
  sudo fileicon set /Applications/OnionShare.app ~/Documents/Library/Big\ Sur\ Icons/OnionShare.icns
  sudo fileicon set /Applications/OpenRA\ -\ Dune\ 2000.app ~/Documents/Library/Big\ Sur\ Icons/OpenRA\ Dune.icns
  sudo fileicon set /Applications/OpenRA\ -\ Red\ Alert.app ~/Documents/Library/Big\ Sur\ Icons/OpenRA\ Red\ Alert.icns
  sudo fileicon set /Applications/OpenRA\ -\ Tiberian\ Dawn.app ~/Documents/Library/Big\ Sur\ Icons/OpenRA\ Tiberian\ Sun.icns
  sudo fileicon set /Applications/Paparazzi!.app ~/Documents/Library/Big\ Sur\ Icons/Paparazzi.icns
  sudo fileicon set /Applications/QGIS.app ~/Documents/Library/Big\ Sur\ Icons/QGIS\ Alt\ 2.icns
  sudo fileicon set /Applications/R.app ~/Documents/Library/Big\ Sur\ Icons/R.icns
  sudo fileicon set /Applications/RStudio.app ~/Documents/Library/Big\ Sur\ Icons/RStudio\ Alt.icns
  sudo fileicon set /Applications/Skype.app ~/Documents/Library/Big\ Sur\ Icons/Skype.icns
  sudo fileicon set /Applications/Slack.app ~/Documents/Library/Big\ Sur\ Icons/Slack.icns
  sudo fileicon set /Applications/Sublime\ Merge.app ~/Documents/Library/Big\ Sur\ Icons/Sublime_Merge.icns
  sudo fileicon set /Applications/Sublime\ Text.app ~/Documents/Library/Big\ Sur\ Icons/Sublime_Text.icns
  sudo fileicon set /Applications/TOR\ Browser.app ~/Documents/Library/Big\ Sur\ Icons/TOR\ Browser.icns
  sudo fileicon set /Applications/TeX ~/Documents/Library/Big\ Sur\ Icons/TexShop.icns
  sudo fileicon set /Applications/TeX/LaTeXiT.app ~/Documents/Library/Big\ Sur\ Icons/LaTeXiT.icns
  sudo fileicon set /Applications/TeX/TeXShop.app ~/Documents/Library/Big\ Sur\ Icons/TexShopApp.icns
  sudo fileicon set /Applications/TeX/TeX\ Live\ Utility.app ~/Documents/Library/Big\ Sur\ Icons/TeX\ Live\ Utility.icns
  sudo fileicon set /Applications/TeamViewer.app ~/Documents/Library/Big\ Sur\ Icons/Teamviewer.icns
  sudo fileicon set /Applications/Textual\ 7.app ~/Documents/Library/Big\ Sur\ Icons/Textual.icns
  sudo fileicon set /Applications/Trash\ It!.app ~/Documents/Library/Big\ Sur\ Icons/TrashIt.icns
  sudo fileicon set /Applications/Tunnelblick.app ~/Documents/Library/Big\ Sur\ Icons/Tunnelblick.icns
  sudo fileicon set /Applications/Tuxera\ Disk\ Manager.app ~/Documents/Library/Big\ Sur\ Icons/Tuxera\ Disk\ Manager.icns
  sudo fileicon set /Applications/Utilities/XQuartz.app ~/Documents/Library/Big\ Sur\ Icons/XQuartz_Alt.icns
  sudo fileicon set /Applications/VeraCrypt.app ~/Documents/Library/Big\ Sur\ Icons/VeraCrypt.icns
  sudo fileicon set /Applications/WireGuard.app ~/Documents/Library/Big\ Sur\ Icons/WireGuard.icns
  sudo fileicon set /Applications/Zotero.app ~/Documents/Library/Big\ Sur\ Icons/Zotero.icns
  sudo fileicon set /Applications/calibre.app ~/Documents/Library/Big\ Sur\ Icons/Calibre.icns
  sudo fileicon set /Applications/zoom.us.app ~/Documents/Library/Big\ Sur\ Icons/Zoom.icns

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
