# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\mcbri\CLionProjects\CShell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\mcbri\CLionProjects\CShell\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\CShell.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\CShell.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\CShell.dir\flags.make

CMakeFiles\CShell.dir\main.c.obj: CMakeFiles\CShell.dir\flags.make
CMakeFiles\CShell.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\mcbri\CLionProjects\CShell\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CShell.dir/main.c.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\CShell.dir\main.c.obj /FdCMakeFiles\CShell.dir\ /FS -c C:\Users\mcbri\CLionProjects\CShell\main.c
<<

CMakeFiles\CShell.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CShell.dir/main.c.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\CShell.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\mcbri\CLionProjects\CShell\main.c
<<

CMakeFiles\CShell.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CShell.dir/main.c.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\CShell.dir\main.c.s /c C:\Users\mcbri\CLionProjects\CShell\main.c
<<

CMakeFiles\CShell.dir\getline.c.obj: CMakeFiles\CShell.dir\flags.make
CMakeFiles\CShell.dir\getline.c.obj: ..\getline.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\mcbri\CLionProjects\CShell\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/CShell.dir/getline.c.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\CShell.dir\getline.c.obj /FdCMakeFiles\CShell.dir\ /FS -c C:\Users\mcbri\CLionProjects\CShell\getline.c
<<

CMakeFiles\CShell.dir\getline.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CShell.dir/getline.c.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\CShell.dir\getline.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\mcbri\CLionProjects\CShell\getline.c
<<

CMakeFiles\CShell.dir\getline.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CShell.dir/getline.c.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\CShell.dir\getline.c.s /c C:\Users\mcbri\CLionProjects\CShell\getline.c
<<

# Object files for target CShell
CShell_OBJECTS = \
"CMakeFiles\CShell.dir\main.c.obj" \
"CMakeFiles\CShell.dir\getline.c.obj"

# External object files for target CShell
CShell_EXTERNAL_OBJECTS =

CShell.exe: CMakeFiles\CShell.dir\main.c.obj
CShell.exe: CMakeFiles\CShell.dir\getline.c.obj
CShell.exe: CMakeFiles\CShell.dir\build.make
CShell.exe: CMakeFiles\CShell.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\mcbri\CLionProjects\CShell\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable CShell.exe"
	"C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\CShell.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\CShell.dir\objects1.rsp @<<
 /out:CShell.exe /implib:CShell.lib /pdb:C:\Users\mcbri\CLionProjects\CShell\cmake-build-debug\CShell.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\CShell.dir\build: CShell.exe

.PHONY : CMakeFiles\CShell.dir\build

CMakeFiles\CShell.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CShell.dir\cmake_clean.cmake
.PHONY : CMakeFiles\CShell.dir\clean

CMakeFiles\CShell.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\mcbri\CLionProjects\CShell C:\Users\mcbri\CLionProjects\CShell C:\Users\mcbri\CLionProjects\CShell\cmake-build-debug C:\Users\mcbri\CLionProjects\CShell\cmake-build-debug C:\Users\mcbri\CLionProjects\CShell\cmake-build-debug\CMakeFiles\CShell.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\CShell.dir\depend

