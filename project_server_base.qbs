import qbs
import "project_base.qbs" as ProjectBase

ProjectBase
{
    name: "Project Server part"

    references:[
        "src/projectserver/project_server.qbs",
        "src/shared/shared.qbs",
        "src/yaml/yaml.qbs",
    ]
}
