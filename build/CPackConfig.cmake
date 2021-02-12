# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILDWIN_DIR "C:/Users/Mike/Documents/GitHub/oplaydo1_pi/buildwin")
set(CPACK_BUILD_SOURCE_DIRS "C:/Users/Mike/Documents/GitHub/oplaydo1_pi;C:/Users/Mike/Documents/GitHub/oplaydo1_pi/build")
set(CPACK_CMAKE_GENERATOR "Visual Studio 15 2017")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Program Files (x86)/CMake/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "oplaydo1 built using CMake")
set(CPACK_GENERATOR "NSIS;TGZ")
set(CPACK_INSTALL_CMAKE_PROJECTS "C:/Users/Mike/Documents/GitHub/oplaydo1_pi/build;oplaydo1_pi;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/oplaydo1/../OpenCPN")
set(CPACK_MODULE_PATH "C:/Users/Mike/Documents/GitHub/oplaydo1_pi/buildwin")
set(CPACK_NSIS_DIR "C:/Users/Mike/Documents/GitHub/oplaydo1_pi/buildwin/NSIS_Unicode")
set(CPACK_NSIS_DISPLAY_NAME "OpenCPN oplaydo1_pi")
set(CPACK_NSIS_DISPLAY_NAME_SET "TRUE")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "oplaydo1_pi")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "C:/Users/Mike/Documents/GitHub/oplaydo1_pi/build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "Mike Rossiter")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION "oplaydo1_pi PlugIn for OpenCPN")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Program Files (x86)/CMake/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "oplaydo1_pi PlugIn for OpenCPN")
set(CPACK_PACKAGE_FILE_NAME "oplaydo1_pi-1.0.0.0-msvc-x86_64-6.3.9600")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "OpenCPN")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "OpenCPN")
set(CPACK_PACKAGE_NAME "oplaydo1")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "opencpn.org")
set(CPACK_PACKAGE_VERSION "1.0.0.0-ov50")
set(CPACK_PACKAGE_VERSION_MAJOR "1")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_PROJECT_CONFIG_FILE "C:/Users/Mike/Documents/GitHub/oplaydo1_pi/build/PluginCPackOptions.cmake")
set(CPACK_RESOURCE_FILE_LICENSE "C:/Users/Mike/Documents/GitHub/oplaydo1_pi/cmake/gpl.txt")
set(CPACK_RESOURCE_FILE_README "C:/Program Files (x86)/CMake/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files (x86)/CMake/share/cmake-3.18/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_IGNORE_FILES "^C:/Users/Mike/Documents/GitHub/oplaydo1_pi/.git/*;^C:/Users/Mike/Documents/GitHub/oplaydo1_pi/build*;^OpenCPN/*")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Users/Mike/Documents/GitHub/oplaydo1_pi/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_STRIP_FILES "TRUE")
set(CPACK_SYSTEM_NAME "win32")
set(CPACK_TOPLEVEL_TAG "win32")
set(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Users/Mike/Documents/GitHub/oplaydo1_pi/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
