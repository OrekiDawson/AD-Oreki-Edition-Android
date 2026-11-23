package kajfosz.antimatterdimensions.buildlogic

import groovy.json.JsonOutput
import java.io.File
import java.util.zip.ZipFile
import org.gradle.api.GradleException
import org.gradle.api.Plugin
import org.gradle.api.Project

internal class OrekiAbiPolicyPlugin : Plugin<Project> {
    override fun apply(project: Project) {
        val config = project.orekiBuildConfig()
        project.afterEvaluate {
            for (variant in listOf("Debug", "Release")) {
                val variantName = variant.lowercase()
                val evidence = File(
                    config.rootDir,
                    "build/abi-policy/verify-$variantName.json",
                )
                val packageTask = project.tasks.named("package$variant")
                val verify = project.tasks.registerAction("verifyAndroidAbi${variant}") {
                    group = "verification"
                    description = "核验正式构建只包含 arm64-v8a 与 x86_64"
                    dependsOn(packageTask)
                    inputs.files(packageTask)
                    outputs.file(evidence)
                    doLastAction {
                        val apk = packageTask.get().outputs.files.files
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
                                "缺少 AGP 打包 APK，package$variant 输出: " +
                                    packageTask.get().outputs.files.files,
                            )
                        val packagedAbis = ZipFile(apk).use { zip ->
                            zip.entries().asSequence()
                                .map { it.name }
                                .filter { it.startsWith("lib/") && it.endsWith(".so") }
                                .map { it.split('/')[1] }
                                .toSortedSet()
                        }
                        val unsupported = packagedAbis - supportedAbis
                        val missing = if (config.fullGame) supportedAbis - packagedAbis else emptySet()
                        if (unsupported.isNotEmpty() || missing.isNotEmpty()) {
                            throw GradleException(
                                "[oreki] ABI 门禁失败: packaged=$packagedAbis " +
                                    "unsupported=$unsupported missing=$missing",
                            )
                        }
                        val payload = linkedMapOf(
                            "schema" to 1,
                            "variant" to variantName,
                            "fullGame" to config.fullGame,
                            "apk" to apk.absolutePath,
                            "supportedAbis" to supportedAbis,
                            "packagedAbis" to packagedAbis,
                            "packaged32BitJniLibs" to (packagedAbis - supportedAbis).size,
                        )
                        evidence.parentFile.mkdirs()
                        evidence.writeText(
                            JsonOutput.prettyPrint(JsonOutput.toJson(payload)) + "\n",
                            Charsets.UTF_8,
                        )
                        logger.lifecycle("[oreki] ABI 门禁通过: $packagedAbis")
                    }
                }
                project.tasks.matching { it.name == "assemble$variant" }
                    .configureEachAction { dependsOn(verify) }
            }
        }
    }

    private companion object {
        val supportedAbis = sortedSetOf("arm64-v8a", "x86_64")
    }
}
