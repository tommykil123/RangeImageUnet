# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thomas/ROB530/final_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomas/ROB530/final_project/build

# Include any dependencies generated for this target.
include CMakeFiles/visualize_pc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/visualize_pc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/visualize_pc.dir/flags.make

CMakeFiles/visualize_pc.dir/visualize_pc.cpp.o: CMakeFiles/visualize_pc.dir/flags.make
CMakeFiles/visualize_pc.dir/visualize_pc.cpp.o: ../visualize_pc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/ROB530/final_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/visualize_pc.dir/visualize_pc.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/visualize_pc.dir/visualize_pc.cpp.o -c /home/thomas/ROB530/final_project/visualize_pc.cpp

CMakeFiles/visualize_pc.dir/visualize_pc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visualize_pc.dir/visualize_pc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/ROB530/final_project/visualize_pc.cpp > CMakeFiles/visualize_pc.dir/visualize_pc.cpp.i

CMakeFiles/visualize_pc.dir/visualize_pc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visualize_pc.dir/visualize_pc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/ROB530/final_project/visualize_pc.cpp -o CMakeFiles/visualize_pc.dir/visualize_pc.cpp.s

# Object files for target visualize_pc
visualize_pc_OBJECTS = \
"CMakeFiles/visualize_pc.dir/visualize_pc.cpp.o"

# External object files for target visualize_pc
visualize_pc_EXTERNAL_OBJECTS =

