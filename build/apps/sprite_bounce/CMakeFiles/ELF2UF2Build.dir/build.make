# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe

# The command to remove a file.
RM = D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/picobuild4/pico-dvi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/picobuild4/build

# Utility rule file for ELF2UF2Build.

# Include the progress variables for this target.
include apps/sprite_bounce/CMakeFiles/ELF2UF2Build.dir/progress.make

apps/sprite_bounce/CMakeFiles/ELF2UF2Build: apps/sprite_bounce/CMakeFiles/ELF2UF2Build-complete


apps/sprite_bounce/CMakeFiles/ELF2UF2Build-complete: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
apps/sprite_bounce/CMakeFiles/ELF2UF2Build-complete: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
apps/sprite_bounce/CMakeFiles/ELF2UF2Build-complete: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
apps/sprite_bounce/CMakeFiles/ELF2UF2Build-complete: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
apps/sprite_bounce/CMakeFiles/ELF2UF2Build-complete: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
apps/sprite_bounce/CMakeFiles/ELF2UF2Build-complete: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
apps/sprite_bounce/CMakeFiles/ELF2UF2Build-complete: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build
apps/sprite_bounce/CMakeFiles/ELF2UF2Build-complete: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:/picobuild4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ELF2UF2Build'"
	cd D:/picobuild4/build/apps/sprite_bounce && D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E make_directory D:/picobuild4/build/apps/sprite_bounce/CMakeFiles
	cd D:/picobuild4/build/apps/sprite_bounce && D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E touch D:/picobuild4/build/apps/sprite_bounce/CMakeFiles/ELF2UF2Build-complete
	cd D:/picobuild4/build/apps/sprite_bounce && D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E touch D:/picobuild4/build/apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-done

apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:/picobuild4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'ELF2UF2Build'"
	cd D:/picobuild4/build/elf2uf2 && D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E echo_append
	cd D:/picobuild4/build/elf2uf2 && D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E touch D:/picobuild4/build/apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install

apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:/picobuild4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'ELF2UF2Build'"
	cd D:/picobuild4/build/apps/sprite_bounce && D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E make_directory D:/picobuild4/pico-sdk/tools/elf2uf2
	cd D:/picobuild4/build/apps/sprite_bounce && D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E make_directory D:/picobuild4/build/elf2uf2
	cd D:/picobuild4/build/apps/sprite_bounce && D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E make_directory D:/picobuild4/build/apps/sprite_bounce/elf2uf2
	cd D:/picobuild4/build/apps/sprite_bounce && D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E make_directory D:/picobuild4/build/apps/sprite_bounce/elf2uf2/tmp
	cd D:/picobuild4/build/apps/sprite_bounce && D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E make_directory D:/picobuild4/build/apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp
	cd D:/picobuild4/build/apps/sprite_bounce && D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E make_directory D:/picobuild4/build/apps/sprite_bounce/elf2uf2/src
	cd D:/picobuild4/build/apps/sprite_bounce && D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E touch D:/picobuild4/build/apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir

apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:/picobuild4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'ELF2UF2Build'"
	cd D:/picobuild4/build/apps/sprite_bounce && D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E echo_append
	cd D:/picobuild4/build/apps/sprite_bounce && D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E touch D:/picobuild4/build/apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download

apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:/picobuild4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'ELF2UF2Build'"
	cd D:/picobuild4/build/apps/sprite_bounce && D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E echo_append
	cd D:/picobuild4/build/apps/sprite_bounce && D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E touch D:/picobuild4/build/apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update

apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:/picobuild4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'ELF2UF2Build'"
	cd D:/picobuild4/build/apps/sprite_bounce && D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E echo_append
	cd D:/picobuild4/build/apps/sprite_bounce && D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E touch D:/picobuild4/build/apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch

apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure: apps/sprite_bounce/elf2uf2/tmp/ELF2UF2Build-cfgcmd.txt
apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:/picobuild4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'ELF2UF2Build'"
	cd D:/picobuild4/build/elf2uf2 && D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe "-GUnix Makefiles" D:/picobuild4/pico-sdk/tools/elf2uf2
	cd D:/picobuild4/build/elf2uf2 && D:/picobuild4/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E touch D:/picobuild4/build/apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure

apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:/picobuild4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'ELF2UF2Build'"
	cd D:/picobuild4/build/elf2uf2 && $(MAKE)

ELF2UF2Build: apps/sprite_bounce/CMakeFiles/ELF2UF2Build
ELF2UF2Build: apps/sprite_bounce/CMakeFiles/ELF2UF2Build-complete
ELF2UF2Build: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
ELF2UF2Build: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
ELF2UF2Build: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
ELF2UF2Build: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
ELF2UF2Build: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
ELF2UF2Build: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
ELF2UF2Build: apps/sprite_bounce/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build
ELF2UF2Build: apps/sprite_bounce/CMakeFiles/ELF2UF2Build.dir/build.make

.PHONY : ELF2UF2Build

# Rule to build all files generated by this target.
apps/sprite_bounce/CMakeFiles/ELF2UF2Build.dir/build: ELF2UF2Build

.PHONY : apps/sprite_bounce/CMakeFiles/ELF2UF2Build.dir/build

apps/sprite_bounce/CMakeFiles/ELF2UF2Build.dir/clean:
	cd D:/picobuild4/build/apps/sprite_bounce && $(CMAKE_COMMAND) -P CMakeFiles/ELF2UF2Build.dir/cmake_clean.cmake
.PHONY : apps/sprite_bounce/CMakeFiles/ELF2UF2Build.dir/clean

apps/sprite_bounce/CMakeFiles/ELF2UF2Build.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/picobuild4/pico-dvi D:/picobuild4/pico-dvi/apps/sprite_bounce D:/picobuild4/build D:/picobuild4/build/apps/sprite_bounce D:/picobuild4/build/apps/sprite_bounce/CMakeFiles/ELF2UF2Build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/sprite_bounce/CMakeFiles/ELF2UF2Build.dir/depend
