Installation
=============
##Step One
First, open theos.sublime-build, and make sure that the 'path' variable is set to your correct system PATH environment variable.
##Step Two
Change 'THEOS_DEVICE_IP' and 'THEOS_DEVICE_PORT' accordingly to match your iOS device's SSH settings.
##Step Three
Copy theos.sublime-build to Sublime's user package directory. (Sublime Text 2 -> Preferences -> Browse Packages... -> 'User' folder)
##Step Four
Change your Sublime project's build system to theos. (Tools -> Build System -> theos)
##Step Five
Add the root directory of your theos project to your Sublime project. (Project -> Add Folder to Project)
##Step Six
Save your Sublime project *inside* of your theos project's root directory. (Project -> Save Project As...)

Usage
============
make: Tools -> Build (Command + B)

make package install: Tools -> Run (Command + Shift + B)

make clean: Command + Shift + C