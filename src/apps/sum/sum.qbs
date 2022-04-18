import qbs.FileInfo

MyApp {
    Depends { name: "buildconfig" }
    Depends { name: "ib"; condition: qbs.targetOS.contains("macos") }
    Depends { name: "freedesktop" }
    Depends { name: "Qt.core" }
    Depends { name: "Qt.widgets" }
    Depends { name: "libs" }


    name: "Sum"
    targetName: buildconfig.appTarget

    files: [
        
        "Sum.cpp",
        "Header.h",

    ]

    Properties {
        condition: qbs.targetOS.contains("macos")

    }

    Group {
        name: "sum.png"
        condition: qbs.targetOS.contains("linux")

        qbs.install: true
        qbs.installDir: "share/pixmaps"
    }
}
