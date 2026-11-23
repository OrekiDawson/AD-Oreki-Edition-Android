package kajfosz.antimatterdimensions.buildlogic

import groovy.json.JsonOutput
import groovy.json.JsonSlurper
import java.io.File
import java.util.zip.ZipEntry
import java.util.zip.ZipFile
import java.util.zip.ZipOutputStream
import org.gradle.api.GradleException
import org.gradle.api.Plugin
import org.gradle.api.Project
import org.gradle.api.tasks.Exec
import org.gradle.api.tasks.compile.JavaCompile

private val targetEntries = setOf(
    "l5.class",
    "kajfosz/antimatterdimensions/challenge/antimatter/c.class",
    "kajfosz/antimatterdimensions/shop/Purchases.class",
    "rw3.class",
    "ww1.class",
    "xw1.class",
    "yw1.class",
    "kajfosz/antimatterdimensions/shop/b.class",
    "kajfosz/antimatterdimensions/shop/LoginActivity.class",
    "kajfosz/antimatterdimensions/MainActivity.class",
    "kajfosz/antimatterdimensions/OrekiSpeed.class",
    "kajfosz/antimatterdimensions/oreki/SettingsClickListener.class",
    "kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.class",
)
private const val retiredInstantPrefix =
    "kajfosz/antimatterdimensions/OrekiInstantChallenge"
private val requiredTargets = setOf(
    "l5.class#d()Z -> isAdBonusEffectEnabled",
    "kajfosz/antimatterdimensions/challenge/antimatter/c.class#matter-pacing -> sqrt-speed-normalization",
    "kajfosz/antimatterdimensions/OrekiSpeed.class#mult()D -> sanitizeSpeed",
    "kajfosz/antimatterdimensions/OrekiSpeed.class#set(D)Z -> speedInputGate",
    "kajfosz/antimatterdimensions/oreki/SettingsClickListener.class#speed-reset-default -> speedResetDefault",
    "kajfosz/antimatterdimensions/oreki/SettingsClickListener.class#speed-ui-text -> speedUiText",
    "kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.class#speed-ui-text -> speedUiText",
)
private val requiredAnchors = mapOf(
    "l5.class" to listOf("OrekiStorePolicy", "isAdBonusEffectEnabled"),
    "kajfosz/antimatterdimensions/challenge/antimatter/c.class" to
        listOf("OrekiMatterChallengePacing", "adjustedDiff"),
    "kajfosz/antimatterdimensions/shop/Purchases.class" to
        listOf("OrekiStorePolicy", "effectPurchaseCount", "isPurchaseEffectEnabled"),
    "rw3.class" to listOf("OrekiStorePolicy", "isStoreEnabled"),
    "ww1.class" to listOf("OrekiStorePolicy", "isStoreEnabled"),
    "xw1.class" to listOf("OrekiStorePolicy", "isStoreEnabled"),
    "yw1.class" to listOf("OrekiStorePolicy", "isStoreEnabled"),
    "kajfosz/antimatterdimensions/shop/b.class" to listOf("OrekiStorePolicy", "isStoreEnabled"),
    "kajfosz/antimatterdimensions/shop/LoginActivity.class" to
        listOf("OrekiStorePolicy", "isStoreEnabled"),
    "kajfosz/antimatterdimensions/MainActivity.class" to
        listOf("OrekiStorePolicy", "isStoreEnabled"),
    "kajfosz/antimatterdimensions/OrekiSpeed.class" to
        listOf("OrekiSpeedPolicy", "sanitize", "isValidInput"),
    "kajfosz/antimatterdimensions/oreki/SettingsClickListener.class" to
        listOf("OrekiGamePace", "resetDefault"),
    "kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.class" to
        listOf("取值范围 0.000001 ~ 100000，建议"),
)

private data class StorePolicyVerifyResult(
    val inputSha256: String,
    val outputSha256: String,
)

