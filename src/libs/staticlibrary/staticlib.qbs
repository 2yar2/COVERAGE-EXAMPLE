StaticLibrary {
    name: "staticlib"
    Depends { name: "cpp" }
    Depends { name: "coverage" }
    Depends { name: "Qt"; submodules: "core" }

    files: [ "Sum.cpp", "Header.h" ]

    property string libIncludeBase: ".."
    cpp.includePaths: [libIncludeBase]

    Export {
        Depends { name: "cpp" }
        Depends { name: "coverage" }
        cpp.includePaths: [product.libIncludeBase]
    }
}