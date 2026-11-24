package kajfosz.antimatterdimensions.buildlogic

import java.io.File
import java.io.InputStreamReader
import java.nio.charset.StandardCharsets
import java.util.Properties
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
    val sourceTakeoverManifest: File,
    val sourceTakeoverEntries: List<String>,
    val storePolicyJar: File,
    val storePolicyReport: File,
    val storePolicyVerifyReport: File,
)

internal fun Project.orekiBuildConfig(): OrekiBuildConfig {
    val root = rootProject.layout.projectDirectory.asFile
    val localProperties = Properties().also { properties ->
        File(root, "local.properties").takeIf(File::isFile)?.inputStream()?.use { stream ->
            InputStreamReader(stream, StandardCharsets.UTF_8).use(properties::load)
        }
    }
    fun inputPath(localKey: String, fallback: String): File {
        val raw = localProperties.getProperty(localKey)?.takeIf(String::isNotBlank)
            ?: fallback
        return File(raw).let { if (it.isAbsolute) it else File(root, raw) }
    }

    // :app is deliberately always the complete game. Input locations are
    // either project-relative build/inputs or one-time local.properties only.
    val fullGame = true
    val debugSuffix = ".debug"
    val sourceTakeoverManifest = File(root, "build-logic/source-takeover.txt")
    val sourceTakeoverEntries = sourceTakeoverManifest.takeIf(File::isFile)
        ?.readLines(Charsets.UTF_8)
        ?.map(String::trim)
        ?.filter { it.isNotEmpty() && !it.startsWith("#") }
        ?.sorted()
        .orEmpty()
        .also { entries ->
            require(entries.distinct().size == entries.size) {
                "source-takeover.txt 不允许重复 class entry"
            }
            entries.forEach { entry ->
                require(
                    entry.endsWith(".class") &&
                        !entry.startsWith("/") &&
                        !entry.contains("\\") &&
                        !entry.contains(".."),
                ) { "source-takeover.txt 含非法 JAR entry: $entry" }
            }
        }

    return OrekiBuildConfig(
        rootDir = root,
        fullGame = fullGame,
        debugApplicationIdSuffix = debugSuffix,
        officialTree = inputPath(
            "oreki.officialTree",
            "build/inputs/base_decoded_321",
        ),
        splitTree = inputPath(
            "oreki.splitTree",
            "build/inputs/mdpi_decoded_321",
        ),
        fullGameStage = inputPath(
            "oreki.fullGameStage",
            "build/agp-fullgame",
        ),
        generatedRes = File(root, "build/agp-generated-res"),
        stagedAssets = File(root, "build/agp-fullgame-assets"),
        generatedBindings = File(root, "build/kt/generated/OrekiBaselineBindings.kt"),
        gameJar = inputPath(
            "oreki.gameJar",
            "build/inputs/game-final.jar",
        ).takeIf(File::isFile),
        sourceTakeoverManifest = sourceTakeoverManifest,
        sourceTakeoverEntries = sourceTakeoverEntries,
        storePolicyJar = File(root, "build/agp-store-policy/game-hybrid-sig-store-policy.jar"),
        storePolicyReport = File(root, "build/agp-store-policy/report.json"),
        storePolicyVerifyReport = File(root, "build/agp-store-policy/verify.json"),
    )
}
