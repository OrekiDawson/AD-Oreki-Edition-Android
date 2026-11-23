package kajfosz.antimatterdimensions.buildlogic

import com.android.build.api.variant.ApplicationAndroidComponentsExtension
import groovy.json.JsonOutput
import java.io.File
import org.gradle.api.GradleException
import org.gradle.api.Plugin
import org.gradle.api.Project

internal class OrekiFullGameInputsPlugin : Plugin<Project> {
    override fun apply(project: Project) {
        val config = project.orekiBuildConfig()
        val officialManifest = File(config.officialTree, "AndroidManifest.xml")
        val officialPublic = File(config.officialTree, "res/values/public.xml")
        val splitPublic = File(config.splitTree, "res/values/public.xml")
        val shortcutOverlay = File(config.rootDir, "app/src/fullgame/res/xml/oreki_shortcuts.xml")
        val stagedManifest = File(config.fullGameStage, "AndroidManifest.xml")
        val stagedStableIds = File(config.fullGameStage, "stable-ids.txt")
        val stagedDebugStableIds = File(config.fullGameStage, "stable-ids-debug.txt")
        val stagedPublicIds = File(config.fullGameStage, "res/values/oreki_public_ids.xml")
        val inputEvidence = File(config.fullGameStage, "fullgame-inputs.json")
        val verifyEvidence = File(config.rootDir, "build/agp-fullgame-verify/stable-ids-verify.json")

        val prepare = project.tasks.registerAction("prepareFullGameInputs") {
            group = "oreki"
            description = "确定性生成 fullGame Manifest、资源、stable-ids 与来源证据"
            onlyIf { config.fullGame }
            inputs.dir(config.officialTree)
            inputs.dir(config.splitTree)
            inputs.file(officialManifest)
            inputs.file(officialPublic)
            inputs.file(splitPublic)
            inputs.file(shortcutOverlay)
            inputs.property("orekiDebugApplicationIdSuffix", config.debugApplicationIdSuffix ?: "")
            outputs.dir(config.fullGameStage)
            doLastAction {
                config.fullGameStage.deleteRecursively()
                config.fullGameStage.mkdirs()
                OrekiBuildSupport.orekiTransformFullGameManifest(
                    officialManifest,
                    stagedManifest,
                    OrekiBuildSupport.OREKI_MOD_APPLICATION_ID,
                )
                val renamed = OrekiBuildSupport.orekiStageFullGameResources(
                    config.officialTree,
                    config.splitTree,
                    shortcutOverlay,
                    config.fullGameStage,
                    config.debugApplicationIdSuffix,
                )
                val official = OrekiBuildSupport.orekiReadPublicResources(officialPublic)
                val split = OrekiBuildSupport.orekiReadPublicResources(splitPublic)
                val merged = OrekiBuildSupport.orekiMergePublicResources(official, split)
                val canonical = OrekiBuildSupport.orekiVerifyCanonicalFullGameInputs(
                    config.officialTree,
                    config.splitTree,
                )
                val outputEvidence = linkedMapOf<String, Any>(
                    "manifest" to "AndroidManifest.xml",
                    "res" to "res",
                    "stableIds" to "stable-ids.txt",
                    "stableIdsEntries" to merged.size,
                )
                if (config.debugApplicationIdSuffix != null) {
                    outputEvidence["stableIdsDebug"] = "stable-ids-debug.txt"
                }
                val evidence = linkedMapOf<String, Any>(
                    "schema" to 2,
                    "stage" to "agp-native-fullgame-inputs",
                    "sourcePackage" to OrekiBuildSupport.OREKI_OFFICIAL_PACKAGE,
                    "applicationId" to OrekiBuildSupport.OREKI_MOD_APPLICATION_ID,
                    "debugApplicationIdSuffix" to (config.debugApplicationIdSuffix ?: ""),
                    "source" to linkedMapOf(
                        "officialTree" to config.officialTree.name,
                        "splitTree" to config.splitTree.name,
                        "officialManifestSha256" to
                            OrekiBuildSupport.orekiSha256(officialManifest.readBytes()),
                        "officialPublicXmlSha256" to
                            OrekiBuildSupport.orekiSha256(officialPublic.readBytes()),
                        "splitPublicXmlSha256" to
                            OrekiBuildSupport.orekiSha256(splitPublic.readBytes()),
                        "shortcutOverlaySha256" to
                            OrekiBuildSupport.orekiSha256(shortcutOverlay.readBytes()),
                        "officialTreeFiles" to canonical.official.fileCount,
                        "officialTreeSha256" to canonical.official.sha256,
                        "splitTreeFiles" to canonical.split.fileCount,
                        "splitTreeSha256" to canonical.split.sha256,
                    ),
                    "resources" to linkedMapOf(
                        "official" to official.size,
                        "splitAdded" to (merged.size - official.size),
                        "total" to merged.size,
                        "generatedRenamed" to renamed,
                    ),
                    "outputs" to outputEvidence,
                )
                inputEvidence.writeText(
                    JsonOutput.prettyPrint(JsonOutput.toJson(evidence)) + "\n",
                    Charsets.UTF_8,
                )
                logger.lifecycle("[oreki] fullGame 输入已生成：${merged.size} 条资源")
            }
        }

        val verify = project.tasks.registerAction("verifyFullGameInputs") {
            group = "verification"
            description = "独立复核 fullGame Manifest、资源身份、stable-ids 与来源证据"
            onlyIf { config.fullGame }
            dependsOn(prepare)
            inputs.dir(config.officialTree)
            inputs.dir(config.splitTree)
            inputs.file(stagedManifest)
            inputs.file(stagedStableIds)
            inputs.file(stagedPublicIds)
            inputs.file(inputEvidence)
            inputs.property("orekiDebugApplicationIdSuffix", config.debugApplicationIdSuffix ?: "")
            outputs.file(verifyEvidence)
            doLastAction {
                val summary = OrekiBuildSupport.orekiVerifyNativeFullGameInputs(
                    config.officialTree,
                    config.splitTree,
                    config.fullGameStage,
                    OrekiBuildSupport.OREKI_MOD_APPLICATION_ID,
                    verifyEvidence,
                )
                logger.lifecycle(
                    "[oreki] fullGame 输入校验通过：资源 ${summary.first} / stable-ids ${summary.second} B / " +
                        "SHA-256 ${summary.third}",
                )
            }
        }

        project.tasks.matching { it.name == "preBuild" }.configureEachAction {
            if (config.fullGame) dependsOn(prepare, verify)
        }

        if (config.fullGame) {
            val components = project.extensions.getByType(ApplicationAndroidComponentsExtension::class.java)
            components.onVariants { variant ->
                val appId = variant.applicationId.orNull
                    ?: throw GradleException("fullGame variant ${variant.name} 缺少 applicationId")
                val stableIds = if (appId.endsWith(".debug")) stagedDebugStableIds else stagedStableIds
                variant.androidResources.aaptAdditionalParameters.addAll(
                    listOf("--stable-ids", stableIds.absolutePath),
                )
                project.tasks.matching {
                    it.name.startsWith("process") && it.name.endsWith("Resources") &&
                        it.name.contains(variant.name.replaceFirstChar { c -> c.uppercase() })
                }.configureEachAction {
                    inputs.file(stableIds).withPropertyName("orekiStableIds")
                }
            }
        }
    }
}
