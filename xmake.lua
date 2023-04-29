add_rules("mode.debug", "mode.release")
add_requires("boost",{configs = {all = true}})
add_requires("sdl2")

target("c")
    set_languages("c99","c++17")
    set_kind("binary")
    add_files("src/*.cpp")
    add_packages("boost")
    add_packages("sdl2")
target("test")
    set_languages("c99","c++17")
    set_kind("binary")
    add_files("test/test.cpp")
    add_packages("boost")