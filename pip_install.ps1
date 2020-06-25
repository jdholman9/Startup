# Powershell script to install all python packages
# This is run by writing out the whole path to this file in powershell or
#  .\pip_install.ps1 if the file is in the current directory
# Currently file path is "C:\Users\jholman\Documents\Programming\Startup\pip_install.ps1"
# Also can be run by right clicking and run in Powershell

# Control mouse and keyboard
pip install pyautogui
# Data handling
pip install pandas
# package required by pandas but not included
pip install xlrd
# package for working with excel
pip install openpyxl
# for jupyter notebooks
pip install jupyter

# extra stuff because it is cool
Add-Type -AssemblyName System.speech
$speak = New-Object System.Speech.Synthesis.SpeechSynthesizer

$speak.Speak("Installation is now complete Yay!! Woohoo")
