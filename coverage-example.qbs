import "qbs/imports/CoverageRunner.qbs" as CoverageRunner

Project {
    name: "coverage-example" // Задаем уникальное имя корневого проекта.
    qbsSearchPaths: "qbs"

    CoverageRunner { }

    references: [
        "src/src.qbs", // Подключаем директорию с исходниками в проект.
	"tests/tests.qbs"
    ]
}