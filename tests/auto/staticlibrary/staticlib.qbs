CppApplication {
    name: "tst_staticlib"
    type: base.concat("autotest")
    Depends { name: "Qt"; submodules: ["test"] }
    Depends { name: "staticlib" }

    files: ["main.cpp"]
}