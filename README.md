# Illustrator-scripting-tests
Few tests scripts &amp; related stuff found useful when diggin scripting in AppleScript / Js ( "ExtendScript" )

/!\

1 - Illustrator scripts seems to have to be written by the 'ExtendToolkit' app ( at least on Mac OS X 10.6.8 ) in order to be loaded in Illustrator ( the icon has to be NOT the prevue of the code content of the file ) - I'll digg the reason later ( surely does come from the ways files were saved on my shitty editor ;p )

2 - ~~for an easier setup, we can make use of a symlink to link with the an existing Illustrator installation without having to duplicate the files~~ ==> TOO BAD ON Mac OS X, the following DOESN'T WORK /!\
ln -s /Users/stephanegarnier/Documents/4DMOTION/workflowScripting/illustrator/stephaneag /Applications/Adobe\ Illustrator\ CS5/Presets.localized/en_GB/Scripts/stephaneag - as well, I'll digg a hack ( would a hard link solve that ? or a hackety trick from up the sleeve, maybe ? )
