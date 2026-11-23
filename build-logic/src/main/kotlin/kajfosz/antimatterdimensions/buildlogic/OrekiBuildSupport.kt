package kajfosz.antimatterdimensions.buildlogic

import groovy.json.JsonOutput
import groovy.json.JsonSlurper
import java.io.File
import java.nio.ByteBuffer
import java.nio.charset.CharacterCodingException
import java.nio.charset.CodingErrorAction
import java.nio.file.Files
import java.security.MessageDigest
import javax.xml.parsers.DocumentBuilderFactory
import org.gradle.api.GradleException

internal object OrekiBuildSupport {
    val OREKI_OFFICIAL_PACKAGE = "kajfosz.antimatterdimensions"
    val OREKI_MOD_APPLICATION_ID = "com.oreki.antimatterdimensions"
    val OREKI_ANDROID_NS = "http://schemas.android.com/apk/res/android"
    val OREKI_OFFICIAL_3_21_MANIFEST_SHA256 =
        "b07e4343839b3deb197e4cf0a3cc03cad264d1c4109456204df96f56e64ff6b0"
    val OREKI_OFFICIAL_3_21_PUBLIC_XML_SHA256 =
        "d6471a87848cf1f3842f9da92a559c1489f506ca60ee4dd9e224b81f2e53ad4f"
    val OREKI_MDPI_3_21_PUBLIC_XML_SHA256 =
        "21d70290f19b4c09b59da3e9d9c0f38b47a341a506c63b9c29371057ee820f7e"
    val OREKI_OFFICIAL_3_21_RESOURCE_COUNT = 14_928
    val OREKI_MDPI_3_21_RESOURCE_COUNT = 45
    val OREKI_FULL_GAME_RESOURCE_COUNT = 14_973
    val OREKI_OFFICIAL_3_21_FILE_COUNT = 17_412
    val OREKI_MDPI_3_21_FILE_COUNT = 50
    val OREKI_OFFICIAL_3_21_TREE_SHA256 =
        "39e1039dbb1719596da47ce3706de67f1925ed45e4b8fdf0fb9dc693c77e5e78"
    val OREKI_MDPI_3_21_TREE_SHA256 =
        "2b674c30ffc4ed7eb1c85e8df7b0d447716eb9b03bbd59c5ced086004a54aaa5"

    fun orekiSha256(bytes: ByteArray): String {
        val digest = MessageDigest.getInstance("SHA-256").digest(bytes)
        return buildString(digest.size * 2) {
            for (byte in digest) append("%02x".format(byte.toInt() and 0xFF))
        }
    }

    fun orekiXmlDocument(file: File): org.w3c.dom.Document {
        val factory = DocumentBuilderFactory.newInstance()
        factory.isNamespaceAware = false
        return try {
            factory.newDocumentBuilder().parse(file)
        } catch (error: Exception) {
            throw GradleException("[oreki] XML 解析失败: $file：${error.message}", error)
        }
    }
    
    data class OrekiPublicResource(
        val resourceId: String,
        val typeName: String,
        val name: String,
    )
    
    data class OrekiInputTreeIdentity(
        val fileCount: Int,
        val sha256: String,
    )
    
    data class OrekiCanonicalInputIdentity(
        val official: OrekiInputTreeIdentity,
        val split: OrekiInputTreeIdentity,
    )
    
    /** 读取 public.xml；失败关闭，不跳过畸形条目。 */
    fun orekiReadPublicResources(file: File): List<OrekiPublicResource> {
        val document = orekiXmlDocument(file)
        val nodes = document.getElementsByTagName("public")
        if (nodes.length == 0) {
            throw GradleException("[oreki] public.xml 没有任何 <public> 资源: " + file)
        }
        val entries = ArrayList<OrekiPublicResource>(nodes.length)
        val seenNames = HashSet<String>()
        val seenIds = HashMap<String, String>()
        for (index in 0 until nodes.length) {
            val element = nodes.item(index) as org.w3c.dom.Element
            val typeName = element.getAttribute("type")
            val name = element.getAttribute("name")
            val rawId = element.getAttribute("id")
            if (typeName.isEmpty() || name.isEmpty() || rawId.isEmpty()) {
                throw GradleException("[oreki] public.xml 第 " + (index + 1) + " 条缺少 type/name/id: " + file)
            }
            val value = rawId.removePrefix("0x").removePrefix("0X").toLongOrNull(16)
                ?: throw GradleException("[oreki] public.xml 非法资源 ID: " + rawId)
            if (value < 0x7F000000L || value > 0x7FFFFFFFL) {
                throw GradleException("[oreki] public.xml 资源 ID 不在 0x7f 包内: " + rawId)
            }
            val resourceId = "0x%08x".format(value)
            val key = typeName + "/" + name
            if (!seenNames.add(key)) {
                throw GradleException("[oreki] public.xml 资源重复: " + key)
            }
            val previous = seenIds.put(resourceId, key)
            if (previous != null) {
                throw GradleException("[oreki] public.xml 资源 ID 冲突: " + resourceId + " / " + previous + " / " + key)
            }
            entries.add(OrekiPublicResource(resourceId, typeName, name))
        }
        return entries
    }
    
    fun orekiRenamedResourceName(name: String): String =
        if (name.contains('$')) "_aapt_" + name.replace("$", "") else name
    
    fun orekiRenamedGeneratedResourceTarget(source: File, newStem: String): File {
        val renamedName = if (source.extension.isEmpty()) newStem else newStem + "." + source.extension
        return File(source.parentFile, renamedName)
    }
    
