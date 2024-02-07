import qbs
import "project_base.qbs" as ProjectBase

ProjectBase{
    name: "Project Web part"

    references:[
        "src/projectweb/project_web.qbs",
        "src/shared/shared.qbs",
        "src/yaml/yaml.qbs"
    ]
}
