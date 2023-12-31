# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "april_detection: 2 messages, 0 services")

set(MSG_I_FLAGS "-Iapril_detection:/root/rosws/src/rb5_ros/april_detection/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(april_detection_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetection.msg" NAME_WE)
add_custom_target(_april_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "april_detection" "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetection.msg" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Point32:std_msgs/Header"
)

get_filename_component(_filename "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetectionArray.msg" NAME_WE)
add_custom_target(_april_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "april_detection" "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetectionArray.msg" "april_detection/AprilTagDetection:geometry_msgs/Pose:geometry_msgs/Point32:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(april_detection
  "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/april_detection
)
_generate_msg_cpp(april_detection
  "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetection.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/april_detection
)

### Generating Services

### Generating Module File
_generate_module_cpp(april_detection
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/april_detection
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(april_detection_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(april_detection_generate_messages april_detection_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetection.msg" NAME_WE)
add_dependencies(april_detection_generate_messages_cpp _april_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetectionArray.msg" NAME_WE)
add_dependencies(april_detection_generate_messages_cpp _april_detection_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(april_detection_gencpp)
add_dependencies(april_detection_gencpp april_detection_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS april_detection_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(april_detection
  "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/april_detection
)
_generate_msg_eus(april_detection
  "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetection.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/april_detection
)

### Generating Services

### Generating Module File
_generate_module_eus(april_detection
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/april_detection
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(april_detection_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(april_detection_generate_messages april_detection_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetection.msg" NAME_WE)
add_dependencies(april_detection_generate_messages_eus _april_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetectionArray.msg" NAME_WE)
add_dependencies(april_detection_generate_messages_eus _april_detection_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(april_detection_geneus)
add_dependencies(april_detection_geneus april_detection_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS april_detection_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(april_detection
  "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/april_detection
)
_generate_msg_lisp(april_detection
  "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetection.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/april_detection
)

### Generating Services

### Generating Module File
_generate_module_lisp(april_detection
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/april_detection
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(april_detection_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(april_detection_generate_messages april_detection_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetection.msg" NAME_WE)
add_dependencies(april_detection_generate_messages_lisp _april_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetectionArray.msg" NAME_WE)
add_dependencies(april_detection_generate_messages_lisp _april_detection_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(april_detection_genlisp)
add_dependencies(april_detection_genlisp april_detection_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS april_detection_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(april_detection
  "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/april_detection
)
_generate_msg_nodejs(april_detection
  "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetection.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/april_detection
)

### Generating Services

### Generating Module File
_generate_module_nodejs(april_detection
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/april_detection
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(april_detection_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(april_detection_generate_messages april_detection_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetection.msg" NAME_WE)
add_dependencies(april_detection_generate_messages_nodejs _april_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetectionArray.msg" NAME_WE)
add_dependencies(april_detection_generate_messages_nodejs _april_detection_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(april_detection_gennodejs)
add_dependencies(april_detection_gennodejs april_detection_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS april_detection_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(april_detection
  "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/april_detection
)
_generate_msg_py(april_detection
  "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetection.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/april_detection
)

### Generating Services

### Generating Module File
_generate_module_py(april_detection
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/april_detection
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(april_detection_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(april_detection_generate_messages april_detection_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetection.msg" NAME_WE)
add_dependencies(april_detection_generate_messages_py _april_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/rosws/src/rb5_ros/april_detection/msg/AprilTagDetectionArray.msg" NAME_WE)
add_dependencies(april_detection_generate_messages_py _april_detection_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(april_detection_genpy)
add_dependencies(april_detection_genpy april_detection_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS april_detection_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/april_detection)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/april_detection
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(april_detection_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(april_detection_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/april_detection)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/april_detection
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(april_detection_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(april_detection_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/april_detection)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/april_detection
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(april_detection_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(april_detection_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/april_detection)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/april_detection
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(april_detection_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(april_detection_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/april_detection)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/april_detection\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/april_detection
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(april_detection_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(april_detection_generate_messages_py geometry_msgs_generate_messages_py)
endif()
