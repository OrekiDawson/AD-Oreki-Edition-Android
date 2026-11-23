package kajfosz.antimatterdimensions.buildlogic

import java.io.File
import org.gradle.api.Project

internal data class OrekiBuildConfig(
    val rootDir: File,
    val fullGame: Boolean,
    val debugApplicationIdSuffix: String?,
    val officialTree: File,
    val splitTree: File,
    val fullGameStage: File,
    val generatedRes: File,
    val stagedAssets: File,
    val generatedBindings: File,
    val gameJar: File?,
    val storePolicyJar: File,
    val storePolicyReport: File,
    val storePolicyVerifyReport: File,
)

internal fun Project.orekiBuildConfig(): OrekiBuildConfig {
    val root = rootProject.layout.projectDirectory.asFile
    fun path(property: String, fallback: String): File {
        val raw = providers.gradleProperty(property).orNull ?: fallback
        return File(raw).let { if (it.isAbsolute) it else File(root, raw) }
    }

    val fullGame = providers.gradleProperty("orekiFullGame").orNull?.toBoolean() ?: false
    val debugSuffix = (
        providers.gradleProperty("orekiDebugApplicationIdSuffix").orNull
            ?: ".debug".takeIf { fullGame }
        )
        ?.takeIf { it.isNotBlank() }
        ?.also { require(it.startsWith(".")) { "orekiDebugApplicationIdSuffix 必须以点开头，例如 .debug" } }

    return OrekiBuildConfig(
        rootDir = root,
        fullGame = fullGame,
        debugApplicationIdSuffix = debugSuffix,
        officialTree = path("orekiOfficialTree", "work/base_decoded_321"),
        splitTree = path("orekiSplitTree", "work/mdpi_decoded_321"),
        fullGameStage = path("orekiFullGameStage", "build/agp-fullgame"),
        generatedRes = File(root, "build/agp-generated-res"),
        stagedAssets = File(root, "build/agp-fullgame-assets"),
        generatedBindings = File(root, "build/kt/generated/OrekiBaselineBindings.kt"),
        gameJar = providers.gradleProperty("orekiGameJar").map(::File).orNull,
        storePolicyJar = File(root, "build/agp-store-policy/game-hybrid-sig-store-policy.jar"),
        storePolicyReport = File(root, "build/agp-store-policy/report.json"),
        storePolicyVerifyReport = File(root, "build/agp-store-policy/verify.json"),
    )
}
