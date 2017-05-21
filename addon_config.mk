meta:
	ADDON_NAME = ofxTimeline
	ADDON_DESCRIPTION = ofxTimeline is a simple to use openFrameworks add on for creating a user interface to an editable timeline.
	ADDON_AUTHOR = James George
	ADDON_TAGS = time timeline curves keyframes
	ADDON_URL = http://github.com/obviousjim/ofxTimeline

common:
	# dependencies with other addons, a list of them separated by spaces 
	# or use += in several lines
	# ADDON_DEPENDENCIES =
	
	# include search paths, this will be usually parsed from the file system
	# but if the addon or addon libraries need special search paths they can be
	# specified here separated by spaces or one per line using +=
	# ADDON_INCLUDES =
	
	# any special flag that should be passed to the compiler when using this
	# addon
	# ADDON_CFLAGS =
	
	# any special flag that should be passed to the linker when using this
	# addon, also used for system libraries with -lname
	# ADDON_LDFLAGS =
	
	# linux only, any library that should be included in the project using
	# pkg-config
	# ADDON_PKG_CONFIG_LIBRARIES =
	
	# osx/iOS only, any framework that should be included in the project
	# ADDON_FRAMEWORKS =
	
	# source files, these will be usually parsed from the file system looking
	# in the src folders in libs and the root of the addon. if your addon needs
	# to include files in different places or a different set of files per platform
	# they can be specified here
	# ADDON_SOURCES =
	
	# binary libraries, these will be usually parsed from the file system but some 
	# libraries need to passed to the linker in a specific order 
	# ADDON_LIBS =
	
	# some addons need resources to be copied to the bin/data folder of the project
	# specify here any files that need to be copied, you can use wildcards like * and ?
	# ADDON_DATA = 

	# ADDON_DEFINES =
	#
	
	ADDON_INCLUDES_EXCLUDE = libs/GSL/tests/%
	ADDON_SOURCES_EXCLUDE = libs/GSL/tests/%
	ADDON_SOURCES = libs/GSL/include/gsl/gsl
	ADDON_SOURCES += libs/GSL/include/gsl/gsl_algorithm
	ADDON_SOURCES += libs/GSL/include/gsl/gsl_assert
	ADDON_SOURCES += libs/GSL/include/gsl/gsl_byte
	ADDON_SOURCES += libs/GSL/include/gsl/gsl_util
	ADDON_SOURCES += libs/GSL/include/gsl/multi_span
	ADDON_SOURCES += libs/GSL/include/gsl/span
	ADDON_SOURCES += libs/GSL/include/gsl/string_span