private fun ByteArray.hasBytes(needle: ByteArray): Boolean {
    if (needle.isEmpty()) return true
    if (needle.size > size) return false
    outer@ for (index in 0..(size - needle.size)) {
        for (offset in needle.indices) {
            if (this[index + offset] != needle[offset]) continue@outer
        }
        return true
    }
    return false
}

private fun verifyArtifacts(
    inputJar: File,
    outputJar: File,
    reportFile: File,
    sourceTakeoverEntries: Set<String>,
    evidenceFile: File? = null,
): StorePolicyVerifyResult {
    if (!inputJar.isFile) throw GradleException("[oreki] store-policy 输入 JAR 不存在: $inputJar")
    if (!outputJar.isFile) throw GradleException("[oreki] store-policy 输出 JAR 不存在: $outputJar")
    if (!reportFile.isFile) throw GradleException("[oreki] store-policy 报告不存在: $reportFile")
    val report = try {
        JsonSlurper().parse(reportFile) as Map<*, *>
    } catch (error: Exception) {
        throw GradleException("[oreki] store-policy 报告不是有效 JSON: $reportFile", error)
    }
    if (report["schema"]?.toString() != "1") throw GradleException("[oreki] store-policy 报告 schema 不是 1")
    val inputSha = OrekiBuildSupport.orekiSha256(inputJar.readBytes())
    val outputSha = OrekiBuildSupport.orekiSha256(outputJar.readBytes())
    if (report["input_jar_sha256"]?.toString() != inputSha) {
        throw GradleException("[oreki] store-policy 报告输入哈希与真实 JAR 不一致")
    }
    if (report["output_jar_sha256"]?.toString() != outputSha) {
        throw GradleException("[oreki] store-policy 报告输出哈希与真实 JAR 不一致")
    }
    if (report["output_jar_bytes"]?.toString() != outputJar.length().toString()) {
        throw GradleException("[oreki] store-policy 报告输出字节数与真实 JAR 不一致")
    }
    val targets = (report["targets"] as? List<*>)?.mapNotNull { it?.toString() }
        ?: throw GradleException("[oreki] store-policy 报告缺少 targets")
    val reportedTakeovers = (report["source_takeover_entries"] as? List<*>)
        ?.mapNotNull { it?.toString() }
        ?.toSet()
        ?: throw GradleException("[oreki] store-policy 报告缺少 source_takeover_entries")
    if (reportedTakeovers != sourceTakeoverEntries) {
        throw GradleException(
            "[oreki] store-policy 报告的源码接管条目与清单不一致: " +
                "report=$reportedTakeovers manifest=$sourceTakeoverEntries",
        )
    }
    val missing = requiredTargets.filterNot { required -> targets.any { it == required } }
    if (missing.isNotEmpty()) throw GradleException("[oreki] store-policy 关键替换缺失: $missing")
    val compatibility = report["save_compatibility"] as? Map<*, *>
        ?: throw GradleException("[oreki] store-policy 报告缺少 save_compatibility")
    for (key in listOf("entries_preserved", "non_target_entries_byte_identical")) {
        if (compatibility[key] != true) throw GradleException("[oreki] store-policy 兼容性检查未通过: $key")
    }
    val targetClasses = compatibility["target_classes"] as? Map<*, *>
        ?: throw GradleException("[oreki] store-policy 报告缺少 target_classes")
    for (name in targetEntries) {
        val row = targetClasses[name] as? Map<*, *>
            ?: throw GradleException("[oreki] store-policy 目标类缺报告: $name")
        if (row["signatures_preserved"] != true) {
            throw GradleException("[oreki] store-policy 目标类 ABI/字段签名未保持: $name")
        }
    }

    ZipFile(inputJar).use { before ->
        ZipFile(outputJar).use { after ->
            val beforeEntries = before.entries().asSequence()
                .filterNot { it.isDirectory }.map { it.name }.toSet()
            val afterEntries = after.entries().asSequence()
                .filterNot { it.isDirectory }.map { it.name }.toSet()
            val missingTakeovers = sourceTakeoverEntries - beforeEntries
            if (missingTakeovers.isNotEmpty()) {
                throw GradleException("[oreki] 输入 JAR 缺少待源码接管条目: $missingTakeovers")
            }
            val retainedTakeovers = sourceTakeoverEntries intersect afterEntries
            if (retainedTakeovers.isNotEmpty()) {
                throw GradleException("[oreki] 输出 JAR 仍含源码接管条目: $retainedTakeovers")
            }
            val added = afterEntries - beforeEntries
            if (added.isNotEmpty()) throw GradleException("[oreki] store-policy 输出新增未授权条目: $added")
            val removed = (beforeEntries - afterEntries).filterNot {
                it == "$retiredInstantPrefix.class" ||
                    it.startsWith("$retiredInstantPrefix$") ||
                    it in sourceTakeoverEntries
            }
            if (removed.isNotEmpty()) throw GradleException("[oreki] store-policy 输出误删条目: $removed")
            if (afterEntries.any {
                    it == "$retiredInstantPrefix.class" || it.startsWith("$retiredInstantPrefix$")
                }
            ) {
                throw GradleException("[oreki] store-policy 输出仍包含已退役 OrekiInstantChallenge 条目")
            }
            for (name in beforeEntries intersect afterEntries) {
                val oldBytes = before.getInputStream(before.getEntry(name)).readBytes()
                val newBytes = after.getInputStream(after.getEntry(name)).readBytes()
                if (name in targetEntries) {
                    if (oldBytes.contentEquals(newBytes)) {
                        throw GradleException("[oreki] store-policy 必需目标条目未改写: $name")
                    }
                    val text = String(newBytes, Charsets.ISO_8859_1)
                    for (anchor in requiredAnchors[name].orEmpty()) {
                        val encoded = anchor.toByteArray(Charsets.UTF_8)
                        if (!text.contains(anchor) && !newBytes.hasBytes(encoded)) {
                            throw GradleException("[oreki] store-policy 目标条目缺少策略锚点: $name#$anchor")
                        }
                    }
                } else if (!oldBytes.contentEquals(newBytes)) {
                    throw GradleException("[oreki] store-policy 改写非目标条目: $name")
                }
            }
            for (name in afterEntries.filter { it.endsWith(".class") }) {
                val bytes = after.getInputStream(after.getEntry(name)).readBytes()
                if (String(bytes, Charsets.ISO_8859_1).contains("OrekiInstantChallenge")) {
                    throw GradleException("[oreki] store-policy 输出仍引用已退役类: $name")
                }
            }
        }
    }
    evidenceFile?.let { file ->
        val evidence = linkedMapOf<String, Any>(
            "schema" to 1,
            "stage" to "agp-store-policy-verify",
            "input_jar_sha256" to inputSha,
            "output_jar_sha256" to outputSha,
            "output_jar_bytes" to outputJar.length(),
            "required_targets" to requiredTargets.sorted(),
            "target_entries" to targetEntries.sorted(),
            "source_takeover_entries" to sourceTakeoverEntries.sorted(),
            "non_target_entries_byte_identical" to true,
            "save_compatibility" to true,
        )
        file.parentFile.mkdirs()
        file.writeText(JsonOutput.prettyPrint(JsonOutput.toJson(evidence)) + "\n", Charsets.UTF_8)
    }
    return StorePolicyVerifyResult(inputSha, outputSha)
}