visualize_pc: CMakeFiles/visualize_pc.dir/visualize_pc.cpp.o
visualize_pc: CMakeFiles/visualize_pc.dir/build.make
visualize_pc: /usr/lib/x86_64-linux-gnu/libboost_system.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libboost_thread.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libboost_regex.so
visualize_pc: /usr/local/lib/libpcl_common.so
visualize_pc: /usr/local/lib/libpcl_octree.so
visualize_pc: /usr/lib/libOpenNI.so
visualize_pc: /usr/local/lib/libpcl_io.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
visualize_pc: /usr/local/lib/libpcl_kdtree.so
visualize_pc: /usr/local/lib/libpcl_search.so
visualize_pc: /usr/local/lib/libpcl_sample_consensus.so
visualize_pc: /usr/local/lib/libpcl_filters.so
visualize_pc: /usr/local/lib/libpcl_visualization.so
visualize_pc: /usr/local/lib/libpcl_outofcore.so
visualize_pc: /usr/local/lib/libpcl_features.so
visualize_pc: /usr/local/lib/libpcl_registration.so
visualize_pc: /usr/local/lib/libpcl_ml.so
visualize_pc: /usr/local/lib/libpcl_recognition.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libqhull.so
visualize_pc: /usr/local/lib/libpcl_surface.so
visualize_pc: /usr/local/lib/libpcl_tracking.so
visualize_pc: /usr/local/lib/libpcl_segmentation.so
visualize_pc: /usr/local/lib/libpcl_people.so
visualize_pc: /usr/local/lib/libpcl_stereo.so
visualize_pc: /usr/local/lib/libpcl_keypoints.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libboost_system.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libboost_thread.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libboost_regex.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libqhull.so
visualize_pc: /usr/lib/libOpenNI.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
visualize_pc: /usr/local/lib/libvtkGeovisCore-7.1.so.1
visualize_pc: /usr/local/lib/libvtkproj4-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIOEnSight-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIOLSDyna-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIOExport-7.1.so.1
visualize_pc: /usr/local/lib/libvtkRenderingGL2PSOpenGL2-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIOParallel-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIOGeometry-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIONetCDF-7.1.so.1
visualize_pc: /usr/local/lib/libvtkjsoncpp-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIOExodus-7.1.so.1
visualize_pc: /usr/local/lib/libvtkDomainsChemistryOpenGL2-7.1.so.1
visualize_pc: /usr/local/lib/libvtkRenderingLOD-7.1.so.1
visualize_pc: /usr/local/lib/libvtkFiltersGeneric-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIOInfovis-7.1.so.1
visualize_pc: /usr/local/lib/libvtklibxml2-7.1.so.1
visualize_pc: /usr/local/lib/libvtkViewsContext2D-7.1.so.1
visualize_pc: /usr/local/lib/libvtkFiltersHyperTree-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIOPLY-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIOMINC-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIOMovie-7.1.so.1
visualize_pc: /usr/local/lib/libvtkRenderingContextOpenGL2-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIOParallelXML-7.1.so.1
visualize_pc: /usr/local/lib/libvtkFiltersTexture-7.1.so.1
visualize_pc: /usr/local/lib/libvtkRenderingVolumeOpenGL2-7.1.so.1
visualize_pc: /usr/local/lib/libvtkImagingMath-7.1.so.1
visualize_pc: /usr/local/lib/libvtkImagingStatistics-7.1.so.1
visualize_pc: /usr/local/lib/libvtkFiltersPoints-7.1.so.1
visualize_pc: /usr/local/lib/libvtkFiltersProgrammable-7.1.so.1
visualize_pc: /usr/local/lib/libvtkRenderingImage-7.1.so.1
visualize_pc: /usr/local/lib/libvtkImagingMorphological-7.1.so.1
visualize_pc: /usr/local/lib/libvtkViewsInfovis-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIOImport-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIOSQL-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIOAMR-7.1.so.1
visualize_pc: /usr/local/lib/libvtkImagingStencil-7.1.so.1
visualize_pc: /usr/local/lib/libvtkFiltersVerdict-7.1.so.1
visualize_pc: /usr/local/lib/libvtkFiltersSMP-7.1.so.1
visualize_pc: /usr/local/lib/libvtkFiltersFlowPaths-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIOVideo-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIOTecplotTable-7.1.so.1
visualize_pc: /usr/local/lib/libvtkInteractionImage-7.1.so.1
visualize_pc: /usr/local/lib/libvtkFiltersParallelImaging-7.1.so.1
visualize_pc: /usr/local/lib/libvtkFiltersSelection-7.1.so.1
visualize_pc: /usr/local/lib/libpcl_common.so
visualize_pc: /usr/local/lib/libpcl_octree.so
visualize_pc: /usr/local/lib/libpcl_io.so
visualize_pc: /usr/local/lib/libpcl_kdtree.so
visualize_pc: /usr/local/lib/libpcl_search.so
visualize_pc: /usr/local/lib/libpcl_sample_consensus.so
visualize_pc: /usr/local/lib/libpcl_filters.so
visualize_pc: /usr/local/lib/libpcl_visualization.so
visualize_pc: /usr/local/lib/libpcl_outofcore.so
visualize_pc: /usr/local/lib/libpcl_features.so
visualize_pc: /usr/local/lib/libpcl_registration.so
visualize_pc: /usr/local/lib/libpcl_ml.so
visualize_pc: /usr/local/lib/libpcl_recognition.so
visualize_pc: /usr/local/lib/libpcl_surface.so
visualize_pc: /usr/local/lib/libpcl_tracking.so
visualize_pc: /usr/local/lib/libpcl_segmentation.so
visualize_pc: /usr/local/lib/libpcl_people.so
visualize_pc: /usr/local/lib/libpcl_stereo.so
visualize_pc: /usr/local/lib/libpcl_keypoints.so
visualize_pc: /usr/local/lib/libvtkgl2ps-7.1.so.1
visualize_pc: /usr/local/lib/libvtkexoIIc-7.1.so.1
visualize_pc: /usr/local/lib/libvtkDomainsChemistry-7.1.so.1
visualize_pc: /usr/local/lib/libvtkNetCDF_cxx-7.1.so.1
visualize_pc: /usr/local/lib/libvtkNetCDF-7.1.so.1
visualize_pc: /usr/local/lib/libvtkoggtheora-7.1.so.1
visualize_pc: /usr/local/lib/libvtkRenderingOpenGL2-7.1.so.1
visualize_pc: /usr/local/lib/libvtkglew-7.1.so.1
visualize_pc: /usr/lib/x86_64-linux-gnu/libSM.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libICE.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libX11.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libXext.so
visualize_pc: /usr/lib/x86_64-linux-gnu/libXt.so
visualize_pc: /usr/local/lib/libvtkInfovisLayout-7.1.so.1
visualize_pc: /usr/local/lib/libvtkViewsCore-7.1.so.1
visualize_pc: /usr/local/lib/libvtkChartsCore-7.1.so.1
visualize_pc: /usr/local/lib/libvtkInfovisCore-7.1.so.1
visualize_pc: /usr/local/lib/libvtkRenderingContext2D-7.1.so.1
visualize_pc: /usr/local/lib/libvtkRenderingLabel-7.1.so.1
visualize_pc: /usr/local/lib/libvtksqlite-7.1.so.1
visualize_pc: /usr/local/lib/libvtkhdf5_hl-7.1.so.1
visualize_pc: /usr/local/lib/libvtkhdf5-7.1.so.1
visualize_pc: /usr/local/lib/libvtkFiltersAMR-7.1.so.1
visualize_pc: /usr/local/lib/libvtkverdict-7.1.so.1
visualize_pc: /usr/local/lib/libvtkInteractionWidgets-7.1.so.1
visualize_pc: /usr/local/lib/libvtkImagingHybrid-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIOImage-7.1.so.1
visualize_pc: /usr/local/lib/libvtkDICOMParser-7.1.so.1
visualize_pc: /usr/local/lib/libvtkmetaio-7.1.so.1
visualize_pc: /usr/local/lib/libvtkpng-7.1.so.1
visualize_pc: /usr/local/lib/libvtktiff-7.1.so.1
visualize_pc: /usr/local/lib/libvtkjpeg-7.1.so.1
visualize_pc: /usr/lib/x86_64-linux-gnu/libm.so
visualize_pc: /usr/local/lib/libvtkInteractionStyle-7.1.so.1
visualize_pc: /usr/local/lib/libvtkFiltersHybrid-7.1.so.1
visualize_pc: /usr/local/lib/libvtkRenderingAnnotation-7.1.so.1
visualize_pc: /usr/local/lib/libvtkRenderingFreeType-7.1.so.1
visualize_pc: /usr/local/lib/libvtkfreetype-7.1.so.1
visualize_pc: /usr/local/lib/libvtkRenderingVolume-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIOXML-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIOXMLParser-7.1.so.1
visualize_pc: /usr/local/lib/libvtkexpat-7.1.so.1
visualize_pc: /usr/local/lib/libvtkImagingColor-7.1.so.1
visualize_pc: /usr/local/lib/libvtkFiltersImaging-7.1.so.1
visualize_pc: /usr/local/lib/libvtkImagingGeneral-7.1.so.1
visualize_pc: /usr/local/lib/libvtkImagingSources-7.1.so.1
visualize_pc: /usr/local/lib/libvtkFiltersParallel-7.1.so.1
visualize_pc: /usr/local/lib/libvtkFiltersExtraction-7.1.so.1
visualize_pc: /usr/local/lib/libvtkFiltersStatistics-7.1.so.1
visualize_pc: /usr/local/lib/libvtkImagingFourier-7.1.so.1
visualize_pc: /usr/local/lib/libvtkImagingCore-7.1.so.1
visualize_pc: /usr/local/lib/libvtkalglib-7.1.so.1
visualize_pc: /usr/local/lib/libvtkFiltersModeling-7.1.so.1
visualize_pc: /usr/local/lib/libvtkRenderingCore-7.1.so.1
visualize_pc: /usr/local/lib/libvtkFiltersSources-7.1.so.1
visualize_pc: /usr/local/lib/libvtkFiltersGeneral-7.1.so.1
visualize_pc: /usr/local/lib/libvtkCommonComputationalGeometry-7.1.so.1
visualize_pc: /usr/local/lib/libvtkCommonColor-7.1.so.1
visualize_pc: /usr/local/lib/libvtkFiltersGeometry-7.1.so.1
visualize_pc: /usr/local/lib/libvtkFiltersCore-7.1.so.1
visualize_pc: /usr/local/lib/libvtkParallelCore-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIOLegacy-7.1.so.1
visualize_pc: /usr/local/lib/libvtkIOCore-7.1.so.1
visualize_pc: /usr/local/lib/libvtkzlib-7.1.so.1
visualize_pc: /usr/local/lib/libvtkCommonExecutionModel-7.1.so.1
visualize_pc: /usr/local/lib/libvtkCommonDataModel-7.1.so.1
visualize_pc: /usr/local/lib/libvtkCommonTransforms-7.1.so.1
visualize_pc: /usr/local/lib/libvtkCommonMisc-7.1.so.1
visualize_pc: /usr/local/lib/libvtkCommonMath-7.1.so.1
visualize_pc: /usr/local/lib/libvtkCommonSystem-7.1.so.1
visualize_pc: /usr/local/lib/libvtkCommonCore-7.1.so.1
visualize_pc: /usr/local/lib/libvtksys-7.1.so.1
visualize_pc: CMakeFiles/visualize_pc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/ROB530/final_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable visualize_pc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/visualize_pc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/visualize_pc.dir/build: visualize_pc

.PHONY : CMakeFiles/visualize_pc.dir/build

CMakeFiles/visualize_pc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/visualize_pc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/visualize_pc.dir/clean

CMakeFiles/visualize_pc.dir/depend:
	cd /home/thomas/ROB530/final_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/ROB530/final_project /home/thomas/ROB530/final_project /home/thomas/ROB530/final_project/build /home/thomas/ROB530/final_project/build /home/thomas/ROB530/final_project/build/CMakeFiles/visualize_pc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/visualize_pc.dir/depend

