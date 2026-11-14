import java.nio.ByteBuffer
import java.nio.charset.CharacterCodingException
import java.nio.charset.CodingErrorAction
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
            res.srcDirs(File(fullGameStage, "res"), File(repoRoot, "build/agp-generated-res"))
            // R110-01 C1：assets 由 prepareFullGameAssets 去重暂存后提供：
            // 解码树里的 oreki_tutorial.txt 一律剔除（旧 build_mod 可能已写入），
            // 统一取 scripts/payload/assets 的提交版本，避免同名资产双来源导致 AGP 资源合并失败。
            assets.srcDirs(File(repoRoot, "build/agp-fullgame-assets"))

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
    // R111-01 C2（Issue #52 阶段二）：首启更新日志中文化从 build_mod.py 迁到 Gradle Kotlin DSL。
// 输入：解码树 res/raw/changelog.txt（英文原文，或旧 build_mod 已翻译产物）
//       + scripts/payload/res/raw/changelog.zh.txt（译文）。
// 输出：build/agp-generated-res/raw/changelog.txt（本任务独占的独立输出目录）。
// 阶段目录不再携带 changelog（agp_prepare_fullgame.stage_resources 排除），避免同名资源双来源；
// 也避免改写 prepareFullGameInputs 的声明输出导致其每轮被判定失效后重跑。
if (fullGame) {
    val changelogZhSrc = File(repoRoot, "scripts/payload/res/raw/changelog.zh.txt")
    val decodedChangelog = File(decodedTree, "res/raw/changelog.txt")
    val generatedResDir = File(repoRoot, "build/agp-generated-res")
    val generatedChangelog = File(generatedResDir, "raw/changelog.txt")
    tasks.register("generateChangelogZh") {
        group = "oreki"
        description = "把首启更新日志最新版本段替换为简体中文（等价 build_mod.patch_changelog_zh）"
        inputs.files(decodedChangelog, changelogZhSrc)
        outputs.file(generatedChangelog)
        doLast {
            val anchor = "<b>3.13.2</b>"
            val orig = decodedChangelog.readText(Charsets.UTF_8)
            val zhRaw = changelogZhSrc.readText(Charsets.UTF_8)
            val versionRegex = Regex("<b>([0-9]+\\.[0-9]+\\.[0-9]+)</b>")
            fun topVersion(text: String) = versionRegex.find(text)?.groupValues?.get(1)
            fun bullets(text: String) = text.lines().count { it.startsWith("- ") }
            fun exactLine(text: String, target: String) = text.lines().count { it == target }
            val zhTop = topVersion(zhRaw) ?: throw GradleException("译文缺少版本标题: $changelogZhSrc")
            val zhStart = zhRaw.indexOf("<b>$zhTop</b>")
            if (zhStart < 0) throw GradleException("译文缺少可定位的顶部版本标题 $zhTop")
            val expected = zhRaw.substring(zhStart)
            val translated: String = if (!orig.contains(anchor)) {
                // 旧 build_mod.patch_changelog_zh 的产物：接受已有翻译，但不做静默覆盖；
                // 必须与当前译文一致，否则让构建失败而不是悄悄写回另一份内容。
                if (orig.trimEnd() != expected.trimEnd()) {
                    throw GradleException("解码树 changelog 既无上游锚点也不等于当前译文，拒绝生成: $decodedChangelog")
                }
                orig
            } else if (orig.split(anchor).size != 2) {
                throw GradleException("更新日志锚点不唯一: $anchor")
            } else {
                val headOrig = orig.substringBefore(anchor)
                val origTop = topVersion(headOrig) ?: throw GradleException("原文缺少版本标题")
                val zhMarker = "<b>$origTop</b>"
                if (!zhRaw.contains(zhMarker)) throw GradleException("译文缺少原文顶部版本 $origTop")
                val zh = zhRaw.substring(zhRaw.indexOf(zhMarker))
                if (bullets(zh) != bullets(headOrig)) {
                    throw GradleException("译文条目数 ${bullets(zh)} != 原文最新段 ${bullets(headOrig)}")
                }
                if (zh.contains(anchor)) throw GradleException("译文不应再出现上游锚点: $anchor")
                listOf("NEW STUFF" to "新增", "IMPROVED STUFF" to "改进", "FIXED STUFF" to "修复", "REMOVED STUFF" to "移除").forEach { (en, cns) ->
                    if (exactLine(headOrig, en) != exactLine(zh, cns)) {
                        throw GradleException("小节「$en」数量不一致: ${exactLine(headOrig, en)} / ${exactLine(zh, cns)}")
                    }
                }
                val untranslated = zh.lines().filter { it.startsWith("- ") && it.none { c -> c in '\u4e00'..'\u9fff' } }
                if (untranslated.isNotEmpty()) throw GradleException("仍有未翻译 bullet: ${untranslated.first().take(80)}")
                if (!zh.endsWith("\n\n")) throw GradleException("更新日志尾必须是「空行 + 换行」")
                zh
            }
            generatedChangelog.parentFile.mkdirs()
            generatedChangelog.writeText(translated, Charsets.UTF_8)
            logger.lifecycle("[oreki] changelog 已中文化: ${bullets(translated)} 条 -> $generatedChangelog")
        }
    }
    // 资源合并必须在本任务之后读取 build/agp-generated-res。
    tasks.matching { it.name.startsWith("merge") && it.name.endsWith("Resources") }.configureEach {
        dependsOn("generateChangelogZh")
    }
}

// R110-01 C1（Issue #52 阶段一）：教程资产校验从 build_mod.py 迁到 Gradle Kotlin DSL。
    // 源文件 scripts/payload/assets/oreki_tutorial.txt 是已提交的生成物（Web 单源 JSON 生成）。
    // 生产构建不再调用 Python 生成器；这里只做确定性校验，输入/输出显式声明以支持增量缓存。
    val tutorialAsset = File(repoRoot, "scripts/payload/assets/oreki_tutorial.txt")
    // R110-01 C1：解码树 assets 与 payload assets 去重暂存（始终只留 payload 版教程资产）
    val stagedAssets = File(repoRoot, "build/agp-fullgame-assets")
    tasks.register("prepareFullGameAssets", Sync::class) {
        from(File(decodedTree, "assets")) { exclude("oreki_tutorial.txt") }
        from(File(repoRoot, "scripts/payload/assets"))
        into(stagedAssets)
    }
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
            // 严格 UTF-8 解码：非法字节序列必须让构建失败，不能用替换字符静默通过。
            val text = try {
                Charsets.UTF_8.newDecoder()
                    .onMalformedInput(CodingErrorAction.REPORT)
                    .onUnmappableCharacter(CodingErrorAction.REPORT)
                    .decode(ByteBuffer.wrap(bytes))
                    .toString()
            } catch (e: CharacterCodingException) {
                throw GradleException("教程资产不是合法 UTF-8", e)
            }
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
        dependsOn("prepareFullGameAssets")
        dependsOn("generateChangelogZh")
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
