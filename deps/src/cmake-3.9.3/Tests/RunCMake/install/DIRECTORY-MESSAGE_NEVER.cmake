set(CMAKE_INSTALL_MESSAGE "ALWAYS")
set(CMAKE_INSTALL_PREFIX "${CMAKE_BINARY_DIR}/prefix")
install(DIRECTORY dir/ DESTINATION dir MESSAGE_NEVER)