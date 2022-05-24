# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/rational
    REF boost-1.78.0
    SHA512 faf1ced934d98a7acbb78fe66d4b10f57f6f225a00f4b71eed7d46fa8f4b7995a37855a68390001a8374d4cbbe1ead4c2d64318a749b1c3392701c31aafb1f89
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