    /**
     * 以官方 3.21 public.xml 为权威顺序，仅追加同版 mdpi split 中缺失且非占位的资源。
     * 同 ID 不同语义或同名不同 ID 都是输入冲突，必须阻断。
     */
    fun orekiMergePublicResources(
        baseEntries: List<OrekiPublicResource>,
        splitEntries: List<OrekiPublicResource>,
    ): List<OrekiPublicResource> {
        val merged = ArrayList<OrekiPublicResource>(baseEntries)
        val byId = baseEntries.associateByTo(HashMap()) { it.resourceId }
        val byName = baseEntries.associateByTo(HashMap()) { it.typeName + "/" + it.name }
        for (entry in splitEntries) {
            if (entry.name.startsWith("APKTOOL_DUMMY") || entry.typeName == "attr") continue
            val nameKey = entry.typeName + "/" + entry.name
            val idMatch = byId[entry.resourceId]
            val nameMatch = byName[nameKey]
            if (idMatch != null && idMatch != entry) {
                throw GradleException(
                    "[oreki] split 资源 ID 冲突: " + entry.resourceId + " / " + idMatch + " / " + entry,
                )
            }
            if (nameMatch != null && nameMatch != entry) {
                throw GradleException(
                    "[oreki] split 资源名称冲突: " + nameKey + " / " + nameMatch + " / " + entry,
                )
            }
            if (idMatch == null && nameMatch == null) {
                merged.add(entry)
                byId[entry.resourceId] = entry
                byName[nameKey] = entry
            }
        }
        return merged
    }
    
    fun orekiRenderPublicResources(entries: List<OrekiPublicResource>): String = buildString {
        append("<?xml version=\"1.0\" encoding=\"utf-8\"?>\n")
        append("<resources>\n")
        for (entry in entries) {
            append("    <public type=\"")
            append(entry.typeName)
            append("\" name=\"")
            append(orekiRenamedResourceName(entry.name))
            append("\" id=\"")
            append(entry.resourceId)
            append("\" />\n")
        }
        append("</resources>\n")
    }
    
    fun orekiStableIdsText(entries: List<OrekiPublicResource>, applicationId: String): String = buildString {
        for (entry in entries) {
            append(applicationId)
            append(':')
            append(entry.typeName)
            append('/')
            append(orekiRenamedResourceName(entry.name))
            append(" = ")
            append(entry.resourceId)
            append('\n')
        }
    }
    
    /**
     * 对完整解码树内容生成确定性指纹：相对路径排序 → 每个文件 SHA-256 → 清单 SHA-256。
     * `apktool.yml` 的解码工具版本/APK 文件名属于元数据，不进入内容指纹；其 versionCode
     * 仍由 prepare 单独固定校验。指纹不包含根目录、时间戳或文件系统遍历顺序。
     */
    fun orekiTreeSha256(root: File): Pair<Int, String> {
        if (!root.isDirectory) {
            throw GradleException("[oreki] 输入目录不存在: " + root)
        }
        val files = root.walkTopDown()
            .filter { it.isFile }
            .map { file -> file.relativeTo(root).invariantSeparatorsPath to file }
            .filter { (relativePath, _) -> relativePath != "apktool.yml" }
            .sortedBy { it.first }
            .toList()
        val manifest = StringBuilder()
        for ((relativePath, file) in files) {
            manifest.append(orekiSha256(file.readBytes()))
                .append("  ")
                .append(relativePath)
                .append('\n')
        }
        return files.size to orekiSha256(manifest.toString().toByteArray(Charsets.UTF_8))
    }
    
    /**
     * 官方解码输入的身份必须与冻结的 3.21.0 原始输入一致。
     *
     * 包名、versionCode 和资源条数都可能被经过补丁的 modtree 伪装成“看起来正确”，
     * 因此生产路径额外校验 base Manifest、base public.xml、mdpi split public.xml 的
     * 固定 SHA-256。任何历史 modtree、跨版本树或资源重排都会在改动目标目录前失败。
     */
    fun orekiVerifyCanonicalFullGameInputs(
        officialTree: File,
        splitTree: File,
    ): OrekiCanonicalInputIdentity {
        val inputs = listOf(
            Triple(
                "官方 3.21 Manifest",
                File(officialTree, "AndroidManifest.xml"),
                OREKI_OFFICIAL_3_21_MANIFEST_SHA256,
            ),
            Triple(
                "官方 3.21 public.xml",
                File(officialTree, "res/values/public.xml"),
                OREKI_OFFICIAL_3_21_PUBLIC_XML_SHA256,
            ),
            Triple(
                "官方 3.21 mdpi split public.xml",
                File(splitTree, "res/values/public.xml"),
                OREKI_MDPI_3_21_PUBLIC_XML_SHA256,
            ),
        )
        for ((label, file, expected) in inputs) {
            if (!file.isFile) {
                throw GradleException("[oreki] 缺少" + label + ": " + file)
            }
            val actual = orekiSha256(file.readBytes())
            if (actual != expected) {
                throw GradleException(
                    "[oreki] " + label + " 不是冻结的 3.21.0 原始输入：" +
                        "actual=" + actual + " expected=" + expected + " path=" + file,
                )
            }
        }
    
        val (officialFileCount, officialTreeSha256) = orekiTreeSha256(officialTree)
        val (splitFileCount, splitTreeSha256) = orekiTreeSha256(splitTree)
        if (officialFileCount != OREKI_OFFICIAL_3_21_FILE_COUNT ||
            officialTreeSha256 != OREKI_OFFICIAL_3_21_TREE_SHA256
        ) {
            throw GradleException(
                "[oreki] 官方 3.21 解码树身份漂移：files=" + officialFileCount +
                    " expectedFiles=" + OREKI_OFFICIAL_3_21_FILE_COUNT +
                    " sha256=" + officialTreeSha256 +
                    " expectedSha256=" + OREKI_OFFICIAL_3_21_TREE_SHA256,
            )
        }
        if (splitFileCount != OREKI_MDPI_3_21_FILE_COUNT ||
            splitTreeSha256 != OREKI_MDPI_3_21_TREE_SHA256
        ) {
            throw GradleException(
                "[oreki] 官方 3.21 mdpi split 解码树身份漂移：files=" + splitFileCount +
                    " expectedFiles=" + OREKI_MDPI_3_21_FILE_COUNT +
                    " sha256=" + splitTreeSha256 +
                    " expectedSha256=" + OREKI_MDPI_3_21_TREE_SHA256,
            )
        }
    
        val officialEntries = orekiReadPublicResources(File(officialTree, "res/values/public.xml"))
        val splitEntries = orekiReadPublicResources(File(splitTree, "res/values/public.xml"))
        val mergedEntries = orekiMergePublicResources(officialEntries, splitEntries)
        if (officialEntries.size != OREKI_OFFICIAL_3_21_RESOURCE_COUNT) {
            throw GradleException(
                "[oreki] 官方 3.21 资源身份数量漂移：actual=" + officialEntries.size +
                    " expected=" + OREKI_OFFICIAL_3_21_RESOURCE_COUNT,
            )
        }
        if (splitEntries.size != OREKI_MDPI_3_21_RESOURCE_COUNT) {
            throw GradleException(
                "[oreki] 官方 3.21 mdpi split 资源身份数量漂移：actual=" + splitEntries.size +
                    " expected=" + OREKI_MDPI_3_21_RESOURCE_COUNT,
            )
        }
        if (mergedEntries.size != OREKI_FULL_GAME_RESOURCE_COUNT) {
            throw GradleException(
                "[oreki] 官方 base + mdpi split 合并资源数量漂移：actual=" + mergedEntries.size +
                    " expected=" + OREKI_FULL_GAME_RESOURCE_COUNT,
            )
        }
        return OrekiCanonicalInputIdentity(
            official = OrekiInputTreeIdentity(officialFileCount, officialTreeSha256),
            split = OrekiInputTreeIdentity(splitFileCount, splitTreeSha256),
        )
    }
    
