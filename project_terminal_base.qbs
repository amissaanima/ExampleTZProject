import qbs
import "project_base.qbs" as ProjectBase

ProjectBase{
    name: "Project Terminal part"

    references:[
        "src/projcetterminal/project_terminal.qbs",
        "src/shared/shared.qbs",
        "src/yaml/yaml.qbs"
    ]
}
