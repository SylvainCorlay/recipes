set_property(GLOBAL PROPERTY TARGET_SUPPORTS_SHARED_LIBS TRUE)
set(CMAKE_SHARED_LIBRARY_CREATE_C_FLAGS "-s WASM_BIGINT")
set(CMAKE_SHARED_LIBRARY_CREATE_CXX_FLAGS "-s WASM_BIGINT -fexceptions")
set(CMAKE_STRIP FALSE)  # used by default in pybind11 on .so modules
