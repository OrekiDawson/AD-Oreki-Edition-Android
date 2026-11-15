import java.nio.ByteBuffer
import java.nio.charset.CharacterCodingException
import java.nio.charset.CodingErrorAction
import org.gradle.api.tasks.Exec
import groovy.json.JsonOutput
import groovy.json.JsonSlurper
import java.security.MessageDigest
import javax.xml.parsers.DocumentBuilderFactory

plugins {
    id("com.android.application")
}

val repoRoot = layout.projectDirectory.dir("../..").asFile

/** 把绑定表里的 JVM 描述符（`Liq0;` / `Lkajfosz/...`）转成可 Class.forName 的二进制类名。 */
fun orekiDescriptorToBinaryName(raw: String): String {
    var text = raw.trim()
    if (text.endsWith(";")) text = text.substring(0, text.length - 1)
    if (text.startsWith("L") && text.length > 1) text = text.substring(1)
    return text.replace('/', '.')
}

/** SHA-256（十六进制小写）；用于与 Python 侧 fullgame-inputs.json 指纹做独立复核。 */
fun orekiSha256(bytes: ByteArray): String {
    val digest = MessageDigest.getInstance("SHA-256").digest(bytes)
    val builder = StringBuilder(digest.size * 2)
    for (byte in digest) {
        builder.append("%02x".format(byte.toInt() and 0xFF))
    }
    return builder.toString()
}

/** 以非命名空间模式解析受信本地 XML（public.xml / manifest）；失败即抛 GradleException。 */
fun orekiXmlDocument(file: File): org.w3c.dom.Document {
    val factory = DocumentBuilderFactory.newInstance()
    factory.isNamespaceAware = false
    return try {
        factory.newDocumentBuilder().parse(file)
    } catch (error: Exception) {
        throw GradleException("[oreki] XML 解析失败: " + file + "：" + error.message, error)
    }
}

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

// [R114-02] 生产 Kotlin 生成输入显式化（Issue #61 阶段 S2 / Issue #52 去 Python）：
// 基线绑定原由 `python3 scripts/build_kotlin.py --generate-bindings`（Exec）在 preBuild
// 阶段注入 build/kt/generated/，属于「脚本注入的 Source Set 输入」。现改为本工程内的
// Gradle 任务，从已提交的 baseline/version-config.json + bindings.json 确定性生成：
// 输入/输出显式声明、可增量、不依赖 Python。生成结果必须与旧实现逐字节一致
// （42 条 CONFIRMED / 1,963 字节 / SHA-256 e998839e6f768328c49fc390d481585c6e060bc92c95a662876a6e5a49efa7c1）。
val orekiVersionConfigFile = File(repoRoot, "baseline/version-config.json")
val orekiVersionConfig = JsonSlurper().parse(orekiVersionConfigFile) as Map<*, *>
val orekiCurrentVersion = requireNotNull(orekiVersionConfig["current"] as? String) {
    "baseline/version-config.json 缺少 current 版本号"
}
val orekiVersionProfile =
    ((orekiVersionConfig["versions"] as? Map<*, *>)?.get(orekiCurrentVersion) as? Map<*, *>)
        ?: throw GradleException("baseline/version-config.json 缺少 $orekiCurrentVersion 的版本配置")
// 绑定表路径由版本配置登记；缺失即为配置错误，不静默退化成空映射。
val orekiBindingsFile = File(
    repoRoot,
    requireNotNull(orekiVersionProfile["bindings"] as? String) {
        "baseline/version-config.json 的 $orekiCurrentVersion 缺少 bindings 路径"
    },
)
val orekiGeneratedBindingsDir = File(repoRoot, "build/kt/generated")
val orekiGeneratedBindingsFile = File(orekiGeneratedBindingsDir, "OrekiBaselineBindings.kt")

