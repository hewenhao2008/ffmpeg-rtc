# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/youliang/code/media/ffmpeg-rtc/FFmpeg-n4.3.3/metartc5/srt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/youliang/code/media/ffmpeg-rtc/FFmpeg-n4.3.3/metartc5/srt

# Include any dependencies generated for this target.
include CMakeFiles/srt-live-transmit.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/srt-live-transmit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/srt-live-transmit.dir/flags.make

CMakeFiles/srt-live-transmit.dir/apps/srt-live-transmit.cpp.o: CMakeFiles/srt-live-transmit.dir/flags.make
CMakeFiles/srt-live-transmit.dir/apps/srt-live-transmit.cpp.o: apps/srt-live-transmit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youliang/code/media/ffmpeg-rtc/FFmpeg-n4.3.3/metartc5/srt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/srt-live-transmit.dir/apps/srt-live-transmit.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srt-live-transmit.dir/apps/srt-live-transmit.cpp.o -c /home/youliang/code/media/ffmpeg-rtc/FFmpeg-n4.3.3/metartc5/srt/apps/srt-live-transmit.cpp

CMakeFiles/srt-live-transmit.dir/apps/srt-live-transmit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srt-live-transmit.dir/apps/srt-live-transmit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youliang/code/media/ffmpeg-rtc/FFmpeg-n4.3.3/metartc5/srt/apps/srt-live-transmit.cpp > CMakeFiles/srt-live-transmit.dir/apps/srt-live-transmit.cpp.i

CMakeFiles/srt-live-transmit.dir/apps/srt-live-transmit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srt-live-transmit.dir/apps/srt-live-transmit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youliang/code/media/ffmpeg-rtc/FFmpeg-n4.3.3/metartc5/srt/apps/srt-live-transmit.cpp -o CMakeFiles/srt-live-transmit.dir/apps/srt-live-transmit.cpp.s

# Object files for target srt-live-transmit
srt__live__transmit_OBJECTS = \
"CMakeFiles/srt-live-transmit.dir/apps/srt-live-transmit.cpp.o"

# External object files for target srt-live-transmit
srt__live__transmit_EXTERNAL_OBJECTS = \
"/home/youliang/code/media/ffmpeg-rtc/FFmpeg-n4.3.3/metartc5/srt/CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.o" \
"/home/youliang/code/media/ffmpeg-rtc/FFmpeg-n4.3.3/metartc5/srt/CMakeFiles/srtsupport_virtual.dir/apps/statswriter.cpp.o" \
"/home/youliang/code/media/ffmpeg-rtc/FFmpeg-n4.3.3/metartc5/srt/CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.o" \
"/home/youliang/code/media/ffmpeg-rtc/FFmpeg-n4.3.3/metartc5/srt/CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.o" \
"/home/youliang/code/media/ffmpeg-rtc/FFmpeg-n4.3.3/metartc5/srt/CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.o" \
"/home/youliang/code/media/ffmpeg-rtc/FFmpeg-n4.3.3/metartc5/srt/CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.o" \
"/home/youliang/code/media/ffmpeg-rtc/FFmpeg-n4.3.3/metartc5/srt/CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.o" \
"/home/youliang/code/media/ffmpeg-rtc/FFmpeg-n4.3.3/metartc5/srt/CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.o"

srt-live-transmit: CMakeFiles/srt-live-transmit.dir/apps/srt-live-transmit.cpp.o
srt-live-transmit: CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.o
srt-live-transmit: CMakeFiles/srtsupport_virtual.dir/apps/statswriter.cpp.o
srt-live-transmit: CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.o
srt-live-transmit: CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.o
srt-live-transmit: CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.o
srt-live-transmit: CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.o
srt-live-transmit: CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.o
srt-live-transmit: CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.o
srt-live-transmit: CMakeFiles/srt-live-transmit.dir/build.make
srt-live-transmit: libsrt.a
srt-live-transmit: CMakeFiles/srt-live-transmit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/youliang/code/media/ffmpeg-rtc/FFmpeg-n4.3.3/metartc5/srt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable srt-live-transmit"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srt-live-transmit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/srt-live-transmit.dir/build: srt-live-transmit

.PHONY : CMakeFiles/srt-live-transmit.dir/build

CMakeFiles/srt-live-transmit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/srt-live-transmit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/srt-live-transmit.dir/clean

CMakeFiles/srt-live-transmit.dir/depend:
	cd /home/youliang/code/media/ffmpeg-rtc/FFmpeg-n4.3.3/metartc5/srt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/youliang/code/media/ffmpeg-rtc/FFmpeg-n4.3.3/metartc5/srt /home/youliang/code/media/ffmpeg-rtc/FFmpeg-n4.3.3/metartc5/srt /home/youliang/code/media/ffmpeg-rtc/FFmpeg-n4.3.3/metartc5/srt /home/youliang/code/media/ffmpeg-rtc/FFmpeg-n4.3.3/metartc5/srt /home/youliang/code/media/ffmpeg-rtc/FFmpeg-n4.3.3/metartc5/srt/CMakeFiles/srt-live-transmit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/srt-live-transmit.dir/depend
