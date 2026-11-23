package kajfosz.antimatterdimensions.buildlogic

import groovy.json.JsonSlurper
import java.io.File
import org.gradle.api.GradleException
import org.gradle.api.Plugin
import org.gradle.api.Project
import org.gradle.api.tasks.Copy

internal class OrekiBuildMetadataPlugin : Plugin<Project> {
    override fun apply(project: Project) {
        val config = project.orekiBuildConfig()
        val versionConfig = File(config.rootDir, "baseline/version-config.json")
        val versionData = JsonSlurper().parse(versionConfig) as Map<*, *>
        val currentVersion = requireNotNull(versionData["current"] as? String) {
            "baseline/version-config.json 缺少 current 版本号"
        }
        val profile = ((versionData["versions"] as? Map<*, *>)?.get(currentVersion) as? Map<*, *>)
            ?: throw GradleException("baseline/version-config.json 缺少 $currentVersion 的版本配置")
        val bindingsFile = File(
            config.rootDir,
            requireNotNull(profile["bindings"] as? String) {
                "baseline/version-config.json 的 $currentVersion 缺少 bindings 路径"
            },
        )

        project.tasks.registerAction("generateKotlinBindings") {
            group = "oreki"
            description = "从已提交基线配置生成 OrekiBaselineBindings.kt"
            inputs.file(versionConfig)
            inputs.file(bindingsFile)
            outputs.file(config.generatedBindings)
            doLastAction {
                val classes = (JsonSlurper().parse(bindingsFile) as Map<*, *>)["classes"] as? Map<*, *>
                    ?: emptyMap<Any?, Any?>()
                val mapping = sortedMapOf<String, String>()
                for ((old, entry) in classes) {
                    val item = entry as? Map<*, *> ?: continue
                    if (item["status"] != "CONFIRMED") continue
                    val target = item["to"] as? String ?: continue
                    if (target.isEmpty()) continue
                    mapping[old.toString()] = target.removePrefix("L").removeSuffix(";").replace('/', '.')
                }
                val rows = mutableListOf(
                    "package kajfosz.antimatterdimensions.oreki",
                    "",
                    "/** 构建时由真实基线绑定生成；未确认符号不参与运行时解析。 */",
                    "internal object OrekiBaselineBindings {",
                    "    private val confirmed = java.util.HashMap<String, String>().apply {",
                )
                mapping.forEach { (old, target) -> rows.add("        put(\"$old\", \"$target\")") }
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
                        "    @JvmStatic",
                        "    fun isBound(name: String): Boolean = confirmed.containsKey(name)",
                        "}",
                        "",
                    ),
                )
                config.generatedBindings.parentFile.mkdirs()
                config.generatedBindings.writeText(rows.joinToString("\n"), Charsets.UTF_8)
                logger.lifecycle("[oreki] 基线绑定生成：$currentVersion，CONFIRMED=${mapping.size}")
            }
        }

        project.tasks.registerTypedAction("copyAgpKotlinClasses", Copy::class.java) {
            dependsOn("compileDebugKotlin")
            from(project.layout.buildDirectory.dir("intermediates/built_in_kotlinc/debug/compileDebugKotlin/classes"))
            into(project.layout.buildDirectory.dir("agp-kotlin-classes"))
        }

        project.tasks.matching { it.name == "preBuild" }.configureEachAction {
            dependsOn("generateKotlinBindings")
        }
    }
}