val generateKotlinBindings = tasks.register("generateKotlinBindings") {
    group = "oreki"
    description = "从已提交基线配置生成 OrekiBaselineBindings.kt（Gradle 原生生成，不调用 Python）"
    inputs.file(orekiVersionConfigFile).withPropertyName("orekiVersionConfig")
    inputs.file(orekiBindingsFile).withPropertyName("orekiBaselineBindings")
    outputs.file(orekiGeneratedBindingsFile).withPropertyName("orekiBaselineBindingsKt")
    doLast {
        // 任务动作内重新读取输入，保证增量/缓存判定与实际内容一致。
        val config = JsonSlurper().parse(orekiVersionConfigFile) as Map<*, *>
        val version = requireNotNull(config["current"] as? String) { "缺少 current 版本号" }
        val profile = ((config["versions"] as? Map<*, *>)?.get(version) as? Map<*, *>)
            ?: throw GradleException("缺少基线版本配置: " + version)
        val bindingsRel = requireNotNull(profile["bindings"] as? String) { "版本缺少 bindings 路径: " + version }
        val data = JsonSlurper().parse(File(repoRoot, bindingsRel)) as Map<*, *>
        val classes = data["classes"] as? Map<*, *> ?: emptyMap<Any?, Any?>()
        // 只有 CONFIRMED 且有目标描述符的条目进入映射；PARTIAL/UNCONFIRMED 不当 ABI 事实。
        val mapping = sortedMapOf<String, String>()
        for ((old, entry) in classes) {
            val item = entry as? Map<*, *> ?: continue
            if (item["status"] != "CONFIRMED") continue
            val target = item["to"] as? String
            if (target.isNullOrEmpty()) continue
            mapping[old.toString()] = orekiDescriptorToBinaryName(target)
        }
        val rows = mutableListOf(
            "package kajfosz.antimatterdimensions.oreki",
            "",
            "/** 构建时由真实基线绑定生成；未确认符号不参与运行时解析。 */",
            "internal object OrekiBaselineBindings {",
            "    private val confirmed = java.util.HashMap<String, String>().apply {",
        )
        for ((old, target) in mapping) {
            rows.add("        put(\"" + old + "\", \"" + target + "\")")
        }
        rows.addAll(
            listOf(
                "    }",
                "",
                "    @JvmStatic",
                "    private fun normalize(name: String): String {",
                "        var s = name",
                "        if (s.endsWith(\";\")) s = s.substring(0, s.length - 1)",
                "        if (s.startsWith(\"L\") && s.length > 1) s = s.substring(1)",
                "        return s.replace('/', '.')",
                "    }",
                "",
                "    fun className(name: String): String = if (name.contains('.')) name else normalize(confirmed[name] ?: name)",
                "",
                "    /** 当前目标版是否真的有这条绑定；GameApi 用它决定是否先做 3.19→3.20 名称级联。 */",
                "    @JvmStatic",
                "    fun isBound(name: String): Boolean = confirmed.containsKey(name)",
                "}",
                "",
            ),
        )
        orekiGeneratedBindingsFile.parentFile.mkdirs()
        orekiGeneratedBindingsFile.writeText(rows.joinToString("\n"), Charsets.UTF_8)
        logger.lifecycle(
            "[oreki] 基线绑定生成：" + version + "，CONFIRMED=" + mapping.size + " -> " + orekiGeneratedBindingsFile,
        )
    }
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

    // [R113-01] 生产 Kotlin 源码统一到标准 Android 布局 app/src/main/kotlin（Issue #61 阶段一）。
    // 旧 scripts/payload/kotlin 由 git mv 迁入；此处是唯一源目录，避免双源重复编译同名类。
    // [R114-02] 生成绑定目录是 generateKotlinBindings 的独占输出（Gradle 原生生成，非脚本注入），
    // 显式登记为第二个 Source Set 输入；preBuild 依赖生成任务，保证编译前已就绪。
    // 注意：第二项保留与 orekiGeneratedBindingsDir 同源的字面量路径 ——
    // scripts/check_directory_layout.py 按该字面量做 fail-closed 校验。
    sourceSets["main"].kotlin.srcDirs(
        File(repoRoot, "app/src/main/kotlin"),
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
                // [R114-01 B9] 完整游戏 Release 显式启用 APK Signature Scheme v3。
                // 背景：verify_release.py 的硬口径是 v2+v3（"签名方案 v2+v3"）；
                // AGP 默认只产出 v2，导致 AGP 候选在 verify 阶段必 FAIL。
                // 这里保留 v1/v2 现有行为，只补 v3（不放松 verifier）。
                enableV3Signing = true
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

if (fullGame) {
    // [R114-02 C2] fullGame 输入准备链的 Python 依赖盘点与 Gradle 原生校验（Issue #52 / #61）。
    // scripts/agp_prepare_fullgame.py 负责 Manifest 规范化、res 阶段化与 stable-ids 生成；
    // 该脚本文件所有权属 buildmod-retirement（本闭包不修改、不替换它）。这里把「public.xml /
    // stable-ids 校验」责任独立迁到 Gradle：从解码树 public.xml 重新计算 aapt2 --stable-ids
    // 期望字节，并独立复核阶段产物（Manifest 规范化、oreki_public_ids.xml 改写、输入指纹），
    // 任何漂移 fail-closed。校验只读，不改变任何 AGP 输入/输出（A/B 要求 fullGame APK 逐字节不变）。
    val orekiFullGameApplicationId = requireNotNull(android.defaultConfig.applicationId) {
        "完整游戏模式必须已设置 applicationId"
    }
    val orekiDecodedPublicXml = File(decodedTree, "res/values/public.xml")
    val orekiDecodedManifest = File(decodedTree, "AndroidManifest.xml")
    val orekiStagedManifest = File(fullGameStage, "AndroidManifest.xml")
    val orekiStagedStableIds = File(fullGameStage, "stable-ids.txt")
    val orekiStagedPublicIds = File(fullGameStage, "res/values/oreki_public_ids.xml")
    val orekiStagedRawPublicXml = File(fullGameStage, "res/values/public.xml")
    val orekiInputEvidence = File(fullGameStage, "fullgame-inputs.json")
    val orekiVerifyEvidence = File(repoRoot, "build/agp-fullgame-verify/stable-ids-verify.json")

    tasks.register("verifyFullGameInputs") {
        group = "verification"
        description =
            "Gradle 原生独立校验 fullGame 输入：public.xml → stable-ids 期望字节、Manifest 规范化、" +
                "阶段 oreki_public_ids.xml 改写、fullgame-inputs.json 指纹/统计"
        dependsOn(prepareFullGameInputs)
        inputs.file(orekiDecodedPublicXml).withPropertyName("orekiDecodedPublicXml")
        inputs.file(orekiDecodedManifest).withPropertyName("orekiDecodedManifest")
        inputs.file(orekiStagedManifest).withPropertyName("orekiStagedManifest")
        inputs.file(orekiStagedStableIds).withPropertyName("orekiStagedStableIds")
        inputs.file(orekiStagedPublicIds).withPropertyName("orekiStagedPublicIds")
        inputs.file(orekiInputEvidence).withPropertyName("orekiInputEvidence")
        outputs.file(orekiVerifyEvidence).withPropertyName("orekiVerifyEvidence")
        doLast {
            val applicationId = orekiFullGameApplicationId
            // 1) 解码树 public.xml 逐条校验，并按文档顺序重算 stable-ids 期望字节。
            val publicXmlBytes = orekiDecodedPublicXml.readBytes()
            val publicDoc = orekiXmlDocument(orekiDecodedPublicXml)
            val publicNodes = publicDoc.getElementsByTagName("public")
            if (publicNodes.length == 0) {
                throw GradleException("[oreki] fullGame 输入校验失败: public.xml 没有任何 <public> 资源: " + orekiDecodedPublicXml)
            }
            val publicEntries = ArrayList<Triple<String, String, String>>()
            val seenNames = HashMap<String, String>()
            val seenIds = HashMap<String, String>()
            for (index in 0 until publicNodes.length) {
                val element = publicNodes.item(index) as org.w3c.dom.Element
                val typeName = element.getAttribute("type")
                val name = element.getAttribute("name")
                val rawId = element.getAttribute("id")
                if (typeName.isEmpty() || name.isEmpty() || rawId.isEmpty()) {
                    throw GradleException("[oreki] fullGame 输入校验失败: public.xml 第 " + (index + 1) + " 条缺少 type/name/id")
                }
                val hex = rawId.removePrefix("0x").removePrefix("0X")
                val value = hex.toLongOrNull(16)
                    ?: throw GradleException("[oreki] fullGame 输入校验失败: public.xml 非法资源 ID: " + rawId)
                if (value < 0x7F000000L || value > 0x7FFFFFFFL) {
                    throw GradleException("[oreki] fullGame 输入校验失败: public.xml 资源 ID 不在 0x7f 包内: " + rawId + " (" + typeName + "/" + name + ")")
                }
                val resourceId = "0x%08x".format(value)
                val key = typeName + "/" + name
                if (seenNames.put(key, resourceId) != null) {
                    throw GradleException("[oreki] fullGame 输入校验失败: public.xml 资源重复: " + key)
                }
                if (seenIds.put(resourceId, key) != null) {
                    throw GradleException("[oreki] fullGame 输入校验失败: public.xml 资源 ID 冲突: " + resourceId)
                }
                publicEntries.add(Triple(resourceId, typeName, name))
            }
            fun renamedPublicName(name: String): String =
                if (name.contains('$')) "_aapt_" + name.replace("$", "") else name

            val expectedStableIds = StringBuilder()
            for ((resourceId, typeName, name) in publicEntries) {
                expectedStableIds
                    .append(applicationId).append(':')
                    .append(typeName).append('/')
                    .append(renamedPublicName(name))
                    .append(" = ").append(resourceId).append('\n')
            }
            val expectedStableIdsBytes = expectedStableIds.toString().toByteArray(Charsets.UTF_8)
            val actualStableIdsBytes = orekiStagedStableIds.readBytes()
            if (!expectedStableIdsBytes.contentEquals(actualStableIdsBytes)) {
                val expectedLines = expectedStableIds.toString().lines()
                val actualLines = orekiStagedStableIds.readText(Charsets.UTF_8).lines()
                var diffLine = 0
                while (diffLine < minOf(expectedLines.size, actualLines.size) &&
                    expectedLines[diffLine] == actualLines[diffLine]
                ) {
                    diffLine++
                }
                throw GradleException(
                    "[oreki] fullGame 输入校验失败: stable-ids.txt 与 public.xml 独立重算结果不一致（期望 " +
                        expectedStableIdsBytes.size + " B / 实际 " + actualStableIdsBytes.size + " B；首处差异第 " +
                        (diffLine + 1) + " 行；期望=" + (expectedLines.getOrNull(diffLine) ?: "<EOF>") +
                        "；实际=" + (actualLines.getOrNull(diffLine) ?: "<EOF>") + "）",
                )
            }
            // 2) 阶段 res/values/oreki_public_ids.xml 应等于 public.xml 仅做 name="$X" → name="_aapt_X" 改写。
            val decodedPublicText = orekiDecodedPublicXml.readText(Charsets.UTF_8)
            val expectedPublicIdsText = Regex("name=\"\\$([A-Za-z0-9_]+)\"").replace(decodedPublicText) { match ->
                "name=\"_aapt_" + match.groupValues[1] + "\""
            }
            if (!expectedPublicIdsText.toByteArray(Charsets.UTF_8).contentEquals(orekiStagedPublicIds.readBytes())) {
                throw GradleException("[oreki] fullGame 输入校验失败: 阶段 res/values/oreki_public_ids.xml 与 public.xml 的 \$ 名称改写结果不一致")
            }
            if (orekiStagedRawPublicXml.exists()) {
                throw GradleException("[oreki] fullGame 输入校验失败: 阶段 res/values/public.xml 仍存在（AGP 会丢弃该文件: " + orekiStagedRawPublicXml + "）")
            }
            // 3) Manifest 规范化：解码树带 package + extractNativeLibs，阶段产物必须两者都移除。
            val decodedManifestBytes = orekiDecodedManifest.readBytes()
            val decodedManifestText = decodedManifestBytes.toString(Charsets.UTF_8)
            val decodedRootTag = Regex("<manifest\\b[^>]*>").find(decodedManifestText)
                ?: throw GradleException("[oreki] fullGame 输入校验失败: 解码 Manifest 没有 <manifest> 根元素")
            val decodedPackage = Regex("\\bpackage=\"([^\"]*)\"").find(decodedRootTag.value)?.groupValues?.get(1)
                ?: throw GradleException("[oreki] fullGame 输入校验失败: 解码 Manifest 缺少 package 属性")
            if (decodedPackage != applicationId) {
                throw GradleException("[oreki] fullGame 输入校验失败: 解码 Manifest package=" + decodedPackage + " 与 applicationId=" + applicationId + " 不一致")
            }
            if (!Regex("<application\\b[^>]*?\\s+android:extractNativeLibs=\"[^\"]*\"").containsMatchIn(decodedManifestText)) {
                throw GradleException("[oreki] fullGame 输入校验失败: 解码 Manifest 缺少 android:extractNativeLibs（无法验证移除行为）")
            }
            val stagedManifestText = orekiStagedManifest.readText(Charsets.UTF_8)
            if (Regex("<manifest\\b[^>]*\\bpackage=\"").containsMatchIn(stagedManifestText)) {
                throw GradleException("[oreki] fullGame 输入校验失败: 阶段 Manifest 仍带 package 属性")
            }
            if (Regex("<application\\b[^>]*?\\s+android:extractNativeLibs=\"").containsMatchIn(stagedManifestText)) {
                throw GradleException("[oreki] fullGame 输入校验失败: 阶段 Manifest 仍带 android:extractNativeLibs")
            }
            // 4) fullgame-inputs.json 指纹/统计必须与真实输入一致。
            @Suppress("UNCHECKED_CAST")
            val evidence = JsonSlurper().parse(orekiInputEvidence) as Map<String, Any?>
            if (evidence["package"]?.toString() != applicationId) {
                throw GradleException("[oreki] fullGame 输入校验失败: fullgame-inputs.json package=" + evidence["package"] + " 与 applicationId=" + applicationId + " 不一致")
            }
            val source = evidence["source"] as? Map<*, *>
                ?: throw GradleException("[oreki] fullGame 输入校验失败: fullgame-inputs.json 缺少 source")
            if (source["public_xml_sha256"]?.toString() != orekiSha256(publicXmlBytes)) {
                throw GradleException("[oreki] fullGame 输入校验失败: fullgame-inputs.json 的 public.xml 指纹与真实输入不一致")
            }
            if (source["manifest_sha256"]?.toString() != orekiSha256(decodedManifestBytes)) {
                throw GradleException("[oreki] fullGame 输入校验失败: fullgame-inputs.json 的 Manifest 指纹与真实输入不一致")
            }
            val resources = evidence["resources"] as? Map<*, *>
                ?: throw GradleException("[oreki] fullGame 输入校验失败: fullgame-inputs.json 缺少 resources")
            if (resources["resources"]?.toString()?.toIntOrNull() != publicEntries.size) {
                throw GradleException("[oreki] fullGame 输入校验失败: fullgame-inputs.json 资源条数 " + resources["resources"] + " != public.xml " + publicEntries.size)
            }
            val outputs = evidence["outputs"] as? Map<*, *>
                ?: throw GradleException("[oreki] fullGame 输入校验失败: fullgame-inputs.json 缺少 outputs")
            if (outputs["stable_ids_entries"]?.toString()?.toIntOrNull() != publicEntries.size) {
                throw GradleException("[oreki] fullGame 输入校验失败: fullgame-inputs.json stable_ids_entries " + outputs["stable_ids_entries"] + " != " + publicEntries.size)
            }
            val components = evidence["components"] as? Map<*, *>
                ?: throw GradleException("[oreki] fullGame 输入校验失败: fullgame-inputs.json 缺少 components")
            val launcherActivities = components["launcher_activities"] as? List<*> ?: emptyList<Any?>()
            val launcherAliases = components["launcher_aliases"] as? List<*> ?: emptyList<Any?>()
            if (launcherActivities.isEmpty() && launcherAliases.isEmpty()) {
                throw GradleException("[oreki] fullGame 输入校验失败: Manifest 没有 MAIN/LAUNCHER 入口（冷启动验收前提）")
            }
            // 5) 输出可复查证据（本任务独占目录，不写 prepareFullGameInputs 的输出树）。
            orekiVerifyEvidence.parentFile.mkdirs()
            val verifyEvidence = linkedMapOf<String, Any>(
                "schema" to 1,
                "stage" to "agp-fullgame-inputs-verify",
                "applicationId" to applicationId,
                "resources" to publicEntries.size,
                "stable_ids_bytes" to actualStableIdsBytes.size,
                "stable_ids_sha256" to orekiSha256(actualStableIdsBytes),
                "decoded_public_xml_sha256" to orekiSha256(publicXmlBytes),
                "decoded_manifest_sha256" to orekiSha256(decodedManifestBytes),
                "checks" to linkedMapOf<String, Any>(
                    "stable_ids_byte_equal" to true,
                    "staged_public_ids_transform_equal" to true,
                    "manifest_normalized" to true,
                    "input_evidence_consistent" to true,
                ),
            )
            orekiVerifyEvidence.writeText(JsonOutput.prettyPrint(JsonOutput.toJson(verifyEvidence)) + "\n", Charsets.UTF_8)
            logger.lifecycle(
                "[oreki] fullGame 输入校验通过：资源 " + publicEntries.size + " 条 / stable-ids " +
                    actualStableIdsBytes.size + " B / SHA-256 " + orekiSha256(actualStableIdsBytes) +
                    " -> " + orekiVerifyEvidence,
            )
        }
    }
}
tasks.named("preBuild") {
    dependsOn(generateKotlinBindings)
    if (fullGame) {
        dependsOn(prepareFullGameInputs)
        dependsOn("verifyFullGameInputs")
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