    /**
     * 官方 3.21 Manifest → MOD 单 APK Manifest。
     *
     * 原版输入身份和应用产量身份分开校验：源必须仍为官方包名，输出不带 package，
     * 最终 applicationId 完全由 AGP 应用。Google Play/Billing 组件按业务边界删除，
     * Firebase 必需 meta-data 保留，并仅追加 MOD 设置页与快捷方式入口。
     */
    fun orekiTransformFullGameManifest(
        source: File,
        target: File,
        applicationId: String,
    ) {
        val factory = DocumentBuilderFactory.newInstance()
        factory.isNamespaceAware = true
        try {
            factory.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true)
            factory.setFeature("http://xml.org/sax/features/external-general-entities", false)
            factory.setFeature("http://xml.org/sax/features/external-parameter-entities", false)
        } catch (_: Throwable) {
            // 本地受信输入；老 JDK 不支持全部 feature 时不改变业务校验。
        }
        val document = try {
            factory.newDocumentBuilder().parse(source)
        } catch (error: Exception) {
            throw GradleException("[oreki] 官方 Manifest 解析失败: " + source, error)
        }
        val root = document.documentElement
        val sourcePackage = root.getAttribute("package")
        if (sourcePackage != OREKI_OFFICIAL_PACKAGE) {
            throw GradleException(
                "[oreki] 官方 Manifest 身份不匹配: package=" + sourcePackage +
                    " != " + OREKI_OFFICIAL_PACKAGE,
            )
        }
        root.removeAttribute("package")
        root.removeAttributeNS(OREKI_ANDROID_NS, "requiredSplitTypes")
        root.removeAttributeNS(OREKI_ANDROID_NS, "splitTypes")
    
        val dropPermissions = setOf(
            "com.android.vending.BILLING",
            "com.google.android.gms.permission.AD_ID",
            "android.permission.ACCESS_ADSERVICES_AD_ID",
            "android.permission.ACCESS_ADSERVICES_ATTRIBUTION",
            "android.permission.ACCESS_ADSERVICES_TOPICS",
            "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE",
            "com.google.android.providers.gsf.permission.READ_GSERVICES",
        )
        val children = buildList<org.w3c.dom.Node> {
            for (index in 0 until root.childNodes.length) add(root.childNodes.item(index))
        }
        for (node in children) {
            if (node !is org.w3c.dom.Element) continue
            if (node.tagName == "uses-permission" &&
                dropPermissions.contains(node.getAttributeNS(OREKI_ANDROID_NS, "name"))
            ) {
                root.removeChild(node)
            }
        }
        val queries = root.getElementsByTagName("queries")
        for (index in queries.length - 1 downTo 0) {
            val query = queries.item(index) as org.w3c.dom.Element
            val queryChildren = buildList<org.w3c.dom.Node> {
                for (childIndex in 0 until query.childNodes.length) add(query.childNodes.item(childIndex))
            }
            for (node in queryChildren) {
                if (node !is org.w3c.dom.Element) continue
                val name = node.getAttributeNS(OREKI_ANDROID_NS, "name")
                val action = if (node.tagName == "intent") node.getElementsByTagName("action").item(0) else null
                val actionName = (action as? org.w3c.dom.Element)
                    ?.getAttributeNS(OREKI_ANDROID_NS, "name")
                    .orEmpty()
                if (node.tagName == "package" &&
                    (name == "com.android.vending" || name == "com.google.android.gms")
                ) {
                    query.removeChild(node)
                } else if (node.tagName == "intent" &&
                    ("billing" in actionName || "vending" in actionName)
                ) {
                    query.removeChild(node)
                }
            }
            if (!query.hasChildNodes()) root.removeChild(query)
        }
    
        val application = root.getElementsByTagName("application").item(0)
            as? org.w3c.dom.Element
            ?: throw GradleException("[oreki] 官方 Manifest 没有 <application>")
        application.removeAttributeNS(OREKI_ANDROID_NS, "extractNativeLibs")
        val allElements = root.getElementsByTagName("*")
        for (index in 0 until allElements.length) {
            val element = allElements.item(index) as org.w3c.dom.Element
            val authorities = element.getAttributeNS(OREKI_ANDROID_NS, "authorities")
            if (authorities.contains(OREKI_OFFICIAL_PACKAGE)) {
                element.setAttributeNS(
                    OREKI_ANDROID_NS,
                    "android:authorities",
                    authorities.replace(OREKI_OFFICIAL_PACKAGE, "\${applicationId}"),
                )
            }
            val name = element.getAttributeNS(OREKI_ANDROID_NS, "name")
            if (name.startsWith(OREKI_OFFICIAL_PACKAGE + ".DYNAMIC_RECEIVER")) {
                element.setAttributeNS(
                    OREKI_ANDROID_NS,
                    "android:name",
                    name.replace(OREKI_OFFICIAL_PACKAGE, "\${applicationId}"),
                )
            }
        }
    
