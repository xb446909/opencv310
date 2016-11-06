#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "opencv_core" for configuration "Release"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_core310.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_core310.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_core "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_core310.dll.a" "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_core310.dll" )

# Import target "opencv_flann" for configuration "Release"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_flann310.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_flann310.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_flann )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_flann "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_flann310.dll.a" "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_flann310.dll" )

# Import target "opencv_imgproc" for configuration "Release"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_imgproc310.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_imgproc310.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_imgproc )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_imgproc "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_imgproc310.dll.a" "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_imgproc310.dll" )

# Import target "opencv_ml" for configuration "Release"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_ml310.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_ml310.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_ml )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ml "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_ml310.dll.a" "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_ml310.dll" )

# Import target "opencv_photo" for configuration "Release"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_photo310.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_photo310.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_photo )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_photo "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_photo310.dll.a" "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_photo310.dll" )

# Import target "opencv_video" for configuration "Release"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_video310.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_video310.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_video )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_video "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_video310.dll.a" "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_video310.dll" )

# Import target "opencv_viz" for configuration "Release"
set_property(TARGET opencv_viz APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_viz PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_viz310.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkRenderingOpenGL;vtkImagingHybrid;vtkIOImage;vtkCommonDataModel;vtkCommonMath;vtkCommonCore;vtksys;vtkCommonMisc;vtkCommonSystem;vtkCommonTransforms;vtkCommonExecutionModel;vtkDICOMParser;vtkIOCore;vtkzlib;vtkmetaio;vtkjpeg;vtkpng;vtktiff;vtkImagingCore;vtkRenderingCore;vtkCommonColor;vtkFiltersExtraction;vtkFiltersCore;vtkFiltersGeneral;vtkCommonComputationalGeometry;vtkFiltersStatistics;vtkImagingFourier;vtkalglib;vtkFiltersGeometry;vtkFiltersSources;vtkInteractionStyle;vtkRenderingLOD;vtkFiltersModeling;vtkIOPLY;vtkIOGeometry;vtkFiltersTexture;vtkRenderingFreeType;vtkfreetype;vtkIOExport;vtkRenderingAnnotation;vtkImagingColor;vtkRenderingContext2D;vtkRenderingGL2PS;vtkRenderingContextOpenGL;vtkgl2ps;vtkRenderingLabel"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_viz310.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_viz )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_viz "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_viz310.dll.a" "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_viz310.dll" )

# Import target "opencv_imgcodecs" for configuration "Release"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_imgcodecs310.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "opencv_core;opencv_imgproc"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_imgcodecs310.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_imgcodecs )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_imgcodecs "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_imgcodecs310.dll.a" "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_imgcodecs310.dll" )

# Import target "opencv_shape" for configuration "Release"
set_property(TARGET opencv_shape APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_shape PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_shape310.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_video"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_shape310.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_shape )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_shape "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_shape310.dll.a" "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_shape310.dll" )

# Import target "opencv_videoio" for configuration "Release"
set_property(TARGET opencv_videoio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videoio PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_videoio310.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_imgcodecs"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_videoio310.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_videoio )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_videoio "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_videoio310.dll.a" "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_videoio310.dll" )

# Import target "opencv_highgui" for configuration "Release"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_highgui310.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;Qt5::Core;Qt5::Gui;Qt5::Widgets;Qt5::Test;Qt5::Concurrent;Qt5::OpenGL"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_highgui310.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_highgui )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_highgui "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_highgui310.dll.a" "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_highgui310.dll" )

# Import target "opencv_objdetect" for configuration "Release"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_objdetect310.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_objdetect310.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_objdetect )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_objdetect "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_objdetect310.dll.a" "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_objdetect310.dll" )

# Import target "opencv_superres" for configuration "Release"
set_property(TARGET opencv_superres APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_superres PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_superres310.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_video;opencv_imgcodecs;opencv_videoio"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_superres310.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_superres )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_superres "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_superres310.dll.a" "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_superres310.dll" )

# Import target "opencv_ts" for configuration "Release"
set_property(TARGET opencv_ts APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ts PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;glu32;opengl32"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_ts310.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_ts )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ts "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_ts310.a" )

# Import target "opencv_features2d" for configuration "Release"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_features2d310.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_features2d310.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_features2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_features2d "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_features2d310.dll.a" "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_features2d310.dll" )

# Import target "opencv_calib3d" for configuration "Release"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_calib3d310.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_calib3d310.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_calib3d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_calib3d "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_calib3d310.dll.a" "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_calib3d310.dll" )

# Import target "opencv_stitching" for configuration "Release"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_stitching310.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_stitching310.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_stitching )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_stitching "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_stitching310.dll.a" "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_stitching310.dll" )

# Import target "opencv_videostab" for configuration "Release"
set_property(TARGET opencv_videostab APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videostab PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_videostab310.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_photo;opencv_video;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_videostab310.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_videostab )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_videostab "${_IMPORT_PREFIX}/x86/mingw/lib/libopencv_videostab310.dll.a" "${_IMPORT_PREFIX}/x86/mingw/bin/libopencv_videostab310.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
