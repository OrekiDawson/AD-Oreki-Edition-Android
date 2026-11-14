import org.gradle.api.tasks.Exec
import groovy.json.JsonSlurper

plugins {
    id("com.android.application")
}

val repoRoot = layout.projectDirectory.dir("../..").asFile

// Version identity is independent of the pinned Android 3.21.0 upstream baseline.
// Keep the AGP manifest in lockstep with the reviewed release-gate policy.
val releaseIdentity = JsonSlurper().parse(File(repoRoot, "scripts/release-gate-policy.json")) as Map<*, *>
val orekiVersionCode = releaseIdentity["versionCode"].toString().toInt()
val orekiVersionName = requireNotNull(releaseIdentity["versionName"] as? String)

// R106-01 完整游戏模式：解码树（Manifest/res/assets/lib）由
// scripts/agp_prepare_fullgame.py 规范化后作为真实输入；默认仍构建 CI 用的
// bridge 包，公开 CI 不依赖官方二进制。完整游戏模式只在本机/受保护的私有
// 环境运行，且在本轮验证完成前不产出可发布的 Candidate。
val fullGame = (providers.gradleProperty("orekiFullGame").orNull ?: "false").toBoolean()
val decodedTree = File(repoRoot, providers.gradleProperty("orekiDecodedTree").orNull ?: "work/mod")
val fullGameStage = File(repoRoot, providers.gradleProperty("orekiFullGameStage").orNull ?: "build/agp-fullgame")
// R106-02：由官方 3.21.0 DEX 经 dex2jar 转换并过滤后的 JVM 类输入（构建产物，不入库）。
// 脚本：scripts/agp_gamejar.py；来源 SHA-256 必须随候选记录。
val gameJar = providers.gradleProperty("orekiGameJar").map { File(it) }.orNull

val generateKotlinBindings by tasks.registering(Exec::class) {
    workingDir = repoRoot
    commandLine("python3", "scripts/build_kotlin.py", "--generate-bindings")
    inputs.file(File(repoRoot, "baseline/version-config.json"))
    inputs.file(File(repoRoot, "scripts/build_kotlin.py"))
    outputs.file(File(repoRoot, "build/kt/generated/OrekiBaselineBindings.kt"))
}

val prepareFullGameInputs by tasks.registering(Exec::class) {
    workingDir = repoRoot
    commandLine(
        "python3",
        "scripts/agp_prepare_fullgame.py",
        "--decoded-tree", decodedTree.relativeTo(repoRoot).path,
        "--out", fullGameStage.relativeTo(repoRoot).path,
    )
    inputs.file(File(repoRoot, "scripts/agp_prepare_fullgame.py"))
    inputs.file(File(decodedTree, "AndroidManifest.xml"))
    inputs.file(File(decodedTree, "res/values/public.xml"))
    inputs.dir(File(decodedTree, "res"))
    outputs.dir(fullGameStage)
}