internal class OrekiStorePolicyPlugin : Plugin<Project> {
    override fun apply(project: Project) {
        val config = project.orekiBuildConfig()
        val script = File(config.rootDir, "scripts/agp/apply_store_policy.py")
        val transformer = File(config.rootDir, "scripts/agp/store_policy/StorePolicyTransformer.java")
        val androidJar = project.providers.environmentVariable("ANDROID_HOME")
            .orElse("/opt/android-sdk")
            .map { sdk ->
                File(sdk, "platforms/android-37.0/android.jar").takeIf { it.isFile }
                    ?: File(sdk, "platforms/android-37.2/android.jar").takeIf { it.isFile }
                    ?: File(sdk, "platforms/android-37/android.jar")
            }
        val asmJar = requireNotNull(
            project.gradle.gradleHomeDir?.resolve("lib")?.listFiles()
                ?.filter { Regex("""asm-\d+(?:\.\d+)*\.jar""").matches(it.name) }
                ?.sortedBy { it.name }
                ?.firstOrNull(),
        ) { "找不到 Gradle 发行版内的 ASM jar（lib/asm-*.jar）" }

        val applyTask = project.tasks.registerTypedAction("applyStorePolicy", Exec::class.java) {
            group = "oreki"
            description = "应用 Kotlin STD/IAP 与广告加成策略到转换后的游戏 JAR"
            onlyIf { config.fullGame }
            config.gameJar?.let { inputs.file(it) }
            inputs.files(script, transformer, asmJar, androidJar, config.sourceTakeoverManifest)
            outputs.files(config.storePolicyJar, config.storePolicyReport)
            workingDir(config.rootDir)
            doFirstAction {
                val input = config.gameJar
                    ?: throw GradleException("完整游戏模式缺少 orekiGameJar")
                val android = androidJar.get()
                if (!android.isFile) throw GradleException("AGP SDK 缺少 android.jar: $android")
                commandLine(
                    "python3",
                    script.absolutePath,
                    "--game-jar", input.absolutePath,
                    "--out-jar", config.storePolicyJar.absolutePath,
                    "--report", config.storePolicyReport.absolutePath,
                    "--asm-jar", asmJar.absolutePath,
                    "--android-jar", android.absolutePath,
                    "--source-takeover-manifest", config.sourceTakeoverManifest.absolutePath,
                    "--java-home", System.getProperty("java.home"),
                )
            }
        }

        val verifyTask = project.tasks.registerAction("verifyStorePolicyOutput") {
            group = "verification"
            description = "独立校验 store-policy JAR、报告、ABI 与非目标字节"
            onlyIf { config.fullGame }
            dependsOn(applyTask)
            config.gameJar?.let { inputs.file(it) }
            inputs.files(config.storePolicyJar, config.storePolicyReport, config.sourceTakeoverManifest)
            outputs.file(config.storePolicyVerifyReport)
            doLastAction {
                val input = config.gameJar
                    ?: throw GradleException("[oreki] store-policy 输入 JAR 未配置")
                val result = verifyArtifacts(
                    input,
                    config.storePolicyJar,
                    config.storePolicyReport,
                    config.sourceTakeoverEntries.toSet(),
                    config.storePolicyVerifyReport,
                )
                logger.lifecycle(
                    "[oreki] store-policy 独立校验通过: output=${result.outputSha256} " +
                        "targets=${requiredTargets.size}",
                )
            }
        }

        project.tasks.registerAction("verifyStorePolicyOutputSelfTest") {
            group = "verification"
            description = "验证 store-policy 门禁对正例和篡改样本 fail-closed"
            val dir = File(config.rootDir, "build/agp-store-policy-selftest")
            outputs.file(File(dir, "result.json"))
            doLastAction {
                dir.deleteRecursively()
                dir.mkdirs()
                fun zip(file: File, entries: Map<String, ByteArray>) {
                    file.parentFile.mkdirs()
                    ZipOutputStream(file.outputStream()).use { output ->
                        for ((name, bytes) in entries.toSortedMap()) {
                            output.putNextEntry(ZipEntry(name))
                            output.write(bytes)
                            output.closeEntry()
                        }
                    }
                }
                val before = linkedMapOf<String, ByteArray>()
                before["keep.bin"] = byteArrayOf(1, 2, 3)
                before["takeover.class"] = "original".toByteArray()
                targetEntries.forEach { name ->
                    before[name] = "before:$name".toByteArray()
                }
                val after = linkedMapOf<String, ByteArray>()
                after["keep.bin"] = byteArrayOf(1, 2, 3)
                targetEntries.forEach { name ->
                    after[name] = buildString {
                        append("after:")
                        append(name)
                        requiredAnchors[name].orEmpty().forEach(::append)
                    }.toByteArray()
                }
                val inputJar = File(dir, "input.jar")
                val outputJar = File(dir, "output.jar")
                zip(inputJar, before)
                zip(outputJar, after)
                val report = linkedMapOf<String, Any>(
                    "schema" to 1,
                    "input_jar_sha256" to OrekiBuildSupport.orekiSha256(inputJar.readBytes()),
                    "output_jar_sha256" to OrekiBuildSupport.orekiSha256(outputJar.readBytes()),
                    "output_jar_bytes" to outputJar.length(),
                    "targets" to requiredTargets.sorted(),
                    "source_takeover_entries" to listOf("takeover.class"),
                    "save_compatibility" to linkedMapOf(
                        "entries_preserved" to true,
                        "non_target_entries_byte_identical" to true,
                        "target_classes" to targetEntries.associateWith {
                            linkedMapOf("signatures_preserved" to true)
                        },
                    ),
                )
                val reportFile = File(dir, "report.json")
                reportFile.writeText(JsonOutput.prettyPrint(JsonOutput.toJson(report)), Charsets.UTF_8)
                verifyArtifacts(
                    inputJar,
                    outputJar,
                    reportFile,
                    setOf("takeover.class"),
                )
                val badReport = File(dir, "bad-report.json")
                report["output_jar_sha256"] = "0".repeat(64)
                badReport.writeText(JsonOutput.prettyPrint(JsonOutput.toJson(report)), Charsets.UTF_8)
                val failed = try {
                    verifyArtifacts(
                        inputJar,
                        outputJar,
                        badReport,
                        setOf("takeover.class"),
                    )
                    false
                } catch (_: GradleException) {
                    true
                }
                if (!failed) throw GradleException("[oreki] store-policy 自测篡改未 fail-closed")
                File(dir, "result.json").writeText(
                    JsonOutput.prettyPrint(JsonOutput.toJson(linkedMapOf(
                        "schema" to 1,
                        "positivePass" to true,
                        "hashMismatchFailClosed" to true,
                    ))),
                    Charsets.UTF_8,
                )
                logger.lifecycle("[oreki] store-policy 自测通过")
            }
        }

        project.tasks.matching { it.name == "preBuild" }.configureEachAction {
            if (config.fullGame) dependsOn(verifyTask)
        }

        if (config.fullGame) {
            project.afterEvaluate {
                for (variant in listOf("Debug", "Release")) {
                    val compileName = "compile${variant}JavaWithJavac"
                    val compileTask = project.tasks.findByName(compileName) as? JavaCompile
                        ?: throw GradleException("[oreki] 缺少源码编译任务: $compileName")
                    val evidence = File(
                        config.rootDir,
                        "build/agp-source-takeover/verify-${variant.lowercase()}.json",
                    )
                    val verifyCompiled = project.tasks.registerAction(
                        "verifySourceTakeover${variant}Classes",
                    ) {
                        group = "verification"
                        description = "验证源码接管清单中的 class 确实由 AGP 编译产物提供"
                        dependsOn(compileTask)
                        inputs.file(config.sourceTakeoverManifest)
                        inputs.dir(compileTask.destinationDirectory)
                        outputs.file(evidence)
                        doLast {
                            val roots = listOf(
                                compileTask.destinationDirectory.asFile.get(),
                                File(config.rootDir, "build/tmp/kotlin-classes/${variant.lowercase()}"),
                            ).filter(File::isDirectory)
                            val missing = config.sourceTakeoverEntries.filter { entry ->
                                roots.none { root -> File(root, entry).isFile }
                            }
                            if (missing.isNotEmpty()) {
                                throw GradleException(
                                    "[oreki] 源码接管清单缺少 AGP 编译产物: $missing",
                                )
                            }
                            val payload = linkedMapOf<String, Any>(
                                "schema" to 1,
                                "stage" to "agp-source-takeover-compiled",
                                "variant" to variant.lowercase(),
                                "manifest" to config.sourceTakeoverManifest,
                                "entries" to config.sourceTakeoverEntries,
                                "compiledClassRoots" to roots,
                                "verifiedCount" to config.sourceTakeoverEntries.size,
                            )
                            evidence.parentFile.mkdirs()
                            evidence.writeText(
                                JsonOutput.prettyPrint(JsonOutput.toJson(payload)) + "\n",
                                Charsets.UTF_8,
                            )
                            logger.lifecycle(
                                "[oreki] 源码接管 AGP 产物校验通过: " +
                                    "${config.sourceTakeoverEntries.size} classes",
                            )
                        }
                    }
                    val abiEvidence = File(
                        config.rootDir,
                        "build/agp-source-takeover/abi-${variant.lowercase()}.json",
                    )
                    val abiScript = File(
                        config.rootDir,
                        "scripts/agp/verify_source_takeover_abi.py",
                    )
                    val kotlinClasses = File(
                        config.rootDir,
                        "build/tmp/kotlin-classes/${variant.lowercase()}",
                    )
                    val verifyAbi = project.tasks.registerTypedAction(
                        "verifySourceTakeover${variant}Abi",
                        Exec::class.java,
                    ) {
                        group = "verification"
                        description = "对比原版 JAR 与 AGP class 的方法/字段 ABI"
                        dependsOn(compileTask)
                        config.gameJar?.let { inputs.file(it) }
                        inputs.files(config.sourceTakeoverManifest, abiScript)
                        inputs.dir(compileTask.destinationDirectory)
                        if (kotlinClasses.isDirectory) inputs.dir(kotlinClasses)
                        outputs.file(abiEvidence)
                        doFirstAction {
                            val input = config.gameJar
                                ?: throw GradleException("完整游戏模式缺少 orekiGameJar")
                            commandLine(
                                "python3",
                                abiScript.absolutePath,
                                "--game-jar", input.absolutePath,
                                "--classes-dir", compileTask.destinationDirectory.asFile.get().absolutePath,
                                "--classes-dir", kotlinClasses.absolutePath,
                                "--manifest", config.sourceTakeoverManifest.absolutePath,
                                "--report", abiEvidence.absolutePath,
                            )
                        }
                    }
                    val packagedApk = File(
                        config.rootDir,
                        "app/build/outputs/apk/${variant.lowercase()}/app-${variant.lowercase()}.apk",
                    )
                    val dexEvidence = File(
                        config.rootDir,
                        "build/agp-source-takeover/dex-${variant.lowercase()}.json",
                    )
                    val verifyDex = project.tasks.registerTypedAction(
                        "verifySourceTakeover${variant}Dex",
                        Exec::class.java,
                    ) {
                        group = "verification"
                        description = "核验最终 APK DEX 包含全部源码接管 descriptor"
                        dependsOn("package$variant")
                        inputs.files(config.sourceTakeoverManifest, abiScript, packagedApk)
                        outputs.file(dexEvidence)
                        doFirstAction {
                            if (!packagedApk.isFile) {
                                throw GradleException("缺少 AGP 打包 APK: $packagedApk")
                            }
                            commandLine(
                                "python3",
                                abiScript.absolutePath,
                                "--apk", packagedApk.absolutePath,
                                "--manifest", config.sourceTakeoverManifest.absolutePath,
                                "--report", dexEvidence.absolutePath,
                            )
                        }
                    }
                    project.tasks.matching { it.name == "assemble${variant}" }
                        .configureEachAction {
                            dependsOn(verifyCompiled, verifyAbi, verifyDex)
                        }
                }
            }
        }
    }
}
