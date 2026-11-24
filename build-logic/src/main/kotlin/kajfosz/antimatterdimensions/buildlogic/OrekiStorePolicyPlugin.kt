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
import org.objectweb.asm.ClassReader
import org.objectweb.asm.ClassWriter
import org.objectweb.asm.MethodVisitor
import org.objectweb.asm.Opcodes

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
)
private const val retiredInstantPrefix =
    "kajfosz/antimatterdimensions/OrekiInstantChallenge"
private val requiredTargets = setOf(
    "l5.class#d()Z -> isAdBonusEffectEnabled",
    "kajfosz/antimatterdimensions/challenge/antimatter/c.class#matter-pacing -> sqrt-speed-normalization",
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
                    val text = String(newBytes, Charsets.ISO_8859_1)
                    val anchors = requiredAnchors[name].orEmpty()
                    for (anchor in anchors) {
                        val encoded = anchor.toByteArray(Charsets.UTF_8)
                        if (!text.contains(anchor) && !newBytes.hasBytes(encoded)) {
                            throw GradleException("[oreki] store-policy 目标条目缺少策略锚点: $name#$anchor")
                        }
                    }
                    if (oldBytes.contentEquals(newBytes) && anchors.isEmpty()) {
                        throw GradleException("[oreki] store-policy 必需目标条目未改写: $name")
                    }
                    // 已策略化输入重复经过时允许字节稳定，但必须已包含全部策略锚点。
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
        val preparedGameJar = File(
            config.rootDir,
            "build/agp-store-policy/game-hybrid-sig-prepared.jar",
        )
        val filteredGameJar = File(
            config.rootDir,
            "build/agp-store-policy/game-hybrid-sig-filtered.jar",
        )
        val filterReport = File(
            config.rootDir,
            "build/agp-store-policy/filter-report.json",
        )
        val prepareGameJar = project.tasks.registerAction("prepareGameJar") {
            group = "oreki"
            description = "为包内 Kotlin continuation 增加标准构造器"
            onlyIf { config.fullGame }
            config.gameJar?.let { inputs.file(it) }
            outputs.file(preparedGameJar)
            doLast {
                val input = config.gameJar
                    ?: throw GradleException(
                        "完整游戏输入缺少 game JAR；请在 local.properties 设置 oreki.gameJar，" +
                            "或放置到 build/inputs/game-final.jar。",
                    )
                val continuationEntries = setOf(
                    "kajfosz/antimatterdimensions/prestige/Eternity\$confirmEternity\$4.class",
                    "kajfosz/antimatterdimensions/prestige/" +
                        "Eternity\$confirmDilatedEternity\$4.class",
                )
                preparedGameJar.parentFile.mkdirs()
                ZipFile(input).use { source ->
                    ZipOutputStream(preparedGameJar.outputStream()).use { target ->
                        for (entry in source.entries()) {
                            val outputEntry = ZipEntry(entry.name).apply {
                                time = entry.time
                            }
                            target.putNextEntry(outputEntry)
                            var data = source.getInputStream(entry).use { it.readBytes() }
                            if (!entry.isDirectory && entry.name in continuationEntries) {
                                val reader = ClassReader(data)
                                val writer = ClassWriter(reader, 0)
                                var hasConstructor = false
                                reader.accept(
                                    object : org.objectweb.asm.ClassVisitor(Opcodes.ASM9, writer) {
                                        override fun visitMethod(
                                            access: Int,
                                            name: String,
                                            descriptor: String,
                                            signature: String?,
                                            exceptions: Array<out String>?,
                                        ): MethodVisitor {
                                            if (name == "<init>" &&
                                                descriptor ==
                                                "(ILkotlin/coroutines/Continuation;)V"
                                            ) {
                                                hasConstructor = true
                                            }
                                            return super.visitMethod(
                                                access,
                                                name,
                                                descriptor,
                                                signature,
                                                exceptions,
                                            )
                                        }

                                        override fun visitEnd() {
                                            if (!hasConstructor) {
                                                val method = super.visitMethod(
                                                    Opcodes.ACC_PUBLIC,
                                                    "<init>",
                                                    "(ILkotlin/coroutines/Continuation;)V",
                                                    null,
                                                    null,
                                                )
                                                method.visitCode()
                                                method.visitVarInsn(Opcodes.ALOAD, 0)
                                                method.visitVarInsn(Opcodes.ILOAD, 1)
                                                method.visitVarInsn(Opcodes.ALOAD, 2)
                                                method.visitMethodInsn(
                                                    Opcodes.INVOKESPECIAL,
                                                    "kotlin/coroutines/jvm/internal/" +
                                                        "SuspendLambda",
                                                    "<init>",
                                                    "(ILkotlin/coroutines/Continuation;)V",
                                                    false,
                                                )
                                                method.visitInsn(Opcodes.RETURN)
                                                method.visitMaxs(3, 3)
                                                method.visitEnd()
                                            }
                                            super.visitEnd()
                                        }
                                    },
                                    0,
                                )
                                data = writer.toByteArray()
                                logger.lifecycle(
                                    "[oreki] continuation ABI 构造器已准备: ${entry.name}",
                                )
                            }
                            target.write(data)
                            target.closeEntry()
                        }
                    }
                }
            }
        }

        val filterScript = File(config.rootDir, "scripts/agp/r109_filter_program_jar.py")
        val filterTask = project.tasks.registerTypedAction("filterGameJar", Exec::class.java) {
            group = "oreki"
            description = "剔除转换 JAR 中与 android.jar 精确重名的平台程序类"
            onlyIf { config.fullGame }
            dependsOn(prepareGameJar)
            inputs.files(preparedGameJar, filterScript, androidJar)
            outputs.files(filteredGameJar, filterReport)
            workingDir(config.rootDir)
            doFirstAction {
                val android = androidJar.get()
                if (!android.isFile) throw GradleException("AGP SDK 缺少 android.jar: $android")
                commandLine(
                    "python3",
                    filterScript.absolutePath,
                    "--game-jar", preparedGameJar.absolutePath,
                    "--android-jar", android.absolutePath,
                    "--out", filteredGameJar.absolutePath,
                    "--report", filterReport.absolutePath,
                )
            }
        }

        val applyTask = project.tasks.registerTypedAction("applyStorePolicy", Exec::class.java) {
            group = "oreki"
            description = "应用 Kotlin STD/IAP 与广告加成策略到转换后的游戏 JAR"
            onlyIf { config.fullGame }
            dependsOn(filterTask)
            inputs.file(filteredGameJar)
            inputs.files(script, transformer, asmJar, androidJar, config.sourceTakeoverManifest)
            outputs.files(config.storePolicyJar, config.storePolicyReport)
            workingDir(config.rootDir)
            doFirstAction {
                val android = androidJar.get()
                if (!android.isFile) throw GradleException("AGP SDK 缺少 android.jar: $android")
                commandLine(
                    "python3",
                    script.absolutePath,
                    "--game-jar", filteredGameJar.absolutePath,
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
            inputs.file(filteredGameJar)
            inputs.files(config.storePolicyJar, config.storePolicyReport, config.sourceTakeoverManifest)
            outputs.file(config.storePolicyVerifyReport)
            doLastAction {
                val result = verifyArtifacts(
                    filteredGameJar,
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
                for (variant in listOf("Debug", "Release", "R8")) {
                    val compileName = "compile${variant}JavaWithJavac"
                    val compileTask = project.tasks.findByName(compileName) as? JavaCompile
                        ?: throw GradleException("[oreki] 缺少源码编译任务: $compileName")
                    val kotlinCompileTask = project.tasks.named("compile${variant}Kotlin")
                    val constructorRemovalSpecs = listOf(
                        "an1.class",
                        "bn1.class",
                        "cn1.class",
                        "dn1.class",
                        "en1.class",
                        "cc6.class",
                        "fp6.class",
                        "d38.class",
                        "ts6.class",
                        "zb6.class",
                        "qh6.class",
                        "lp6.class",
                        "y61.class",
                        "js7.class",
                    )
                    val constructorlessOwnerSpecs = listOf(
                        ConstructorlessOwnerAdaptation(
                            "cc7.class",
                            "java/lang/Object",
                            "jh5",
                        ),
                        ConstructorlessOwnerAdaptation(
                            "cy1.class",
                            "java/lang/Object",
                            "jh5",
                        ),
                        ConstructorlessOwnerAdaptation(
                            "j36.class",
                            "java/lang/Object",
                            "jh5",
                        ),
                        ConstructorlessOwnerAdaptation(
                            "jv7.class",
                            "java/lang/Object",
                            "jh5",
                        ),
                        ConstructorlessOwnerAdaptation(
                            "kn5.class",
                            "java/lang/Object",
                            "jh5",
                        ),
                        ConstructorlessOwnerAdaptation(
                            "ox1.class",
                            "java/lang/Object",
                            "jh5",
                        ),
                        ConstructorlessOwnerAdaptation(
                            "p2.class",
                            "java/lang/Object",
                            "jh5",
                        ),
                        ConstructorlessOwnerAdaptation(
                            "p86.class",
                            "java/lang/Object",
                            "jh5",
                        ),
                        ConstructorlessOwnerAdaptation(
                            "x76.class",
                            "java/lang/Object",
                            "jh5",
                        ),
                    )
                    val requiredNoConstructorSpecs =
                        (
                            constructorRemovalSpecs +
                                constructorlessOwnerSpecs.map { it.classPath }
                            ).distinct()
                    val adaptSourceAbi = project.tasks.registerAction(
                        "adaptSourceAbi${variant}",
                    ) {
                        description = "适配 Java 语言无法直接表达的默认包 ABI 描述符与 JVM 名称"
                        data class AbiAdaptation(
                            val classPath: String,
                            val method: String,
                            val from: String,
                            val to: String,
                            val targetMethod: String = method,
                        )
                        val classesRoot = compileTask.destinationDirectory.asFile.get()
                        val adaptationSpecs = listOf(
                            AbiAdaptation(
                                "kajfosz/antimatterdimensions/OrekiSpeed.class",
                                "migrateBest",
                                "(Ljava/lang/Object;)V",
                                "(Lku4;)V",
                            ),
                            AbiAdaptation(
                                "kajfosz/antimatterdimensions/oreki/OrekiUiTitle.class",
                                "of",
                                "(Ljava/lang/Object;)Ljava/lang/String;",
                                "(Lyn4;)Ljava/lang/String;",
                            ),
                            AbiAdaptation(
                                "le3.class",
                                "mo8getUnderlyingMatrixsQKQjiQ",
                                "()[F",
                                "()[F",
                                "getUnderlyingMatrix-sQKQjiQ",
                            ),
                        )
                        val constructorOwnerSpecs = listOf(
                            ConstructorOwnerAdaptation(
                                "g21.class",
                                "java/lang/Object",
                                "j21",
                                "(J)V",
                            ),
                            ConstructorOwnerAdaptation(
                                "i21.class",
                                "java/lang/Object",
                                "j21",
                                "(J)V",
                            ),
                            ConstructorOwnerAdaptation(
                                "h23.class",
                                "java/lang/Object",
                                "p32",
                                "(I)V",
                            ),
                            ConstructorOwnerAdaptation(
                                "hf5.class",
                                "java/lang/Object",
                                "jf5",
                                "(Lde2;)V",
                            ),
                            ConstructorOwnerAdaptation(
                                "hp3.class",
                                "java/lang/Object",
                                "jp3",
                                "(Ljava/lang/String;)V",
                            ),
                        )
                        val constructorCallOwnerSpecs = listOf(
                            ConstructorCallOwnerAdaptation(
                                "as7.class",
                                "js7",
                                "java/lang/Object",
                                "<init>",
                                "()V",
                            ),
                        )
                        outputs.file(File(
                            config.rootDir,
                            "build/agp-source-takeover/abi-adapter-${variant.lowercase()}.json",
                        ))
                        inputs.files(kotlinCompileTask)
                        outputs.upToDateWhen { false }
                        doLast {
                            val classRoots = (
                                listOf(classesRoot) +
                                    kotlinCompileTask.get().outputs.files.files
                                ).filter(File::isDirectory)
                            val evidenceRows = adaptationSpecs.map { spec ->
                                val classFile = classRoots
                                    .map { File(it, spec.classPath) }
                                    .firstOrNull(File::isFile)
                                if (classFile == null) {
                                    throw GradleException(
                                        "缺少默认包 ABI 适配编译产物: ${spec.classPath}",
                                    )
                                }
                                var adapted = false
                                val reader = ClassReader(classFile.readBytes())
                                val writer = ClassWriter(reader, 0)
                                reader.accept(
                                    object : org.objectweb.asm.ClassVisitor(Opcodes.ASM9, writer) {
                                        override fun visitMethod(
                                            access: Int,
                                            name: String,
                                            descriptor: String,
                                            signature: String?,
                                            exceptions: Array<out String>?,
                                        ): MethodVisitor {
                                            val adaptedDescriptor =
                                                if (name == spec.method) {
                                                    when (descriptor) {
                                                        spec.from -> {
                                                            adapted = true
                                                            spec.to
                                                        }
                                                        spec.to -> {
                                                            adapted = true
                                                            descriptor
                                                        }
                                                        else -> descriptor
                                                    }
                                                } else {
                                                    descriptor
                                                }
                                            return super.visitMethod(
                                                access,
                                                if (name == spec.method) {
                                                    spec.targetMethod
                                                } else {
                                                    name
                                                },
                                                adaptedDescriptor,
                                                signature,
                                                exceptions,
                                            )
                                        }
                                    },
                                    0,
                                )
                                if (!adapted) {
                                    throw GradleException(
                                        "${classFile.name}.${spec.method} " +
                                            "未找到待适配描述符",
                                    )
                                }
                                classFile.writeBytes(writer.toByteArray())
                                logger.lifecycle(
                                    "[oreki] 默认包 ABI/JVM 名称适配完成: " +
                                        "${classFile.name}.${spec.method}" +
                                        " -> ${spec.targetMethod}",
                                )
                                linkedMapOf(
                                    "class" to classFile,
                                    "method" to spec.method,
                                    "target_method" to spec.targetMethod,
                                    "from" to spec.from,
                                    "to" to spec.to,
                                )
                            }
                            val constructorRemovalRows =
                                constructorRemovalSpecs.map { classPath ->
                                    val classFile = classRoots
                                        .map { File(it, classPath) }
                                        .firstOrNull(File::isFile)
                                    if (classFile == null) {
                                        throw GradleException(
                                            "缺少构造器 shim 编译产物: $classPath",
                                        )
                                    }
                                    var constructors = 0
                                    var removed = 0
                                    val reader = ClassReader(classFile.readBytes())
                                    val writer = ClassWriter(reader, 0)
                                    reader.accept(
                                        object :
                                            org.objectweb.asm.ClassVisitor(
                                                Opcodes.ASM9,
                                                writer,
                                            ) {
                                            override fun visitMethod(
                                                access: Int,
                                                name: String,
                                                descriptor: String,
                                                signature: String?,
                                                exceptions: Array<out String>?,
                                            ): MethodVisitor? {
                                                if (name == "<init>") {
                                                    constructors += 1
                                                }
                                                if (
                                                    name == "<init>" &&
                                                    descriptor == "()V" &&
                                                    removed == 0
                                                ) {
                                                    removed += 1
                                                    return null
                                                }
                                                return super.visitMethod(
                                                    access,
                                                    name,
                                                    descriptor,
                                                    signature,
                                                    exceptions,
                                                )
                                            }
                                        },
                                        0,
                                    )
                                    if (constructors != 1 || removed != 1) {
                                        throw GradleException(
                                            "$classPath 构造器 shim 不是唯一 <init>()V",
                                        )
                                    }
                                    classFile.writeBytes(writer.toByteArray())
                                    logger.lifecycle(
                                        "[oreki] 构造器 shim 已删除: $classPath.<init>()V",
                                    )
                                    linkedMapOf(
                                        "class" to classFile,
                                        "removed_constructor" to "<init>()V",
                                    )
                                }
                            val constructorOwnerRows =
                                constructorOwnerSpecs.map { spec ->
                                    val classFile = classRoots
                                        .map { File(it, spec.classPath) }
                                        .firstOrNull(File::isFile)
                                    if (classFile == null) {
                                        throw GradleException(
                                            "缺少构造器 owner shim 编译产物: ${spec.classPath}",
                                        )
                                    }
                                    classFile.writeBytes(
                                        adaptConstructorOwnerClass(
                                            classFile.readBytes(),
                                            spec,
                                        ),
                                    )
                                    logger.lifecycle(
                                        "[oreki] 构造器 super 已恢复: " +
                                            "${spec.classPath} ${spec.sourceSuper} -> " +
                                            spec.targetSuper,
                                    )
                                    linkedMapOf(
                                        "class" to classFile,
                                        "source_super" to spec.sourceSuper,
                                        "target_super" to spec.targetSuper,
                                        "constructor" to spec.constructorDescriptor,
                                        "constructor_owner" to "java/lang/Object",
                                    )
                                }
                            val constructorCallOwnerRows =
                                constructorCallOwnerSpecs.map { spec ->
                                    val classFile = classRoots
                                        .map { File(it, spec.classPath) }
                                        .firstOrNull(File::isFile)
                                    if (classFile == null) {
                                        throw GradleException(
                                            "缺少构造器调用 owner 适配编译产物: " +
                                                spec.classPath,
                                        )
                                    }
                                    classFile.writeBytes(
                                        adaptConstructorCallOwner(
                                            classFile.readBytes(),
                                            spec,
                                        ),
                                    )
                                    logger.lifecycle(
                                        "[oreki] 构造器调用 owner 已恢复: " +
                                            "${spec.classPath} ${spec.sourceOwner}." +
                                            "${spec.method}${spec.descriptor} -> " +
                                            "${spec.targetOwner}.${spec.method}" +
                                            spec.descriptor,
                                    )
                                    linkedMapOf(
                                        "class" to classFile,
                                        "source_owner" to spec.sourceOwner,
                                        "target_owner" to spec.targetOwner,
                                        "method" to spec.method,
                                        "descriptor" to spec.descriptor,
                                    )
                                }
                            val constructorlessOwnerRows =
                                constructorlessOwnerSpecs.map { spec ->
                                    val classFile = classRoots
                                        .map { File(it, spec.classPath) }
                                        .firstOrNull(File::isFile)
                                    if (classFile == null) {
                                        throw GradleException(
                                            "缺少无构造器 owner shim 编译产物: ${spec.classPath}",
                                        )
                                    }
                                    classFile.writeBytes(
                                        adaptConstructorlessOwnerClass(
                                            classFile.readBytes(),
                                            spec,
                                        ),
                                    )
                                    logger.lifecycle(
                                        "[oreki] 无构造器 super 已恢复并删除隐式 <init>: " +
                                            "${spec.classPath} ${spec.sourceSuper} -> " +
                                            spec.targetSuper,
                                    )
                                    linkedMapOf(
                                        "class" to classFile,
                                        "source_super" to spec.sourceSuper,
                                        "target_super" to spec.targetSuper,
                                        "removed_constructor" to "<init>()V",
                                        "constructor_owner" to "java/lang/Object",
                                    )
                                }
                            val evidence = outputs.files.singleFile
                            evidence.parentFile.mkdirs()
                            evidence.writeText(
                                JsonOutput.prettyPrint(JsonOutput.toJson(
                                    linkedMapOf(
                                        "schema" to 1,
                                        "adaptations" to evidenceRows,
                                        "constructor_removals" to constructorRemovalRows,
                                        "constructor_owner_adaptations" to constructorOwnerRows,
                                        "constructor_call_owner_adaptations" to
                                            constructorCallOwnerRows,
                                        "constructorless_owner_adaptations" to
                                            constructorlessOwnerRows,
                                    ),
                                )) + "\n",
                                Charsets.UTF_8,
                            )
                        }
                    }
                    compileTask.finalizedBy(adaptSourceAbi)
                    project.tasks.matching {
                        it.name == "dexBuilder${variant}" ||
                            it.name == "minify${variant}WithR8"
                    }.configureEach { transformedBytecodeConsumer ->
                        transformedBytecodeConsumer.dependsOn(adaptSourceAbi)
                    }
                    val evidence = File(
                        config.rootDir,
                        "build/agp-source-takeover/verify-${variant.lowercase()}.json",
                    )
                    val verifyCompiled = project.tasks.registerAction(
                        "verifySourceTakeover${variant}Classes",
                    ) {
                        group = "verification"
                        description = "验证源码接管清单中的 class 确实由 AGP 编译产物提供"
                        dependsOn(compileTask, kotlinCompileTask)
                        inputs.file(config.sourceTakeoverManifest)
                        inputs.dir(compileTask.destinationDirectory)
                        inputs.files(kotlinCompileTask)
                        outputs.file(evidence)
                        doLast {
                            val roots = (
                                listOf(compileTask.destinationDirectory.asFile.get()) +
                                    kotlinCompileTask.get().outputs.files.files
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
                    val sourceOwnedManifest = File(
                        config.rootDir,
                        "build-logic/source-owned.txt",
                    )
                    val verifyAbi = project.tasks.registerTypedAction(
                        "verifySourceTakeover${variant}Abi",
                        Exec::class.java,
                    ) {
                        group = "verification"
                        description = "对比原版 JAR 与 AGP class 的方法/字段 ABI"
                        dependsOn(compileTask, kotlinCompileTask)
                        config.gameJar?.let { inputs.file(it) }
                        inputs.files(
                            config.sourceTakeoverManifest,
                            sourceOwnedManifest,
                            abiScript,
                            kotlinCompileTask,
                        )
                        inputs.dir(compileTask.destinationDirectory)
                        outputs.file(abiEvidence)
                        doFirstAction {
                            val input = config.gameJar
                                ?: throw GradleException(
                                    "完整游戏输入缺少 game JAR；请在 local.properties 设置 oreki.gameJar，" +
                                        "或放置到 build/inputs/game-final.jar。",
                                )
                            val kotlinRoots = kotlinCompileTask.get().outputs.files.files
                                .filter(File::isDirectory)
                            if (kotlinRoots.isEmpty()) {
                                throw GradleException("compile${variant}Kotlin 没有 class 输出目录")
                            }
                            commandLine(
                                listOf(
                                    "python3",
                                    abiScript.absolutePath,
                                    "--game-jar", input.absolutePath,
                                    "--classes-dir",
                                    compileTask.destinationDirectory.asFile.get().absolutePath,
                                ) +
                                    kotlinRoots.flatMap {
                                        listOf("--classes-dir", it.absolutePath)
                                    } +
                                    listOf(
                                        "--manifest", config.sourceTakeoverManifest.absolutePath,
                                        "--exclude-from-abi-manifest",
                                        sourceOwnedManifest.absolutePath,
                                    ) +
                                        requiredNoConstructorSpecs.flatMap {
                                            listOf("--require-no-constructor", it)
                                        } +
                                        listOf(
                                            "--report", abiEvidence.absolutePath,
                                        ),
                            )
                        }
                    }
                    val packageTask = project.tasks.named("package$variant")
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
                        dependsOn(packageTask)
                        inputs.files(config.sourceTakeoverManifest, abiScript, packageTask)
                        inputs.property(
                            "requireNoConstructor",
                            requiredNoConstructorSpecs,
                        )
                        outputs.file(dexEvidence)
                        doFirstAction {
                            val packagedApk = packageTask.get().outputs.files.files
                                .flatMap { output ->
                                    when {
                                        output.isFile && output.extension == "apk" -> listOf(output)
                                        output.isDirectory -> output.walkTopDown()
                                            .filter { it.isFile && it.extension == "apk" }
                                            .toList()
                                        else -> emptyList()
                                    }
                                }
                                .sortedBy { it.name }
                                .firstOrNull()
                                ?: throw GradleException(
                                    "缺少 package$variant APK 输出: " +
                                        packageTask.get().outputs.files.files,
                                )
                            commandLine(
                                listOf(
                                    "python3",
                                    abiScript.absolutePath,
                                    "--apk", packagedApk.absolutePath,
                                    "--manifest", config.sourceTakeoverManifest.absolutePath,
                                ) +
                                    requiredNoConstructorSpecs.flatMap {
                                        listOf("--require-no-constructor", it)
                                    } +
                                    listOf(
                                        "--report", dexEvidence.absolutePath,
                                    ),
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

internal data class ConstructorOwnerAdaptation(
    val classPath: String,
    val sourceSuper: String,
    val targetSuper: String,
    val constructorDescriptor: String,
)

internal fun adaptConstructorOwnerClass(
    input: ByteArray,
    spec: ConstructorOwnerAdaptation,
): ByteArray {
    var constructors = 0
    var sawObjectConstructor = false
    var sawClass = false
    val reader = ClassReader(input)
    val writer = ClassWriter(reader, 0)
    reader.accept(
        object : org.objectweb.asm.ClassVisitor(Opcodes.ASM9, writer) {
            override fun visit(
                version: Int,
                access: Int,
                name: String,
                signature: String?,
                superName: String?,
                interfaces: Array<out String>?,
            ) {
                require(superName == spec.sourceSuper) {
                    "${spec.classPath} 编译期 super 应为 ${spec.sourceSuper}，实际 $superName"
                }
                sawClass = true
                super.visit(
                    version,
                    access,
                    name,
                    signature,
                    spec.targetSuper,
                    interfaces,
                )
            }

            override fun visitMethod(
                access: Int,
                name: String,
                descriptor: String,
                signature: String?,
                exceptions: Array<out String>?,
            ): MethodVisitor? {
                if (name != "<init>") {
                    return super.visitMethod(
                        access,
                        name,
                        descriptor,
                        signature,
                        exceptions,
                    )
                }
                constructors += 1
                require(descriptor == spec.constructorDescriptor) {
                    "${spec.classPath} 构造器 descriptor " +
                        "应为 ${spec.constructorDescriptor}，实际 $descriptor"
                }
                return object :
                    MethodVisitor(
                        Opcodes.ASM9,
                        super.visitMethod(
                            access,
                            name,
                            descriptor,
                            signature,
                            exceptions,
                        ),
                    ) {
                    override fun visitMethodInsn(
                        opcode: Int,
                        owner: String,
                        name: String,
                        descriptor: String,
                        isInterface: Boolean,
                    ) {
                        if (!sawObjectConstructor) {
                            require(
                                opcode == Opcodes.INVOKESPECIAL &&
                                    owner == "java/lang/Object" &&
                                    name == "<init>" &&
                                    descriptor == "()V",
                            ) {
                                "${spec.classPath} 首个构造器调用不是 Object.<init>()V"
                            }
                            sawObjectConstructor = true
                        }
                        super.visitMethodInsn(
                            opcode,
                            owner,
                            name,
                            descriptor,
                            isInterface,
                        )
                    }
                }
            }
        },
        0,
    )
    require(sawClass) { "${spec.classPath} 缺少 class header" }
    require(constructors == 1 && sawObjectConstructor) {
        "${spec.classPath} 构造器 owner shim 不唯一或未调用 Object.<init>()V"
    }
    return writer.toByteArray()
}

internal data class ConstructorlessOwnerAdaptation(
    val classPath: String,
    val sourceSuper: String,
    val targetSuper: String,
)

internal fun adaptConstructorlessOwnerClass(
    input: ByteArray,
    spec: ConstructorlessOwnerAdaptation,
): ByteArray {
    var constructors = 0
    var sawObjectConstructor = false
    ClassReader(input).accept(
        object : org.objectweb.asm.ClassVisitor(Opcodes.ASM9) {
            override fun visit(
                version: Int,
                access: Int,
                name: String,
                signature: String?,
                superName: String?,
                interfaces: Array<out String>?,
            ) {
                require(superName == spec.sourceSuper) {
                    "${spec.classPath} 编译期 super 应为 ${spec.sourceSuper}，实际 $superName"
                }
            }

            override fun visitMethod(
                access: Int,
                name: String,
                descriptor: String,
                signature: String?,
                exceptions: Array<out String>?,
            ): MethodVisitor? {
                if (name != "<init>") return null
                constructors += 1
                require(descriptor == "()V") {
                    "${spec.classPath} 隐式构造器 descriptor 应为 ()V，实际 $descriptor"
                }
                return object : MethodVisitor(Opcodes.ASM9) {
                    override fun visitMethodInsn(
                        opcode: Int,
                        owner: String,
                        name: String,
                        descriptor: String,
                        isInterface: Boolean,
                    ) {
                        if (!sawObjectConstructor) {
                            require(
                                opcode == Opcodes.INVOKESPECIAL &&
                                    owner == "java/lang/Object" &&
                                    name == "<init>" &&
                                    descriptor == "()V",
                            ) {
                                "${spec.classPath} 隐式构造器首个调用不是 Object.<init>()V"
                            }
                            sawObjectConstructor = true
                        }
                    }
                }
            }
        },
        ClassReader.SKIP_DEBUG,
    )
    require(constructors == 1 && sawObjectConstructor) {
        "${spec.classPath} 无构造器 owner shim 缺少唯一 Object.<init>()V"
    }

    var writtenConstructors = 0
    var removedConstructors = 0
    val writer = ClassWriter(ClassReader(input), 0)
    ClassReader(input).accept(
        object : org.objectweb.asm.ClassVisitor(Opcodes.ASM9, writer) {
            override fun visit(
                version: Int,
                access: Int,
                name: String,
                signature: String?,
                superName: String?,
                interfaces: Array<out String>?,
            ) {
                require(superName == spec.sourceSuper) {
                    "${spec.classPath} 重写期 super 应为 ${spec.sourceSuper}，实际 $superName"
                }
                super.visit(
                    version,
                    access,
                    name,
                    signature,
                    spec.targetSuper,
                    interfaces,
                )
            }

            override fun visitMethod(
                access: Int,
                name: String,
                descriptor: String,
                signature: String?,
                exceptions: Array<out String>?,
            ): MethodVisitor? {
                if (name == "<init>") {
                    writtenConstructors += 1
                    if (descriptor == "()V") {
                        removedConstructors += 1
                        return null
                    }
                }
                return super.visitMethod(
                    access,
                    name,
                    descriptor,
                    signature,
                    exceptions,
                )
            }
        },
        0,
    )
    require(writtenConstructors == 1 && removedConstructors == 1) {
        "${spec.classPath} 无构造器 owner shim 不是唯一隐式 <init>()V"
    }
    return writer.toByteArray()
}

internal data class ConstructorCallOwnerAdaptation(
    val classPath: String,
    val sourceOwner: String,
    val targetOwner: String,
    val method: String,
    val descriptor: String,
)

internal fun adaptConstructorCallOwner(
    input: ByteArray,
    spec: ConstructorCallOwnerAdaptation,
): ByteArray {
    var rewrites = 0
    val writer = ClassWriter(ClassReader(input), 0)
    ClassReader(input).accept(
        object : org.objectweb.asm.ClassVisitor(Opcodes.ASM9, writer) {
            override fun visitMethod(
                access: Int,
                name: String,
                descriptor: String,
                signature: String?,
                exceptions: Array<out String>?,
            ): MethodVisitor {
                val delegate = super.visitMethod(
                    access,
                    name,
                    descriptor,
                    signature,
                    exceptions,
                )
                return object : MethodVisitor(Opcodes.ASM9, delegate) {
                    override fun visitMethodInsn(
                        opcode: Int,
                        owner: String,
                        name: String,
                        descriptor: String,
                        isInterface: Boolean,
                    ) {
                        val adaptedOwner =
                            if (
                                opcode == Opcodes.INVOKESPECIAL &&
                                owner == spec.sourceOwner &&
                                name == spec.method &&
                                descriptor == spec.descriptor
                            ) {
                                rewrites += 1
                                spec.targetOwner
                            } else {
                                owner
                            }
                        super.visitMethodInsn(
                            opcode,
                            adaptedOwner,
                            name,
                            descriptor,
                            isInterface,
                        )
                    }
                }
            }
        },
        0,
    )
    require(rewrites == 1) {
        "${spec.classPath} 应恰有一个 ${spec.sourceOwner}.${spec.method}" +
            "${spec.descriptor} 调用，实际 $rewrites"
    }
    return writer.toByteArray()
}
