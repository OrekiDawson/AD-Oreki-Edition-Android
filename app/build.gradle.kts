import groovy.json.JsonSlurper
import java.io.File
import java.io.InputStreamReader
import java.nio.charset.StandardCharsets
import java.util.Properties
import org.gradle.api.GradleException

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
val localPropertiesFile = File(repoRoot, "local.properties")
val localProperties = Properties().also { properties ->
    localPropertiesFile.takeIf(File::isFile)?.inputStream()?.use { stream ->
        InputStreamReader(stream, StandardCharsets.UTF_8).use(properties::load)
    }
}
fun localOrProjectPath(name: String, fallback: String): File {
    val raw = localProperties.getProperty(name)?.takeIf(String::isNotBlank) ?: fallback
    return File(raw).let { if (it.isAbsolute) it else File(repoRoot, raw) }
}
// The root :app is always the complete game. Machine-specific frozen inputs
// are resolved by build-logic from local.properties/build/inputs.
val releaseKeystore = File(repoRoot, "keys/oreki.jks")
val releaseSigningReady = releaseKeystore.isFile
val allowUnsignedReleaseExperiment =
    localProperties.getProperty("oreki.allowUnsignedReleaseExperiment")
        ?.equals("true", ignoreCase = true) == true
val allowUnsignedR8Experiment =
    localProperties.getProperty("oreki.allowUnsignedR8Experiment")
        ?.equals("true", ignoreCase = true) == true
val fullGameStage = localOrProjectPath("oreki.fullGameStage", "build/agp-fullgame")

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
        if (releaseSigningReady) {
            create("release") {
                storeFile = releaseKeystore
                storePassword = System.getenv("OREKI_KS_PASS") ?: ""
                keyAlias = "oreki"
                keyPassword = System.getenv("OREKI_KS_PASS") ?: ""
                enableV1Signing = false
                enableV2Signing = false
                enableV3Signing = true
                enableV4Signing = false
            }
        }
    }
    buildTypes {
        if (releaseSigningReady) {
            getByName("release") {
                signingConfig = signingConfigs.getByName("release")
            }
        }
        create("r8") {
            initWith(getByName("release"))
            isMinifyEnabled = true
            if (releaseSigningReady) {
                signingConfig = signingConfigs.getByName("release")
            }
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

val verifyReleaseSigning = tasks.register("verifyReleaseSigning") {
    group = "verification"
    description = "要求 Release 构建显式选择生产签名或未签名实验"
    inputs.files(localPropertiesFile, releaseKeystore).optional()
    inputs.property("releaseSigningReady", releaseSigningReady)
    inputs.property("allowUnsignedReleaseExperiment", allowUnsignedReleaseExperiment)
    outputs.file(File(repoRoot, "build/agp-signing/release-signing-disposition.json"))
    doLast {
        val status = when {
            releaseSigningReady -> "signed-with-release-keystore"
            allowUnsignedReleaseExperiment -> "unsigned-release-experiment-explicit"
            else -> throw GradleException(
                "缺少 keys/oreki.jks；Release 构建必须有可验证签名。" +
                    "仅限隔离对照实验时，才可在 local.properties 设置 " +
                    "oreki.allowUnsignedReleaseExperiment=true。",
            )
        }
        val evidence = outputs.files.singleFile
        evidence.parentFile.mkdirs()
        evidence.writeText(
            """{"schema":1,"status":"$status"}
""",
            Charsets.UTF_8,
        )
        if (status == "unsigned-release-experiment-explicit") {
            logger.warn("[oreki] Release 产物为显式授权的未签名隔离实验包，不得发布")
        }
    }
}

val verifyR8SigningDisposition = tasks.register("verifyR8SigningDisposition") {
    group = "verification"
    description = "要求 R8 实验显式选择生产签名或 local.properties 未签名实验"
    inputs.files(localPropertiesFile, releaseKeystore).optional()
    inputs.property("releaseSigningReady", releaseSigningReady)
    inputs.property("allowUnsignedR8Experiment", allowUnsignedR8Experiment)
    outputs.file(File(repoRoot, "build/agp-signing/r8-signing-disposition.json"))
    doLast {
        val status = when {
            releaseSigningReady -> "signed-with-release-keystore"
            allowUnsignedR8Experiment -> "unsigned-experiment-explicit"
            else -> throw GradleException(
                "缺少 keys/oreki.jks；若仅需未签名 R8 实验，请在 local.properties 设置 " +
                    "oreki.allowUnsignedR8Experiment=true。",
            )
        }
        val evidence = outputs.files.singleFile
        evidence.parentFile.mkdirs()
        evidence.writeText(
            """{"schema":1,"status":"$status"}
""",
            Charsets.UTF_8,
        )
        if (status == "unsigned-experiment-explicit") {
            logger.warn("[oreki] R8 产物为显式授权的未签名实验包，不得发布")
        }
    }
}

tasks.matching { it.name == "packageRelease" }.configureEach {
    dependsOn(verifyReleaseSigning)
}
tasks.matching { it.name == "packageR8" }.configureEach {
    dependsOn(verifyR8SigningDisposition)
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
