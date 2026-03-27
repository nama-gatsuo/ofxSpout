meta:
	ADDON_NAME = ofxSpout
	ADDON_DESCRIPTION = ofxAddonTemplate is amazing!
	ADDON_AUTHOR = @elliotwoods
	ADDON_TAGS = "addon"
	ADDON_URL = https://github.com/elliotwoods/ofxSpout
vs:
	ADDON_DLLS_TO_COPY = libs/SpoutSDK/lib/vs/x64/Spout.dll
	ADDON_LIBS = libs/SpoutSDK/lib/vs/x64/Spout.lib
msys2:
	ADDON_DLLS_TO_COPY = libs/SpoutSDK/lib/msys2/x64/libSpout.dll
	ADDON_LIBS = libs/SpoutSDK/lib/msys2/x64/libSpout.dll.a
