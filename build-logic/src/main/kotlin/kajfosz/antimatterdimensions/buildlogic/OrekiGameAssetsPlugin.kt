package kajfosz.antimatterdimensions.buildlogic

import java.io.File
import java.nio.ByteBuffer
import java.nio.charset.CharacterCodingException
import java.nio.charset.CodingErrorAction
import org.gradle.api.GradleException
import org.gradle.api.Plugin
import org.gradle.api.Project
import org.gradle.api.tasks.Sync

internal class OrekiGameAssetsPlugin : Plugin<Project> {
    override fun apply(project: Project) {
        val config = project.orekiBuildConfig()
        if (!config.fullGame) return
        val tutorialAsset = File(config.rootDir, "scripts/payload/assets/oreki_tutorial.txt")
        val changelogZh = File(config.rootDir, "scripts/payload/res/raw/changelog.zh.txt")
        val decodedChangelog = File(config.officialTree, "res/raw/changelog.txt")
        val generatedChangelog = File(config.generatedRes, "raw/changelog.txt")

        project.tasks.registerTypedAction("prepareFullGameAssets", Sync::class.java) {
            from(File(config.officialTree, "assets")) { exclude("oreki_tutorial.txt") }
            from(File(config.rootDir, "scripts/payload/assets"))
            into(config.stagedAssets)
        }

        project.tasks.registerAction("verifyTutorialAsset") {
            group = "verification"
            description = "校验已提交的教程资产结构、编码与规模"
            inputs.file(tutorialAsset)
            doLastAction {
                if (!tutorialAsset.isFile) throw GradleException("缺少教程资产: $tutorialAsset")
                val bytes = tutorialAsset.readBytes()
                require(bytes.isNotEmpty()) { "教程资产为空" }
                require(bytes.size <= 2 * 1024 * 1024) { "教程资产超过 2MB 上限" }
                require(!(bytes.size >= 3 && bytes[0] == 0xEF.toByte() &&
                    bytes[1] == 0xBB.toByte() && bytes[2] == 0xBF.toByte())) {
                    "教程资产带 UTF-8 BOM"
                }
                val text = try {
                    Charsets.UTF_8.newDecoder()
                        .onMalformedInput(CodingErrorAction.REPORT)
                        .onUnmappableCharacter(CodingErrorAction.REPORT)
                        .decode(ByteBuffer.wrap(bytes))
                        .toString()
                } catch (error: CharacterCodingException) {
                    throw GradleException("教程资产不是合法 UTF-8", error)
                }
                require(text.contains("游戏内教程正文（构建期生成，请勿手改）")) {
                    "教程资产缺少文件头标记"
                }
                val chapters = text.lineSequence().count { it.startsWith("CH|") }
                val phases = text.lineSequence().count { it.startsWith("PH|") }
                require(phases == 8) { "PH 阶段提示应为 8 条，实际 $phases" }
                val declared = Regex("章节数: (\\d+)").find(text)?.groupValues?.get(1)?.toInt()
                    ?: throw GradleException("教程资产缺少「章节数: N」标记")
                require(chapters == declared) { "CH 记录 $chapters != 章节数 $declared" }
                require(!text.contains("|src/")) { "教程资产出现源码路径（|src/）" }
                logger.lifecycle("[oreki] 教程资产校验通过: ${bytes.size} 字节 / $chapters 章 / $phases 阶段提示")
            }
        }

        project.tasks.registerAction("generateChangelogZh") {
            group = "oreki"
            description = "把首启更新日志最新版本段替换为简体中文"
            inputs.files(decodedChangelog, changelogZh)
            outputs.file(generatedChangelog)
            doLastAction {
                val anchor = "<b>3.13.2</b>"
                val original = decodedChangelog.readText(Charsets.UTF_8)
                val zhRaw = changelogZh.readText(Charsets.UTF_8)
                val versionRegex = Regex("<b>([0-9]+\\.[0-9]+\\.[0-9]+)</b>")
                fun version(text: String) = versionRegex.find(text)?.groupValues?.get(1)
                fun bullets(text: String) = text.lines().count { it.startsWith("- ") }
                fun exact(text: String, line: String) = text.lines().count { it == line }
                val zhTop = version(zhRaw) ?: throw GradleException("译文缺少版本标题: $changelogZh")
                val expected = zhRaw.substring(zhRaw.indexOf("<b>$zhTop</b>"))
                val translated = if (!original.contains(anchor)) {
                    if (original.trimEnd() != expected.trimEnd()) {
                        throw GradleException("解码树 changelog 既无上游锚点也不等于当前译文，拒绝生成")
                    }
                    original
                } else {
                    if (original.split(anchor).size != 2) throw GradleException("更新日志锚点不唯一: $anchor")
                    val head = original.substringBefore(anchor)
                    val top = version(head) ?: throw GradleException("原文缺少版本标题")
                    val marker = "<b>$top</b>"
                    if (!zhRaw.contains(marker)) throw GradleException("译文缺少原文顶部版本 $top")
                    val translatedPart = zhRaw.substring(zhRaw.indexOf(marker))
                    require(bullets(translatedPart) == bullets(head)) { "译文条目数与原文不一致" }
                    require(!translatedPart.contains(anchor)) { "译文不应再出现上游锚点" }
                    listOf(
                        "NEW STUFF" to "新增",
                        "IMPROVED STUFF" to "改进",
                        "FIXED STUFF" to "修复",
                        "REMOVED STUFF" to "移除",
                    ).forEach { (en, zh) ->
                        require(exact(head, en) == exact(translatedPart, zh)) { "小节「$en」数量不一致" }
                    }
                    val untranslated = translatedPart.lines()
                        .firstOrNull { it.startsWith("- ") && it.none { c -> c in '\u4e00'..'\u9fff' } }
                    require(untranslated == null) { "仍有未翻译 bullet: ${untranslated?.take(80)}" }
                    require(translatedPart.endsWith("\n\n")) { "更新日志尾必须是「空行 + 换行」" }
                    translatedPart
                }
                generatedChangelog.parentFile.mkdirs()
                generatedChangelog.writeText(translated, Charsets.UTF_8)
                logger.lifecycle("[oreki] changelog 已中文化: ${bullets(translated)} 条")
            }
        }

        project.tasks.matching { it.name == "preBuild" }.configureEachAction {
            dependsOn("prepareFullGameAssets", "verifyTutorialAsset", "generateChangelogZh")
        }
        project.tasks.matching {
            it.name.startsWith("merge") && it.name.endsWith("Resources")
        }.configureEachAction {
            dependsOn("generateChangelogZh")
        }
    }
}
