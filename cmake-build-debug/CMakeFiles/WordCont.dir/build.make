# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\1812s\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5080.54\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\1812s\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5080.54\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\1812s\CLionProjects\WordCont

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\1812s\CLionProjects\WordCont\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\WordCont.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\WordCont.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\WordCont.dir\flags.make

CMakeFiles\WordCont.dir\main.c.obj: CMakeFiles\WordCont.dir\flags.make
CMakeFiles\WordCont.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\1812s\CLionProjects\WordCont\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/WordCont.dir/main.c.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\WordCont.dir\main.c.obj /FdCMakeFiles\WordCont.dir\ /FS -c C:\Users\1812s\CLionProjects\WordCont\main.c
<<

CMakeFiles\WordCont.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WordCont.dir/main.c.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\WordCont.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\1812s\CLionProjects\WordCont\main.c
<<

CMakeFiles\WordCont.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WordCont.dir/main.c.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\WordCont.dir\main.c.s /c C:\Users\1812s\CLionProjects\WordCont\main.c
<<

# Object files for target WordCont
WordCont_OBJECTS = \
"CMakeFiles\WordCont.dir\main.c.obj"

# External object files for target WordCont
WordCont_EXTERNAL_OBJECTS =

WordCont.exe: CMakeFiles\WordCont.dir\main.c.obj
WordCont.exe: CMakeFiles\WordCont.dir\build.make
WordCont.exe: CMakeFiles\WordCont.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\1812s\CLionProjects\WordCont\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable WordCont.exe"
	C:\Users\1812s\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5080.54\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\WordCont.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\WordCont.dir\objects1.rsp @<<
 /out:WordCont.exe /implib:WordCont.lib /pdb:C:\Users\1812s\CLionProjects\WordCont\cmake-build-debug\WordCont.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\WordCont.dir\build: WordCont.exe
.PHONY : CMakeFiles\WordCont.dir\build

CMakeFiles\WordCont.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\WordCont.dir\cmake_clean.cmake
.PHONY : CMakeFiles\WordCont.dir\clean

CMakeFiles\WordCont.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\1812s\CLionProjects\WordCont C:\Users\1812s\CLionProjects\WordCont C:\Users\1812s\CLionProjects\WordCont\cmake-build-debug C:\Users\1812s\CLionProjects\WordCont\cmake-build-debug C:\Users\1812s\CLionProjects\WordCont\cmake-build-debug\CMakeFiles\WordCont.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\WordCont.dir\depend