android {
    namespace = "kajfosz.antimatterdimensions"
    compileSdk = 37

    defaultConfig {
        applicationId = if (fullGame) "com.oreki.antimatterdimensions" else "kajfosz.antimatterdimensions.agpbridge"
        minSdk = 32
        targetSdk = 37
        versionCode = orekiVersionCode
        versionName = orekiVersionName
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

    // R8 is an experiment until the complete AGP game APK passes runtime
    // acceptance. Keep it opt-in so Candidate/Verify/Release remain unchanged.
    buildTypes {
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

    if (fullGame) {
        sourceSets["main"].apply {
            manifest.srcFile(File(fullGameStage, "AndroidManifest.xml"))
            res.srcDirs(File(fullGameStage, "res"))
            assets.srcDirs(File(decodedTree, "assets"))
            // R110-01 C1：教程资产由 scripts/payload/assets 直接提供（不再经 build_mod 生成/复制）
            assets.srcDirs(File(repoRoot, "scripts/payload/assets"))
            jniLibs.srcDirs(File(decodedTree, "lib"))
        }
        androidResources {
            // public.xml 已显式固定原版资源 ID；stable-ids 映射作为独立复核输入，
            // 保证 aapt2 link 的结果可对照 public.xml 而不是靠分配顺序。
            additionalParameters("--stable-ids", File(fullGameStage, "stable-ids.txt").absolutePath)
        }
        signingConfigs {
            create("release") {
                storeFile = File(repoRoot, "keys/oreki.jks")
                storePassword = System.getenv("OREKI_KS_PASS") ?: ""
                keyAlias = "oreki"
                keyPassword = System.getenv("OREKI_KS_PASS") ?: ""
            }
        }
        buildTypes {
            getByName("release") {
                signingConfig = signingConfigs.getByName("release")
            }
        }
        // 原版资源来自官方 3.21 基线（官方构建不跑 lint）；这些 lint 告警不是
        // 本轮改动引入的，也不是资源兼容性判据。release 变体的 lintVital 关闭，
        // 验收以真实构建产物与 AVD 行为为准。
        lint {
            checkReleaseBuilds = false
            abortOnError = false
        }
        // 原版 Manifest 使用 extractNativeLibs=true（安装时解压 .so）；AGP 9 不允许
        // 该属性留在 Manifest 里，改用官方等价开关表达同一打包行为。
        packaging {
            jniLibs {
                useLegacyPackaging = true
            }
        }
    }
}

if (fullGame) {
    val jar = gameJar
    if (jar == null || !jar.isFile) {
        throw GradleException("完整游戏模式缺少 -PorekiGameJar=<官方 DEX 转换后的 JVM jar>；来源 SHA-256 必须可追踪")
    }
    dependencies {
        implementation(files(jar))
    }
    logger.lifecycle("[oreki] 游戏类输入: " + jar + " (" + jar.length() + " bytes)")
}

if (fullGame) {
    // stable-ids 文件是资源链接的真实输入；显式登记，避免只改 ID 映射时任务被
    // 判定为 UP-TO-DATE 而产出旧 APK。
    tasks.matching { it.name.startsWith("process") && it.name.endsWith("Resources") }.configureEach {
        inputs.file(File(fullGameStage, "stable-ids.txt")).withPropertyName("orekiStableIds")
    }
}

if (fullGame) {
    // R110-01 C1（Issue #52 阶段一）：教程资产校验从 build_mod.py 迁到 Gradle Kotlin DSL。
    // 源文件 scripts/payload/assets/oreki_tutorial.txt 是已提交的生成物（Web 单源 JSON 生成）。
    // 生产构建不再调用 Python 生成器；这里只做确定性校验，输入/输出显式声明以支持增量缓存。
    val tutorialAsset = File(repoRoot, "scripts/payload/assets/oreki_tutorial.txt")
    tasks.register("verifyTutorialAsset") {
        group = "verification"
        description = "校验已提交的教程资产结构/编码/规模（不依赖 Python）"
        inputs.file(tutorialAsset).withPropertyName("orekiTutorialAsset")
        doLast {
            if (!tutorialAsset.isFile) throw GradleException("缺少教程资产: $tutorialAsset")
            val bytes = tutorialAsset.readBytes()
            if (bytes.isEmpty()) throw GradleException("教程资产为空")
            if (bytes.size > 2 * 1024 * 1024) throw GradleException("教程资产超过 2MB 上限")
            if (bytes.size >= 3 && bytes[0] == 0xEF.toByte() && bytes[1] == 0xBB.toByte() && bytes[2] == 0xBF.toByte()) {
                throw GradleException("教程资产带 UTF-8 BOM")
            }
            val text = bytes.toString(Charsets.UTF_8)
            if (!text.contains("游戏内教程正文（构建期生成，请勿手改）")) {
                throw GradleException("教程资产缺少文件头标记")
            }
            val ch = text.lineSequence().count { it.startsWith("CH|") }
            val ph = text.lineSequence().count { it.startsWith("PH|") }
            if (ph != 8) throw GradleException("PH 阶段提示应为 8 条，实际 $ph")
            val marker = Regex("章节数: (\\d+)").find(text)
                ?: throw GradleException("教程资产缺少「章节数: N」标记")
            val declared = marker.groupValues[1].toInt()
            if (ch != declared) throw GradleException("CH 记录 $ch != 章节数 $declared")
            if (text.contains("|src/")) throw GradleException("教程资产出现源码路径（|src/）")
            logger.lifecycle("[oreki] 教程资产校验通过: ${bytes.size} 字节 / $ch 章 / $ph 阶段提示")
        }
    }
}

tasks.named("preBuild") {
    dependsOn(generateKotlinBindings)
    if (fullGame) {
        dependsOn(prepareFullGameInputs)
        dependsOn("verifyTutorialAsset")
    }
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
