meta:
	ADDON_NAME = ofxTonic
	ADDON_DESCRIPTION = Tonic audio synthesis library for openFrameworks
	ADDON_URL = https://github.com/jtatman/ofxTonic

common:
	# Tonic is a git submodule at libs/Tonic (run: git submodule update --init)
	ADDON_INCLUDES = src libs/Tonic/src libs/Tonic/src/Tonic
	ADDON_SOURCES_EXCLUDE = libs/Tonic/examples/% libs/Tonic/Tests/% libs/Tonic/extensions/% libs/Tonic/lib/%
	ADDON_CPPFLAGS = -std=c++17
