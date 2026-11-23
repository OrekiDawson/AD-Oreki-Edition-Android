import groovy.json.JsonSlurper
import java.io.File

plugins {
    id("com.android.application")
    id("oreki.android.store-policy")
    id("oreki.android.build-metadata")
    id("oreki.android.game-assets")
    id("oreki.android.fullgame-inputs")
}

val repoRoot = rootProject.layout.projectDirectory.asFile
val releaseIdentity = JsonSlurper().parse(File(repoRoot, "scripts/release-gate-policy.json")) as Map<*, *>
val fullGame = providers.gradleProperty("orekiFullGame").orNull?.toBoolean() ?: false
val sourceTakeoverJavaExcludes = File(repoRoot, "build-logic/source-takeover.txt")
    .takeIf(File::isFile)
    ?.readLines()
    ?.map(String::trim)
    ?.filter { it.isNotEmpty() && !it.startsWith("#") }
    ?.map { it.removeSuffix(".class") + ".java" }
    .orEmpty()
val debugApplicationIdSuffix = (
    providers.gradleProperty("orekiDebugApplicationIdSuffix").orNull
        ?: ".debug".takeIf { fullGame }
    )
    ?.takeIf { it.isNotBlank() }
    ?.also { require(it.startsWith(".")) { "orekiDebugApplicationIdSuffix 必须以点开头，例如 .debug" } }
val fullGameStage = providers.gradleProperty("orekiFullGameStage")
    .map { File(it) }
    .orNull
    ?: File(repoRoot, "build/agp-fullgame")

android {
    namespace = "kajfosz.antimatterdimensions"
    compileSdk = 37

    defaultConfig {
        applicationId = if (fullGame) {
            "net.oreki.antimatterdimensions"
        } else {
            "kajfosz.antimatterdimensions.agpbridge"
        }
        minSdk = 32
        targetSdk = 37
        versionCode = releaseIdentity["versionCode"].toString().toInt()
        versionName = requireNotNull(releaseIdentity["versionName"] as? String)
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
            debugApplicationIdSuffix?.let { applicationIdSuffix = it }
        }
        getByName("release") {
            isMinifyEnabled = providers.gradleProperty("oreki.r8")
                .map { it.equals("true", ignoreCase = true) }
                .getOrElse(false)
            isShrinkResources = false
            proguardFiles(
                getDefaultProguardFile("proguard-android-optimize.txt"),
                "proguard-rules.pro",
            )
        }
    }

    // 生成绑定是唯一的非手写 Kotlin 输入；生产业务源码仍只来自标准 src/main/kotlin。
    sourceSets["main"].kotlin.directories.add(File(repoRoot, "build/kt/generated").absolutePath)
    if (!fullGame && sourceTakeoverJavaExcludes.isNotEmpty()) {
        // 当前 Java Source Set 的唯一内容就是源接管清单；无专有游戏 JAR 的桥接构建
        // 不能编译这些依赖原版 APK 的过渡类。FullGame 仍直接从标准 src/main/java 编译。
        sourceSets["main"].java.directories.clear()
    }

    if (fullGame) {
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
}

dependencies {
    testImplementation("junit:junit:4.13.2")
}

if (fullGame) {
    dependencies {
        implementation(
            files(
                tasks.named("applyStorePolicy").map {
                    File(repoRoot, "build/agp-store-policy/game-hybrid-sig-store-policy.jar")
                },
            ),
        )
    }
}
