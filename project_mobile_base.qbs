import qbs
import "project_base.qbs" as ProjectBase

ProjectBase{
    name: "Project Mobile part"

    references:[
        "src/projcetmobile/project_mobile.qbs",
        "src/shared/shared.qbs",
        "src/yaml/yaml.qbs"
    ]
}
