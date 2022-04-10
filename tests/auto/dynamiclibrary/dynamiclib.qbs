CppApplication {
    name: "tst_dynamiclib"
    type: base.concat("autotest")
    Depends { name: "Qt"; submodules: ["test"] }
    Depends { name: "dynamiclib" }

    files: ["main.cpp"]
}