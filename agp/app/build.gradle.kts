import org.gradle.api.tasks.Exec

plugins {
    id("com.android.application")
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

tasks.named("preBuild") {
    dependsOn(generateKotlinBindings)
}

// AGP 9 built-in Kotlin puts compiled classes under an internal intermediates
// path. Copy them to a stable directory so the ABI guard works identically in
// CI and locally. The path is pinned to the pinned AGP 9.5.1 layout; if AGP
// changes it, this task fails loudly instead of silently skipping the guard.
val copyAgpKotlinClasses by tasks.registering(Copy::class) {
    dependsOn("compileDebugKotlin")
    from(layout.buildDirectory.dir("intermediates/built_in_kotlinc/debug/compileDebugKotlin/classes"))
    into(layout.buildDirectory.dir("agp-kotlin-classes"))
}
