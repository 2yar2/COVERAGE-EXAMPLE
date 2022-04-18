MyAutoTest {
    name: "test_staticlib"

    Depends { name: "MyLib" }

    Depends { name: "Qt.core" }

    files: ["main.cpp"]
}
