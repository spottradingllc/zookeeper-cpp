cmake_minimum_required(VERSION 2.8)

project(Spot.Common.ZooKeeper)

set(CMAKE_COLOR_MAKEFILE ON)
set(CMAKE_VERBOSE_MAKEFILE ON)
set(CMAKE_INCLUDE_CURRENT_DIR TRUE)

set(SOURCE_LIST
    "include/Spot/Common/Application/IApplicationEventHandler.h"
    "include/Spot/Common/Logger/ILogger.h"
    "include/Spot/Common/Logger/ILoggerEventHandler.h"
    "include/Spot/Common/Logger/Log4cxxLogger.h"
    "include/Spot/Common/Logger/NullLogger.h"
    "include/Spot/Common/Utility/System.h"
    "include/Spot/Common/Utility/Unused.h"
    "include/Spot/Common/ZooKeeper/IZooKeeperNodeEventHandler.h"
    "include/Spot/Common/ZooKeeper/IZooKeeperSessionEventHandler.h"
    "include/Spot/Common/ZooKeeper/ZooKeeper.h"
    "include/Spot/Common/ZooKeeper/ZooKeeperFwd.h"
    "include/Spot/Common/ZooKeeper/ZooKeeperTypes.h"
    "src/Logger/Log4cxxLogger.cpp"
    "src/Logger/NullLogger.cpp"
    "src/Utility/System.cpp"
    "src/ZooKeeper/ZooKeeper.cpp"
    "src/ZooKeeper/ZooKeeperEvent.cpp"
    "src/ZooKeeper/ZooKeeperEvent.h"
    "src/ZooKeeper/ZooKeeperException.cpp"
    "src/ZooKeeper/ZooKeeperException.h"
    "src/ZooKeeper/ZooKeeperImpl.cpp"
    "src/ZooKeeper/ZooKeeperImpl.h"
    "src/ZooKeeper/ZooKeeperNodeManager.cpp"
    "src/ZooKeeper/ZooKeeperNodeManager.h"
    "src/ZooKeeper/ZooKeeperSessionManager.cpp"
    "src/ZooKeeper/ZooKeeperSessionManager.h"
    "src/ZooKeeper/ZooKeeperStat.cpp"
    "src/ZooKeeper/ZooKeeperStat.h")

# set the compiler flags
set(CMAKE_CXX_COMPILER "/usr/local/bin/g++-4.7")
list(APPEND CMAKE_CXX_FLAGS "-std=c++11 -pthread -g -DNDEBUG -D_GLIBCXX_USE_NANOSLEEP -Wall -Wextra -pedantic-errors ${CMAKE_CXX_FLAGS}")

# set the path to internal headers
include_directories("./include")

# set the path to zookeeper headers
include_directories("/usr/local/include")

# set the path to zookeeper library directory
link_directories("/usr/local/lib")

add_library(APACHE_ZOOKEEPER SHARED IMPORTED)
set_target_properties(APACHE_ZOOKEEPER PROPERTIES IMPORTED_LOCATION "/usr/local/lib/libzookeeper_st.2.dylib")

# create shared library
add_library(${PROJECT_NAME}_SO SHARED ${SOURCE_LIST})
set_target_properties(${PROJECT_NAME}_SO PROPERTIES OUTPUT_NAME ${PROJECT_NAME})
