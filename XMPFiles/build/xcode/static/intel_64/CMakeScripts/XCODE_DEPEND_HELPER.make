# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.XMPFilesStatic.Debug:
/Users/denn/Development/Dehancer/Tools/XMP-Toolkit-SDK-CC201607/public/libraries/macintosh/intel_64/Debug/libXMPFilesStatic.a:
	/bin/rm -f /Users/denn/Development/Dehancer/Tools/XMP-Toolkit-SDK-CC201607/public/libraries/macintosh/intel_64/Debug/libXMPFilesStatic.a


PostBuild.XMPFilesStatic.Release:
/Users/denn/Development/Dehancer/Tools/XMP-Toolkit-SDK-CC201607/public/libraries/macintosh/intel_64/Release/libXMPFilesStatic.a:
	/bin/rm -f /Users/denn/Development/Dehancer/Tools/XMP-Toolkit-SDK-CC201607/public/libraries/macintosh/intel_64/Release/libXMPFilesStatic.a




# For each target create a dummy ruleso the target does not have to exist