        val dropMeta = setOf(
            "com.google.android.gms.games.APP_ID",
            "com.google.android.gms.games.version",
            "com.google.android.gms.ads.APPLICATION_ID",
            "com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT",
            "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING",
            "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION",
            "com.google.android.play.billingclient.version",
            "com.android.vending.splits.required",
            "com.android.vending.splits",
            "com.android.vending.derived.apk.id",
            "com.android.stamp.source",
            "com.android.stamp.type",
            "google_analytics_default_allow_analytics_storage",
            "google_analytics_default_allow_ad_storage",
            "google_analytics_default_allow_ad_user_data",
            "google_analytics_default_allow_ad_personalization_signals",
        )
        val keepMeta = setOf("com.google.android.gms.version")
        val dropPrefixes = listOf(
            "com.google.android.gms",
            "com.google.android.play",
            "com.android.billingclient",
            "androidx.credentials.playservices",
        )
        val applicationChildren = buildList<org.w3c.dom.Node> {
            for (index in 0 until application.childNodes.length) add(application.childNodes.item(index))
        }
        for (node in applicationChildren) {
            if (node !is org.w3c.dom.Element) continue
            val name = node.getAttributeNS(OREKI_ANDROID_NS, "name")
            if (node.tagName == "meta-data" && dropMeta.contains(name) && !keepMeta.contains(name)) {
                application.removeChild(node)
            } else if (node.tagName in setOf("activity", "service", "receiver", "provider") &&
                dropPrefixes.any { name.startsWith(it) }
            ) {
                application.removeChild(node)
            }
        }
    
        val activities = application.getElementsByTagName("activity")
        var mainActivity: org.w3c.dom.Element? = null
        for (index in 0 until activities.length) {
            val activity = activities.item(index) as org.w3c.dom.Element
            if (activity.getAttributeNS(OREKI_ANDROID_NS, "name").endsWith(".MainActivity")) {
                mainActivity = activity
                break
            }
        }
        val launcher = mainActivity
            ?: throw GradleException("[oreki] 官方 Manifest 找不到 MainActivity（冷启动组件契约变化）")
        val shortcutMeta = document.createElement("meta-data")
        shortcutMeta.setAttributeNS(OREKI_ANDROID_NS, "android:name", "android.app.shortcuts")
        shortcutMeta.setAttributeNS(OREKI_ANDROID_NS, "android:resource", "@xml/oreki_shortcuts")
        launcher.appendChild(shortcutMeta)
    
        val settingsActivity = document.createElement("activity")
        settingsActivity.setAttributeNS(
            OREKI_ANDROID_NS,
            "android:name",
            OREKI_OFFICIAL_PACKAGE + ".oreki.SpeedSettingsActivity",
        )
        settingsActivity.setAttributeNS(OREKI_ANDROID_NS, "android:exported", "false")
        settingsActivity.setAttributeNS(OREKI_ANDROID_NS, "android:label", "Oreki 设置")
        settingsActivity.setAttributeNS(
            OREKI_ANDROID_NS,
            "android:theme",
            "@android:style/Theme.Material.NoActionBar",
        )
        settingsActivity.setAttributeNS(
            OREKI_ANDROID_NS,
            "android:configChanges",
            "keyboardHidden|orientation|screenLayout|screenSize|uiMode",
        )
        application.appendChild(settingsActivity)
    
        val tutorialActivity = document.createElement("activity")
        tutorialActivity.setAttributeNS(
            OREKI_ANDROID_NS,
            "android:name",
            OREKI_OFFICIAL_PACKAGE + ".oreki.tutorial.TutorialActivity",
        )
        tutorialActivity.setAttributeNS(OREKI_ANDROID_NS, "android:exported", "false")
        tutorialActivity.setAttributeNS(OREKI_ANDROID_NS, "android:label", "Oreki 教程")
        tutorialActivity.setAttributeNS(
            OREKI_ANDROID_NS,
            "android:theme",
            "@android:style/Theme.Material.NoActionBar",
        )
        tutorialActivity.setAttributeNS(
            OREKI_ANDROID_NS,
            "android:configChanges",
            "keyboardHidden|orientation|screenLayout|screenSize|uiMode",
        )
        application.appendChild(tutorialActivity)
    
