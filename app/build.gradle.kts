import groovy.json.JsonSlurper
import java.io.File

plugins {
    id("com.android.application")
    id("oreki.android.store-policy")
    id("oreki.android.build-metadata")
    id("oreki.android.game-assets")
    id("oreki.android.fullgame-inputs")
    id("oreki.android.abi-policy")
}

val repoRoot = rootProject.layout.projectDirectory.asFile
val releaseIdentity = JsonSlurper().parse(File(repoRoot, "scripts/release-gate-policy.json")) as Map<*, *>
// The root :app is always the complete game. Machine-specific frozen inputs
// are resolved by build-logic from local.properties/build/inputs.
val fullGameStage = File(
    "${repoRoot}/build/agp-fullgame",
)

android {
    namespace = "kajfosz.antimatterdimensions"
    compileSdk = 37
    buildToolsVersion = "37.0.0"

    defaultConfig {
        applicationId = "net.oreki.antimatterdimensions"
        minSdk = 32
        targetSdk = 37
        versionCode = releaseIdentity["versionCode"].toString().toInt()
        versionName = requireNotNull(releaseIdentity["versionName"] as? String)
        ndk {
            abiFilters += listOf("arm64-v8a", "x86_64")
        }
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }

    buildFeatures {
        buildConfig = false
    }

    buildTypes {
        getByName("debug") {
            applicationIdSuffix = ".debug"
        }
        getByName("release") {
            isMinifyEnabled = false
            isShrinkResources = false
            proguardFiles(
                getDefaultProguardFile("proguard-android-optimize.txt"),
                "proguard-rules.pro",
            )
        }
    }

    // 生成绑定是唯一的非手写 Kotlin 输入；生产业务源码仍只来自标准 src/main/kotlin。
    sourceSets["main"].kotlin.directories.add(File(repoRoot, "build/kt/generated").absolutePath)
    sourceSets["main"].apply {
        manifest.srcFile(File(fullGameStage, "AndroidManifest.xml"))
        res.directories.addAll(
            listOf(
                File(fullGameStage, "res").absolutePath,
                File(repoRoot, "build/agp-generated-res").absolutePath,
            ),
        )
        assets.directories.add(File(repoRoot, "build/agp-fullgame-assets").absolutePath)
        jniLibs.directories.add(File(repoRoot, "scripts/payload/lib").absolutePath)
    }
    signingConfigs {
        create("release") {
            storeFile = File(repoRoot, "keys/oreki.jks")
            storePassword = System.getenv("OREKI_KS_PASS") ?: ""
            keyAlias = "oreki"
            keyPassword = System.getenv("OREKI_KS_PASS") ?: ""
            enableV2Signing = true
            enableV3Signing = true
        }
    }
    buildTypes {
        getByName("release") {
            signingConfig = signingConfigs.getByName("release")
        }
        create("r8") {
            initWith(getByName("release"))
            isMinifyEnabled = true
            signingConfig = signingConfigs.getByName("release")
        }
    }
    lint {
        checkReleaseBuilds = false
        abortOnError = false
    }
    packaging {
        jniLibs {
            useLegacyPackaging = true
        }
    }
}

dependencies {
    implementation(
        files(
            tasks.named("applyStorePolicy").map {
                File(repoRoot, "build/agp-store-policy/game-hybrid-sig-store-policy.jar")
            },
        ),
    )
    testImplementation("junit:junit:4.13.2")
}
