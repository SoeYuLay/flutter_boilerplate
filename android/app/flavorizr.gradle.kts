import com.android.build.gradle.AppExtension

val android = project.extensions.getByType(AppExtension::class.java)

android.apply {
    flavorDimensions("flavor-type")

    productFlavors {
        create("dev") {
            dimension = "flavor-type"
            applicationId = "com.example.boilerplate.stag"
            resValue(type = "string", name = "app_name", value = "Boilerplate Staging")
        }
        create("uat") {
            dimension = "flavor-type"
            applicationId = "com.example.boilerplate.uat"
            resValue(type = "string", name = "app_name", value = "Boilerplate UAT")
        }
        create("prod") {
            dimension = "flavor-type"
            applicationId = "com.example.boilerplate.prod"
            resValue(type = "string", name = "app_name", value = "Boilerplate Production")
        }
    }
}