        target.parentFile.mkdirs()
        val transformer = javax.xml.transform.TransformerFactory.newInstance().newTransformer()
        transformer.setOutputProperty(javax.xml.transform.OutputKeys.ENCODING, "UTF-8")
        transformer.setOutputProperty(javax.xml.transform.OutputKeys.INDENT, "no")
        transformer.transform(
            javax.xml.transform.dom.DOMSource(document),
            javax.xml.transform.stream.StreamResult(target),
        )
    }
    
    /** 官方 3.21资源 + 同版 mdpi split + MOD 清单 overlay → AGP 独占阶段目录。 */
    fun orekiStageFullGameResources(
        officialTree: File,
        splitTree: File,
        shortcutOverlay: File,
        stageRoot: File,
        debugApplicationIdSuffix: String? = null,
    ): Int {
        val officialRes = File(officialTree, "res")
        val splitRes = File(splitTree, "res")
        val stageRes = File(stageRoot, "res")
        stageRes.deleteRecursively()
        officialRes.copyRecursively(stageRes, overwrite = true)
    
        splitRes.walkTopDown().filter { it.isFile }.forEach { source ->
            val relative = source.relativeTo(splitRes)
            val firstPart = relative.path.replace('\\', '/').substringBefore('/')
            if (firstPart == "values" || firstPart == "values-hdpi") {
                return@forEach
            }
            val target = File(stageRes, relative.path)
            target.parentFile.mkdirs()
            source.copyTo(target, overwrite = true)
        }
        val shortcutTarget = File(stageRes, "xml/oreki_shortcuts.xml")
        shortcutTarget.parentFile.mkdirs()
        shortcutOverlay.copyTo(shortcutTarget, overwrite = true)
    
        val changelog = File(stageRes, "raw/changelog.txt")
        if (changelog.exists() && !changelog.delete()) {
            throw GradleException("[oreki] 无法排除阶段 changelog: " + changelog)
        }
    
        val renamed = HashMap<String, String>()
        val generatedFiles = stageRes.walkTopDown()
            .filter { it.isFile && it.name.contains('$') }
            .sortedBy { it.path }
            .toList()
        for (source in generatedFiles) {
            val oldStem = source.nameWithoutExtension
            val newStem = "_aapt_" + oldStem.replace("$", "")
            val target = orekiRenamedGeneratedResourceTarget(source, newStem)
            if (target.exists()) {
                throw GradleException("[oreki] AAPT2 生成资源改名冲突: " + source + " -> " + target)
            }
            Files.move(source.toPath(), target.toPath())
            renamed[oldStem] = newStem
        }
        if (renamed.isNotEmpty()) {
            stageRes.walkTopDown().filter { it.isFile && it.extension == "xml" }.forEach { xml ->
                val original = orekiNormalizeNewlines(xml.readText(Charsets.UTF_8))
                var updated = Regex("@([A-Za-z0-9_.:]+/)\\$([A-Za-z0-9_]+)").replace(original) { match ->
                    "@" + match.groupValues[1] + "_aapt_" + match.groupValues[2]
                }
                updated = Regex("name=\"\\$([A-Za-z0-9_]+)\"").replace(updated) { match ->
                    "name=\"_aapt_" + match.groupValues[1] + "\""
                }
                if (updated != original) {
                    xml.writeText(updated, Charsets.UTF_8)
                }
            }
        }
    
        val strings = File(stageRes, "values/strings.xml")
        val stringsText = orekiNormalizeNewlines(strings.readText(Charsets.UTF_8))
        val appName = Regex("<string name=\"app_name\">[^<]*</string>")
        if (!appName.containsMatchIn(stringsText)) {
            throw GradleException("[oreki] 官方 strings.xml 缺少 app_name")
        }
        val overlayStrings = (
            "    <string name=\"oreki_shortcut_short\">Oreki 设置</string>\n" +
                "    <string name=\"oreki_shortcut_long\">游戏速度与成就设置</string>\n"
            )
        val updatedStrings = appName.replace(stringsText, "<string name=\"app_name\">反物质维度</string>")
            .replace("</resources>", overlayStrings + "</resources>")
        strings.writeText(updatedStrings, Charsets.UTF_8)
    
        fun replaceRequired(file: File, transformations: List<Pair<String, String>>) {
            var text = orekiNormalizeNewlines(file.readText(Charsets.UTF_8))
            for ((old, new) in transformations) {
                if (!text.contains(old)) {
                    throw GradleException("[oreki] MOD 资源 overlay 锚点缺失: " + file + " / " + old.take(100))
                }
                text = text.replace(old, new)
            }
            file.writeText(text, Charsets.UTF_8)
        }
    
        replaceRequired(
            File(stageRes, "values/bools.xml"),
            listOf(
                "<bool name=\"window_light_status_bar\">true</bool>" to
                    "<bool name=\"window_light_status_bar\">false</bool>",
            ),
        )
        val stylesFile = File(stageRes, "values/styles.xml")
        var stylesText = orekiNormalizeNewlines(stylesFile.readText(Charsets.UTF_8))
        val wrongTextOld = "<item name=\"AUTOBUYER_WRONG_TEXT_RED\">#88a62630</item>"
        val wrongTextNew = "<item name=\"AUTOBUYER_WRONG_TEXT_RED\">#ffef5b5b</item>"
        if (stylesText.split(wrongTextOld).size - 1 < 2) {
            throw GradleException("[oreki] AUTOBUYER_WRONG_TEXT_RED 资源 overlay 锚点不足 2 处")
        }
        stylesText = stylesText.replaceFirst(wrongTextOld, wrongTextNew)
            .replaceFirst(wrongTextOld, wrongTextNew)
        stylesFile.writeText(stylesText, Charsets.UTF_8)
        replaceRequired(
            stylesFile,
            listOf(
                "        <item name=\"android:windowLightStatusBar\">@bool/window_light_status_bar</item>\n" to
                    "        <item name=\"android:windowLightStatusBar\">@bool/window_light_status_bar</item>\n" +
                    "        <item name=\"android:windowLightNavigationBar\">false</item>\n",
                "<item name=\"ECSTUDY_RUNNING_TEXT\">#ff7041b8</item>" to
                    "<item name=\"ECSTUDY_RUNNING_TEXT\">#ffb58ce8</item>",
                "<style name=\"Palette.Fallback\" parent=\"@style/Theme.AppCompat.DayNight.NoActionBar\">" to
                    "<style name=\"Palette.Fallback\" parent=\"@style/Theme.AppCompat.NoActionBar\">",
            ),
        )
        val zhStrings = File(stageRes, "values-zh-rCN/strings.xml")
        val zhText = orekiNormalizeNewlines(zhStrings.readText(Charsets.UTF_8))
        val zhOverlay = (
            "    <string name=\"navigation_drawer_open\">打开导航菜单</string>\n" +
                "    <string name=\"navigation_drawer_close\">关闭导航菜单</string>\n" +
                "    <string name=\"cpv_default_title\">选择颜色</string>\n"
            )
        if (!zhText.contains("name=\"navigation_drawer_open\"")) {
            zhStrings.writeText(zhText.replace("</resources>", zhOverlay + "</resources>"), Charsets.UTF_8)
        }
    
        val officialPublic = orekiReadPublicResources(File(officialRes, "values/public.xml"))
        val splitPublic = orekiReadPublicResources(File(splitRes, "values/public.xml"))
        val mergedPublic = orekiMergePublicResources(officialPublic, splitPublic)
        File(stageRes, "values/public.xml").delete()
        File(stageRes, "values/oreki_public_ids.xml").writeText(
            orekiRenderPublicResources(mergedPublic),
            Charsets.UTF_8,
        )
        File(stageRoot, "stable-ids.txt").writeText(
            orekiStableIdsText(mergedPublic, OREKI_MOD_APPLICATION_ID),
            Charsets.UTF_8,
        )
        if (debugApplicationIdSuffix != null) {
            File(stageRoot, "stable-ids-debug.txt").writeText(
                orekiStableIdsText(
                    mergedPublic,
                    OREKI_MOD_APPLICATION_ID + debugApplicationIdSuffix,
                ),
                Charsets.UTF_8,
            )
        }
        return renamed.size
    }
    
    /** 统一换行：Python 侧 read_text() 是 universal newline（CRLF/CR→LF），校验必须等价归一化。 */
    fun orekiNormalizeNewlines(text: String): String = text.replace("\r\n", "\n").replace('\r', '\n')
    
    /**
     * fullGame 输入校验核心（常规任务与 CRLF 自测任务共用）。
     * 独立重算 public.xml → stable-ids 期望字节并逐字节比对 Python 产物，复核阶段资源改写、
     * Manifest 规范化与 fullgame-inputs.json 指纹；任一漂移抛 GradleException（fail-closed）。
     * 成功返回 (资源数, stable-ids 字节数, stable-ids SHA-256)。
     */
    fun orekiVerifyFullGameInputs(
        decodedRoot: File,
        stageRoot: File,
        applicationId: String,
        evidenceFile: File,
    ): Triple<Int, Int, String> {
        val decodedPublicXml = File(decodedRoot, "res/values/public.xml")
        val decodedManifest = File(decodedRoot, "AndroidManifest.xml")
        val stagedManifest = File(stageRoot, "AndroidManifest.xml")
        val stagedStableIds = File(stageRoot, "stable-ids.txt")
        val stagedPublicIds = File(stageRoot, "res/values/oreki_public_ids.xml")
        val stagedRawPublicXml = File(stageRoot, "res/values/public.xml")
        val inputEvidence = File(stageRoot, "fullgame-inputs.json")
    
        // 1) 解码树 public.xml 逐条校验，并按文档顺序重算 stable-ids 期望字节。
        val publicXmlBytes = decodedPublicXml.readBytes()
        val publicDoc = orekiXmlDocument(decodedPublicXml)
        val publicNodes = publicDoc.getElementsByTagName("public")
        if (publicNodes.length == 0) {
            throw GradleException("[oreki] fullGame 输入校验失败: public.xml 没有任何 <public> 资源: " + decodedPublicXml)
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
                throw GradleException(
                    "[oreki] fullGame 输入校验失败: public.xml 资源 ID 不在 0x7f 包内: " + rawId + " (" + typeName + "/" + name + ")",
                )
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
        val actualStableIdsBytes = stagedStableIds.readBytes()
        if (!expectedStableIdsBytes.contentEquals(actualStableIdsBytes)) {
            val expectedLines = expectedStableIds.toString().lines()
            val actualLines = stagedStableIds.readText(Charsets.UTF_8).lines()
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
        //    Python stage_resources 的 read_text() 使用 universal newline，写回为 LF；因此这里先做
        //    等价换行归一化（CRLF/CR → LF）再逐行比较，避免外部 CRLF 解码树被误判。
        val decodedPublicText = orekiNormalizeNewlines(decodedPublicXml.readText(Charsets.UTF_8))
        val expectedPublicIdsText = Regex("name=\"\\$([A-Za-z0-9_]+)\"").replace(decodedPublicText) { match ->
            "name=\"_aapt_" + match.groupValues[1] + "\""
        }
        val stagedPublicIdsText = orekiNormalizeNewlines(stagedPublicIds.readText(Charsets.UTF_8))
        if (expectedPublicIdsText != stagedPublicIdsText) {
            val expectedLines = expectedPublicIdsText.lines()
            val actualLines = stagedPublicIdsText.lines()
            var diffLine = 0
            while (diffLine < minOf(expectedLines.size, actualLines.size) &&
                expectedLines[diffLine] == actualLines[diffLine]
            ) {
                diffLine++
            }
            throw GradleException(
                "[oreki] fullGame 输入校验失败: 阶段 res/values/oreki_public_ids.xml 与 public.xml 的 \$ 名称改写结果不一致" +
                    "（首处差异第 " + (diffLine + 1) + " 行；期望=" + (expectedLines.getOrNull(diffLine) ?: "<EOF>") +
                    "；实际=" + (actualLines.getOrNull(diffLine) ?: "<EOF>") + "）",
            )
        }
        if (stagedRawPublicXml.exists()) {
            throw GradleException("[oreki] fullGame 输入校验失败: 阶段 res/values/public.xml 仍存在（AGP 会丢弃该文件: " + stagedRawPublicXml + "）")
        }
        // 3) Manifest 规范化：解码树带 package + extractNativeLibs，阶段产物必须两者都移除。
        val decodedManifestBytes = decodedManifest.readBytes()
        val decodedManifestText = orekiNormalizeNewlines(decodedManifestBytes.toString(Charsets.UTF_8))
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
        val stagedManifestText = orekiNormalizeNewlines(stagedManifest.readText(Charsets.UTF_8))
        if (Regex("<manifest\\b[^>]*\\bpackage=\"").containsMatchIn(stagedManifestText)) {
            throw GradleException("[oreki] fullGame 输入校验失败: 阶段 Manifest 仍带 package 属性")
        }
        if (Regex("<application\\b[^>]*?\\s+android:extractNativeLibs=\"").containsMatchIn(stagedManifestText)) {
            throw GradleException("[oreki] fullGame 输入校验失败: 阶段 Manifest 仍带 android:extractNativeLibs")
        }
        // 4) fullgame-inputs.json 指纹/统计必须与真实输入一致。
        @Suppress("UNCHECKED_CAST")
        val evidence = JsonSlurper().parse(inputEvidence) as Map<String, Any?>
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
        // 5) 输出可复查证据（调用方独占目录，不写 prepareFullGameInputs 的输出树）。
        evidenceFile.parentFile.mkdirs()
        val stableIdsSha256 = orekiSha256(actualStableIdsBytes)
        val verifyEvidence = linkedMapOf<String, Any>(
            "schema" to 1,
            "stage" to "agp-fullgame-inputs-verify",
            "applicationId" to applicationId,
            "resources" to publicEntries.size,
            "stable_ids_bytes" to actualStableIdsBytes.size,
            "stable_ids_sha256" to stableIdsSha256,
            "decoded_public_xml_sha256" to orekiSha256(publicXmlBytes),
            "decoded_manifest_sha256" to orekiSha256(decodedManifestBytes),
            "checks" to linkedMapOf<String, Any>(
                "stable_ids_byte_equal" to true,
                "staged_public_ids_transform_equal" to true,
                "manifest_normalized" to true,
                "input_evidence_consistent" to true,
                "newline_normalized_like_python" to true,
            ),
        )
        evidenceFile.writeText(JsonOutput.prettyPrint(JsonOutput.toJson(verifyEvidence)) + "\n", Charsets.UTF_8)
        return Triple(publicEntries.size, actualStableIdsBytes.size, stableIdsSha256)
    }
    
    /**
     * AGP 原生完整游戏输入的独立复核。
     *
     * 官方输入身份与 MOD 最终 applicationId 必须分别成立：前者固定为 kajfosz 原版包名，
     * 后者固定为 Oreki 正式包名；阶段 Manifest 不得再携带 package，由 AGP 应用 applicationId。
     */
    fun orekiVerifyNativeFullGameInputs(
        officialRoot: File,
        splitRoot: File,
        stageRoot: File,
        applicationId: String,
        evidenceFile: File,
    ): Triple<Int, Int, String> {
        val officialManifest = File(officialRoot, "AndroidManifest.xml")
        val officialPublicXml = File(officialRoot, "res/values/public.xml")
        val splitPublicXml = File(splitRoot, "res/values/public.xml")
        val stagedManifest = File(stageRoot, "AndroidManifest.xml")
        val stagedStableIds = File(stageRoot, "stable-ids.txt")
        val stagedPublicIds = File(stageRoot, "res/values/oreki_public_ids.xml")
        val stagedRawPublicXml = File(stageRoot, "res/values/public.xml")
        val inputEvidence = File(stageRoot, "fullgame-inputs.json")
        val shortcutXml = File(stageRoot, "res/xml/oreki_shortcuts.xml")
    
        val canonicalInputs = orekiVerifyCanonicalFullGameInputs(officialRoot, splitRoot)
        if (applicationId != OREKI_MOD_APPLICATION_ID) {
            throw GradleException("[oreki] MOD applicationId 漂移: " + applicationId)
        }
        val officialManifestText = orekiNormalizeNewlines(officialManifest.readText(Charsets.UTF_8))
        val sourcePackage = Regex("\\bpackage=\"([^\"]*)\"").find(officialManifestText)?.groupValues?.get(1)
            ?: throw GradleException("[oreki] 官方 Manifest 缺少 package 属性")
        if (sourcePackage != OREKI_OFFICIAL_PACKAGE) {
            throw GradleException(
                "[oreki] 官方输入身份不匹配: package=" + sourcePackage + " != " + OREKI_OFFICIAL_PACKAGE,
            )
        }
    
        val officialEntries = orekiReadPublicResources(officialPublicXml)
        val splitEntries = orekiReadPublicResources(splitPublicXml)
        val mergedEntries = orekiMergePublicResources(officialEntries, splitEntries)
        val expectedStableIdsBytes = orekiStableIdsText(mergedEntries, applicationId).toByteArray(Charsets.UTF_8)
        val actualStableIdsBytes = stagedStableIds.readBytes()
        if (!expectedStableIdsBytes.contentEquals(actualStableIdsBytes)) {
            throw GradleException("[oreki] stable-ids.txt 与官方 base + mdpi split 独立重算结果不一致")
        }
        val expectedPublicIds = orekiRenderPublicResources(mergedEntries)
        val actualPublicIds = orekiNormalizeNewlines(stagedPublicIds.readText(Charsets.UTF_8))
        if (expectedPublicIds != actualPublicIds) {
            throw GradleException("[oreki] 阶段 oreki_public_ids.xml 与合并后的资源身份不一致")
        }
        if (stagedRawPublicXml.exists()) {
            throw GradleException("[oreki] 阶段 res/values/public.xml 仍存在，AGP 会丢弃该文件")
        }
        val requiredStyles = setOf("AppTheme", "Palette.Fallback", "Theme.MySplash")
        val stylesDocument = orekiXmlDocument(File(stageRoot, "res/values/styles.xml"))
        val styleNodes = stylesDocument.getElementsByTagName("style")
        val stagedStyles = buildSet {
            for (index in 0 until styleNodes.length) {
                add((styleNodes.item(index) as org.w3c.dom.Element).getAttribute("name"))
            }
        }
        val missingStyles = requiredStyles - stagedStyles
        if (missingStyles.isNotEmpty()) {
            throw GradleException("[oreki] 阶段资源缺少必要主题样式: " + missingStyles.sorted())
        }
        val stringsDocument = orekiXmlDocument(File(stageRoot, "res/values/strings.xml"))
        val stringNodes = stringsDocument.getElementsByTagName("string")
        var appNameFound = false
        for (index in 0 until stringNodes.length) {
            val node = stringNodes.item(index) as org.w3c.dom.Element
            if (node.getAttribute("name") == "app_name") {
                if (node.textContent != "反物质维度") {
                    throw GradleException("[oreki] 阶段 app_name 未应用 MOD 中文名")
                }
                appNameFound = true
                break
            }
        }
        if (!appNameFound) {
            throw GradleException("[oreki] 阶段资源缺少 string/app_name")
        }
        val launcherIcon = File(stageRoot, "res/drawable-nodpi/antimatter.png")
        if (!launcherIcon.isFile || launcherIcon.length() == 0L) {
            throw GradleException("[oreki] 阶段资源缺少非空 drawable/antimatter")
        }
        val shortcutText = if (shortcutXml.isFile) shortcutXml.readText(Charsets.UTF_8) else ""
        if (!shortcutText.contains("@string/oreki_shortcut_target_package")) {
            throw GradleException("[oreki] MOD 快捷方式资源缺失或 targetPackage 未走变体资源")
        }
    
        val expectedManifest = File(evidenceFile.parentFile, "manifest-recheck.xml")
        expectedManifest.parentFile.mkdirs()
        orekiTransformFullGameManifest(officialManifest, expectedManifest, applicationId)
        val expectedManifestText = orekiNormalizeNewlines(expectedManifest.readText(Charsets.UTF_8))
        val stagedManifestText = orekiNormalizeNewlines(stagedManifest.readText(Charsets.UTF_8))
        if (expectedManifestText != stagedManifestText) {
            throw GradleException("[oreki] 阶段 Manifest 与官方输入 + 确定性 Mod overlay 重算结果不一致")
        }
        if (Regex("<manifest\\b[^>]*\\bpackage=\"").containsMatchIn(stagedManifestText)) {
            throw GradleException("[oreki] 阶段 Manifest 仍带 package 属性")
        }
        if (Regex("<application\\b[^>]*?\\s+android:extractNativeLibs=\"").containsMatchIn(stagedManifestText)) {
            throw GradleException("[oreki] 阶段 Manifest 仍带 android:extractNativeLibs")
        }
        if (!stagedManifestText.contains("android.app.shortcuts") ||
            !stagedManifestText.contains(OREKI_OFFICIAL_PACKAGE + ".oreki.SpeedSettingsActivity") ||
            !stagedManifestText.contains(OREKI_OFFICIAL_PACKAGE + ".oreki.tutorial.TutorialActivity")
        ) {
            throw GradleException("[oreki] 阶段 Manifest 缺少 MOD 快捷方式、设置页或教程组件")
        }
        val settingsActivityPattern = Regex(
            "<activity\\b[^>]*android:name=\"" +
                Regex.escape(OREKI_OFFICIAL_PACKAGE + ".oreki.SpeedSettingsActivity") +
                "\"[^>]*android:theme=\"@android:style/Theme.Material.NoActionBar\"[^>]*/>",
        )
        if (!settingsActivityPattern.containsMatchIn(stagedManifestText)) {
            throw GradleException("[oreki] SpeedSettingsActivity 未使用迁移前已验证的 NoActionBar 主题")
        }
    
        @Suppress("UNCHECKED_CAST")
        val evidence = JsonSlurper().parse(inputEvidence) as Map<String, Any?>
        if (evidence["sourcePackage"]?.toString() != OREKI_OFFICIAL_PACKAGE ||
            evidence["applicationId"]?.toString() != applicationId
        ) {
            throw GradleException("[oreki] fullgame-inputs.json 未区分官方包名与 MOD applicationId")
        }
        val source = evidence["source"] as? Map<*, *>
            ?: throw GradleException("[oreki] fullgame-inputs.json 缺少 source")
        if (source["officialManifestSha256"]?.toString() != orekiSha256(officialManifest.readBytes()) ||
            source["officialPublicXmlSha256"]?.toString() != orekiSha256(officialPublicXml.readBytes()) ||
            source["splitPublicXmlSha256"]?.toString() != orekiSha256(splitPublicXml.readBytes()) ||
            source["officialTreeFiles"]?.toString()?.toIntOrNull() != canonicalInputs.official.fileCount ||
            source["officialTreeSha256"]?.toString() != canonicalInputs.official.sha256 ||
            source["splitTreeFiles"]?.toString()?.toIntOrNull() != canonicalInputs.split.fileCount ||
            source["splitTreeSha256"]?.toString() != canonicalInputs.split.sha256
        ) {
            throw GradleException("[oreki] fullgame-inputs.json 的官方/split 文件或目录树指纹不一致")
        }
        val resources = evidence["resources"] as? Map<*, *>
            ?: throw GradleException("[oreki] fullgame-inputs.json 缺少 resources")
        if (resources["total"]?.toString()?.toIntOrNull() != mergedEntries.size) {
            throw GradleException("[oreki] fullgame-inputs.json 资源总数与合并结果不一致")
        }
        val outputs = evidence["outputs"] as? Map<*, *>
            ?: throw GradleException("[oreki] fullgame-inputs.json 缺少 outputs")
        if (outputs["stableIdsEntries"]?.toString()?.toIntOrNull() != mergedEntries.size) {
            throw GradleException("[oreki] fullgame-inputs.json stable_ids_entries 与合并结果不一致")
        }
    
        expectedManifest.delete()
        val stableIdsSha256 = orekiSha256(actualStableIdsBytes)
        evidenceFile.parentFile.mkdirs()
        val verifyEvidence = linkedMapOf<String, Any>(
            "schema" to 1,
            "stage" to "agp-fullgame-inputs-verify",
            "sourcePackage" to OREKI_OFFICIAL_PACKAGE,
            "applicationId" to applicationId,
            "resourcesOfficial" to officialEntries.size,
            "resourcesSplitAdded" to (mergedEntries.size - officialEntries.size),
            "resourcesTotal" to mergedEntries.size,
            "stable_ids_bytes" to actualStableIdsBytes.size,
            "stable_ids_sha256" to stableIdsSha256,
            "official_public_xml_sha256" to orekiSha256(officialPublicXml.readBytes()),
            "split_public_xml_sha256" to orekiSha256(splitPublicXml.readBytes()),
            "official_manifest_sha256" to orekiSha256(officialManifest.readBytes()),
            "official_tree_files" to canonicalInputs.official.fileCount,
            "official_tree_sha256" to canonicalInputs.official.sha256,
            "split_tree_files" to canonicalInputs.split.fileCount,
            "split_tree_sha256" to canonicalInputs.split.sha256,
            "checks" to linkedMapOf<String, Any>(
                "official_identity" to true,
                "canonical_3_21_hashes" to true,
                "manifest_transform_byte_equal" to true,
                "tutorial_activity_registered" to true,
                "stable_ids_byte_equal" to true,
                "staged_public_ids_equal" to true,
                "mod_overlay_present" to true,
                "required_theme_resources" to true,
                "input_evidence_consistent" to true,
            ),
        )
        evidenceFile.writeText(JsonOutput.prettyPrint(JsonOutput.toJson(verifyEvidence)) + "\n", Charsets.UTF_8)
        return Triple(mergedEntries.size, actualStableIdsBytes.size, stableIdsSha256)
    }
}
