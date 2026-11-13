import org.gradle.api.tasks.Exec
import org.jetbrains.kotlin.gradle.dsl.JvmTarget

plugins {
    id("com.android.application")
    id("org.jetbrains.kotlin.android")
}

val repoRoot = layout.projectDirectory.dir("../..").asFile

val generateKotlinBindings by tasks.registering(Exec::class) {
    workingDir = repoRoot
    commandLine("python3", "scripts/build_kotlin.py", "--generate-bindings")
    inputs.file(File(repoRoot, "baseline/version-config.json"))
    inputs.file(File(repoRoot, "scripts/build_kotlin.py"))
    outputs.file(File(repoRoot, "build/kt/generated/OrekiBaselineBindings.kt"))
}

android {
    namespace = "kajfosz.antimatterdimensions"
    compileSdk = 37

    defaultConfig {
        applicationId = "kajfosz.antimatterdimensions.agpbridge"
        minSdk = 32
        targetSdk = 37
        versionCode = 30210000
        versionName = "3.21.0"
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }

    sourceSets["main"].kotlin.srcDirs(
        File(repoRoot, "scripts/payload/kotlin"),
        File(repoRoot, "build/kt/generated"),
    )

    buildFeatures {
        buildConfig = false
    }
}

kotlin {
    compilerOptions {
        jvmTarget.set(JvmTarget.JVM_17)
    }
}

tasks.named("preBuild") {
    dependsOn(generateKotlinBindings)
}
