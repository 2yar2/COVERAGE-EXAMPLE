MyAutoTest {
    name: "test_dynamiclib"

    Depends { name: "MyLib" }

    Depends { name: "Qt.core" }

    files: ["main.cpp"]
}
