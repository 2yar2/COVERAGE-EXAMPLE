Project {
    name: "coverage-example"
    minimumQbsVersion: "1.16"
    references: [
        "qbs/qbs.qbs",
        "src/src.qbs",

    ]
    qbsSearchPaths: "qbs"

    AutotestRunner {}
}
