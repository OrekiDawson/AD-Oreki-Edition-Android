import java.nio.ByteBuffer
import java.nio.charset.CharacterCodingException
import java.nio.charset.CodingErrorAction
import java.nio.file.Files
import org.gradle.api.tasks.Exec
import groovy.json.JsonOutput
import groovy.json.JsonSlurper
import java.security.MessageDigest
import java.util.zip.ZipEntry
import java.util.zip.ZipFile
import java.util.zip.ZipOutputStream
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
                authorities.replace(OREKI_OFFICIAL_PACKAGE, applicationId),
            )
        }
        val name = element.getAttributeNS(OREKI_ANDROID_NS, "name")
        if (name.startsWith(OREKI_OFFICIAL_PACKAGE + ".DYNAMIC_RECEIVER")) {
            element.setAttributeNS(
                OREKI_ANDROID_NS,
                "android:name",
                name.replace(OREKI_OFFICIAL_PACKAGE, applicationId),
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
    if (!shortcutXml.isFile || !shortcutXml.readText(Charsets.UTF_8).contains(applicationId)) {
        throw GradleException("[oreki] MOD 快捷方式资源缺失或 targetPackage 未指向正式 applicationId")
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
// Version identity is independent of the pinned Android 3.21.0 upstream baseline.
// Keep the AGP manifest in lockstep with the reviewed release-gate policy.
val releaseIdentity = JsonSlurper().parse(File(repoRoot, "scripts/release-gate-policy.json")) as Map<*, *>
val orekiVersionCode = releaseIdentity["versionCode"].toString().toInt()
val orekiVersionName = requireNotNull(releaseIdentity["versionName"] as? String)

// R122 完整游戏模式：Manifest/res 由官方 3.21 base + 同版 mdpi split + 受控 overlay
// 在 Gradle 内确定性生成；assets 来自官方输入与 payload，native 库来自 payload。
// 默认仍构建公开 CI bridge 包，不读取私有基线。
val fullGame = (providers.gradleProperty("orekiFullGame").orNull ?: "false").toBoolean()
fun orekiRepoPath(raw: String): File {
    val candidate = File(raw)
    return if (candidate.isAbsolute) candidate else File(repoRoot, raw)
}
val officialTree = orekiRepoPath(
    providers.gradleProperty("orekiOfficialTree").orNull ?: "work/base_decoded_321",
)
val splitTree = orekiRepoPath(
    providers.gradleProperty("orekiSplitTree").orNull ?: "work/mdpi_decoded_321",
)
val fullGameStage = orekiRepoPath(
    providers.gradleProperty("orekiFullGameStage").orNull ?: "build/agp-fullgame",
)
// R106-02：由官方 3.21.0 DEX 经 dex2jar 转换并过滤后的 JVM 类输入（构建产物，不入库）。
// 脚本：scripts/agp_gamejar.py；来源 SHA-256 必须随候选记录。
val gameJar = providers.gradleProperty("orekiGameJar").map { File(it) }.orNull
val storePolicyGameJar = File(repoRoot, "build/agp-store-policy/game-hybrid-sig-store-policy.jar")
val storePolicyReport = File(repoRoot, "build/agp-store-policy/report.json")
val storePolicyVerifyReport = File(repoRoot, "build/agp-store-policy/verify.json")
val orekiCompileSdk = 37
val transformerAndroidJar = androidComponents.sdkComponents.bootClasspath.map { bootClasspath ->
    bootClasspath
        .map { it.asFile }
        .firstOrNull { it.name == "android.jar" }
        ?: throw GradleException(
            "AGP compileSdk=$orekiCompileSdk 的 bootClasspath 中没有 android.jar",
        )
}

// R121-01：商店/广告业务判据在 Kotlin；这里只对已转换游戏 JAR 的两个原版
// ABI 出口做最小替换，存档字段、构造器、copy/component 与序列化保持原样。
val applyStorePolicy = tasks.register<Exec>("applyStorePolicy") {
    group = "oreki"
    description = "Apply Kotlin STD/IAP and ad-bonus policy to the converted game JAR"
    onlyIf { fullGame }
    val inputJar = gameJar
    val script = File(repoRoot, "scripts/agp/apply_store_policy.py")
    val transformer = File(repoRoot, "scripts/agp/store_policy/StorePolicyTransformer.java")
    val asmJar = File(gradle.gradleHomeDir, "lib").listFiles()
        ?.filter { Regex("""asm-\d+(?:\.\d+)*\.jar""").matches(it.name) }
        ?.sortedBy { it.name }
        ?.firstOrNull()
        ?: throw GradleException("找不到 Gradle 发行版内的 ASM jar（lib/asm-*.jar）")
    if (fullGame && inputJar == null) {
        throw GradleException("完整游戏模式缺少 orekiGameJar")
    }
    if (inputJar != null) inputs.file(inputJar)
    inputs.file(script)
    inputs.file(transformer)
    inputs.file(asmJar)
    inputs.file(transformerAndroidJar).withPropertyName("transformerAndroidJar")
    outputs.file(storePolicyGameJar)
    outputs.file(storePolicyReport)
    workingDir = repoRoot
    doFirst {
        val transformerAndroidJarFile = transformerAndroidJar.get()
        if (!transformerAndroidJarFile.isFile) {
            throw GradleException(
                "AGP SDK 缺少 compileSdk=$orekiCompileSdk 对应的 android.jar: " +
                    transformerAndroidJarFile,
            )
        }
        commandLine(
            "python3",
            script.absolutePath,
            "--game-jar", inputJar?.absolutePath ?: "",
            "--out-jar", storePolicyGameJar.absolutePath,
            "--report", storePolicyReport.absolutePath,
            "--asm-jar", asmJar.absolutePath,
            "--android-jar", transformerAndroidJarFile.absolutePath,
            "--java-home", System.getProperty("java.home"),
        )
    }
}

// R125（Issue #52 / #61）：Gradle 不再信任转换器自述报告。编译进 APK 前，
// 独立复核输入/输出哈希、目标 ABI 条目、非目标字节不变、已退役类移除和
// 存档字段/方法签名未漂移；任何不一致都在 preBuild 前 fail-closed。
val orekiStorePolicyTargetEntries = setOf(
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
val orekiRetiredInstantPrefix = "kajfosz/antimatterdimensions/OrekiInstantChallenge"
val orekiRequiredStorePolicyTargets = setOf(
    "l5.class#d()Z -> isAdBonusEffectEnabled",
    "kajfosz/antimatterdimensions/challenge/antimatter/c.class#matter-pacing -> sqrt-speed-normalization",
    "kajfosz/antimatterdimensions/OrekiSpeed.class#mult()D -> sanitizeSpeed",
    "kajfosz/antimatterdimensions/OrekiSpeed.class#set(D)Z -> speedInputGate",
    "kajfosz/antimatterdimensions/oreki/SettingsClickListener.class#speed-reset-default -> speedResetDefault",
    "kajfosz/antimatterdimensions/oreki/SettingsClickListener.class#speed-ui-text -> speedUiText",
    "kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.class#speed-ui-text -> speedUiText",
)
val orekiRequiredStorePolicyAnchors = mapOf(
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
// 独立于待测锚点保存转换器语义样本；锚点若与真实转换结果漂移，自测正例必须失败。
val orekiStorePolicyFixtureSpeedUiBefore =
    "取值范围 0.000001 ~ 1000000000，建议 100 ~ 100000"
val orekiStorePolicyFixtureSpeedUiAfter =
    "取值范围 0.000001 ~ 100000，建议 100 ~ 100000"

fun ByteArray.orekiContains(needle: ByteArray): Boolean {
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

data class OrekiStorePolicyVerifyResult(
    val inputSha256: String,
    val outputSha256: String,
    val outputBytes: Long,
)

fun orekiVerifyStorePolicyArtifacts(
    inputJar: File,
    outputJar: File,
    reportFile: File,
    evidenceFile: File? = null,
): OrekiStorePolicyVerifyResult {
    if (!inputJar.isFile) throw GradleException("[oreki] store-policy 输入 JAR 不存在: $inputJar")
    if (!outputJar.isFile) throw GradleException("[oreki] store-policy 输出 JAR 不存在: $outputJar")
    if (!reportFile.isFile) throw GradleException("[oreki] store-policy 报告不存在: $reportFile")

    val report = try {
        JsonSlurper().parse(reportFile) as Map<*, *>
    } catch (error: Exception) {
        throw GradleException("[oreki] store-policy 报告不是有效 JSON: $reportFile", error)
    }
    if (report["schema"]?.toString() != "1") {
        throw GradleException("[oreki] store-policy 报告 schema 不是 1")
    }
    val inputSha256 = orekiSha256(inputJar.readBytes())
    val outputSha256 = orekiSha256(outputJar.readBytes())
    if (report["input_jar_sha256"]?.toString() != inputSha256) {
        throw GradleException("[oreki] store-policy 报告输入哈希与真实 JAR 不一致")
    }
    if (report["output_jar_sha256"]?.toString() != outputSha256) {
        throw GradleException("[oreki] store-policy 报告输出哈希与真实 JAR 不一致")
    }
    if (report["output_jar_bytes"]?.toString() != outputJar.length().toString()) {
        throw GradleException("[oreki] store-policy 报告输出字节数与真实 JAR 不一致")
    }
    val targets = (report["targets"] as? List<*>)
        ?.mapNotNull { it?.toString() }
        ?: throw GradleException("[oreki] store-policy 报告缺少 targets")
    val missingTargets = orekiRequiredStorePolicyTargets.filterNot { required ->
        targets.any { actual -> actual == required }
    }
    if (missingTargets.isNotEmpty()) {
        throw GradleException("[oreki] store-policy 关键替换缺失: $missingTargets")
    }
    val compatibility = report["save_compatibility"] as? Map<*, *>
        ?: throw GradleException("[oreki] store-policy 报告缺少 save_compatibility")
    for (key in listOf("entries_preserved", "non_target_entries_byte_identical")) {
        if (compatibility[key] != true) {
            throw GradleException("[oreki] store-policy 兼容性检查未通过: $key")
        }
    }
    val targetClasses = compatibility["target_classes"] as? Map<*, *>
        ?: throw GradleException("[oreki] store-policy 报告缺少 target_classes")
    for (name in orekiStorePolicyTargetEntries) {
        val row = targetClasses[name] as? Map<*, *>
            ?: throw GradleException("[oreki] store-policy 目标类缺报告: $name")
        if (row["signatures_preserved"] != true) {
            throw GradleException("[oreki] store-policy 目标类 ABI/字段签名未保持: $name")
        }
    }

    ZipFile(inputJar).use { before ->
        ZipFile(outputJar).use { after ->
            val beforeEntries = before.entries().asSequence()
                .filterNot { it.isDirectory }
                .map { it.name }
                .toSet()
            val afterEntries = after.entries().asSequence()
                .filterNot { it.isDirectory }
                .map { it.name }
                .toSet()
            val added = afterEntries - beforeEntries
            val removed = beforeEntries - afterEntries
            if (added.isNotEmpty()) {
                throw GradleException("[oreki] store-policy 输出新增未授权条目: $added")
            }
            val unexpectedRemoved = removed.filterNot {
                it == "$orekiRetiredInstantPrefix.class" ||
                    it.startsWith("$orekiRetiredInstantPrefix$")
            }
            if (unexpectedRemoved.isNotEmpty()) {
                throw GradleException("[oreki] store-policy 输出误删条目: $unexpectedRemoved")
            }
            if (afterEntries.any {
                    it == "$orekiRetiredInstantPrefix.class" ||
                        it.startsWith("$orekiRetiredInstantPrefix$")
                }
            ) {
                throw GradleException("[oreki] store-policy 输出仍包含已退役 OrekiInstantChallenge 条目")
            }
            for (name in beforeEntries intersect afterEntries) {
                val oldBytes = before.getInputStream(before.getEntry(name)).readBytes()
                val newBytes = after.getInputStream(after.getEntry(name)).readBytes()
                if (name in orekiStorePolicyTargetEntries) {
                    if (oldBytes.contentEquals(newBytes)) {
                        throw GradleException("[oreki] store-policy 必需目标条目未改写: $name")
                    }
                    val newText = String(newBytes, Charsets.ISO_8859_1)
                    for (anchor in orekiRequiredStorePolicyAnchors[name].orEmpty()) {
                        if (!newText.contains(anchor) &&
                            !newBytes.orekiContains(anchor.toByteArray(Charsets.UTF_8))
                        ) {
                            throw GradleException(
                                "[oreki] store-policy 目标条目缺少策略锚点: $name#$anchor",
                            )
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

    if (evidenceFile != null) {
        val evidence = linkedMapOf<String, Any>(
            "schema" to 1,
            "stage" to "agp-store-policy-verify",
            "input_jar_sha256" to inputSha256,
            "output_jar_sha256" to outputSha256,
            "output_jar_bytes" to outputJar.length(),
            "required_targets" to orekiRequiredStorePolicyTargets.sorted(),
            "target_entries" to orekiStorePolicyTargetEntries.sorted(),
            "non_target_entries_byte_identical" to true,
            "save_compatibility" to true,
        )
        evidenceFile.parentFile.mkdirs()
        evidenceFile.writeText(
            JsonOutput.prettyPrint(JsonOutput.toJson(evidence)) + "\n",
            Charsets.UTF_8,
        )
    }
    return OrekiStorePolicyVerifyResult(inputSha256, outputSha256, outputJar.length())
}

val verifyStorePolicyOutput by tasks.registering {
    group = "verification"
    description = "独立校验 store-policy 转换 JAR、报告指纹、ABI/存档结构与非目标字节"
    onlyIf { fullGame && gameJar != null }
    dependsOn(applyStorePolicy)
    if (gameJar != null) inputs.file(gameJar!!).withPropertyName("orekiGameJar")
    inputs.file(storePolicyGameJar).withPropertyName("orekiStorePolicyGameJar")
    inputs.file(storePolicyReport).withPropertyName("orekiStorePolicyReport")
    outputs.file(storePolicyVerifyReport)
    doLast {
        val inputJar = gameJar ?: throw GradleException("[oreki] store-policy 输入 JAR 未配置")
        val result = orekiVerifyStorePolicyArtifacts(
            inputJar,
            storePolicyGameJar,
            storePolicyReport,
            storePolicyVerifyReport,
        )
        logger.lifecycle(
            "[oreki] store-policy 独立校验通过: output=" + result.outputSha256 +
                " targets=" + orekiRequiredStorePolicyTargets.size + " -> " + storePolicyVerifyReport,
        )
    }
}

val orekiStorePolicySelfTestDir = File(repoRoot, "build/agp-store-policy-selftest")
val orekiStorePolicySelfTestResult = File(orekiStorePolicySelfTestDir, "result.json")
tasks.register("verifyStorePolicyOutputSelfTest") {
    group = "verification"
    description = "用最小 JAR 夹具验证 store-policy Gradle 门禁的正向和篡改 fail-closed 行为"
    outputs.file(orekiStorePolicySelfTestResult)
    doLast {
        orekiStorePolicySelfTestDir.deleteRecursively()
        orekiStorePolicySelfTestDir.mkdirs()

        fun writeZip(file: File, entries: Map<String, ByteArray>) {
            file.parentFile.mkdirs()
            ZipOutputStream(file.outputStream()).use { zip ->
                for ((name, bytes) in entries.toSortedMap()) {
                    zip.putNextEntry(ZipEntry(name))
                    zip.write(bytes)
                    zip.closeEntry()
                }
            }
        }

        fun targetBytes(name: String): ByteArray =
            if (name == "kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.class") {
                orekiStorePolicyFixtureSpeedUiAfter.toByteArray(Charsets.UTF_8)
            } else {
                orekiRequiredStorePolicyAnchors[name].orEmpty()
                    .joinToString("\u0000")
                    .toByteArray(Charsets.UTF_8)
            }

        fun createCase(
            caseName: String,
            outputHashOverride: String? = null,
            mutateOutput: (MutableMap<String, ByteArray>) -> Unit = {},
        ): Triple<File, File, File> {
            val dir = File(orekiStorePolicySelfTestDir, caseName)
            dir.mkdirs()
            val inputEntries = linkedMapOf<String, ByteArray>()
            val outputEntries = linkedMapOf<String, ByteArray>()
            for (name in orekiStorePolicyTargetEntries) {
                inputEntries[name] =
                    if (name == "kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.class") {
                        orekiStorePolicyFixtureSpeedUiBefore.toByteArray(Charsets.UTF_8)
                    } else {
                        "unchanged:$name".toByteArray()
                    }
                outputEntries[name] = targetBytes(name)
            }
            inputEntries["$orekiRetiredInstantPrefix.class"] = "retired".toByteArray()
            inputEntries["keep.bin"] = byteArrayOf(1, 2, 3)
            outputEntries["keep.bin"] = byteArrayOf(1, 2, 3)
            mutateOutput(outputEntries)
            val input = File(dir, "input.jar").also { writeZip(it, inputEntries) }
            val output = File(dir, "output.jar").also { writeZip(it, outputEntries) }
            val targetClasses = linkedMapOf<String, Any>().apply {
                for (name in orekiStorePolicyTargetEntries) {
                    put(name, linkedMapOf("signatures_preserved" to true))
                }
            }
            val report = linkedMapOf<String, Any>(
                "schema" to 1,
                "input_jar_sha256" to orekiSha256(input.readBytes()),
                "output_jar_sha256" to
                    (outputHashOverride ?: orekiSha256(output.readBytes())),
                "output_jar_bytes" to output.length(),
                "targets" to orekiRequiredStorePolicyTargets.sorted(),
                "save_compatibility" to linkedMapOf(
                    "entries_preserved" to true,
                    "retired_instant_challenge_removed" to true,
                    "non_target_entries_byte_identical" to true,
                    "target_classes" to targetClasses,
                ),
            )
            val reportFile = File(dir, "report.json")
            reportFile.writeText(JsonOutput.prettyPrint(JsonOutput.toJson(report)) + "\n", Charsets.UTF_8)
            return Triple(input, output, reportFile)
        }

        fun expectFailure(
            label: String,
            expectedMessageFragment: String,
            action: () -> Unit,
        ): Boolean {
            return try {
                action()
                false
            } catch (error: GradleException) {
                val matched = error.message.orEmpty().contains(expectedMessageFragment)
                if (matched) {
                    logger.lifecycle("[oreki] store-policy 自测预期失败: $label")
                }
                matched
            }
        }

        val positive = createCase("positive")
        val positiveResult = orekiVerifyStorePolicyArtifacts(
            positive.first,
            positive.second,
            positive.third,
            File(orekiStorePolicySelfTestDir, "positive-evidence.json"),
        )
        val hashMismatch = createCase("negative-hash", outputHashOverride = "0".repeat(64))
        val nonTargetChanged = createCase("negative-non-target") { output ->
            output["keep.bin"] = byteArrayOf(9, 9, 9)
        }
        val retiredNotRemoved = createCase("negative-retired-remains") { output ->
            output["$orekiRetiredInstantPrefix.class"] = "retired".toByteArray()
        }
        val staleReference = createCase("negative-stale-reference") { output ->
            output["kajfosz/antimatterdimensions/OrekiSpeed.class"] =
                targetBytes("kajfosz/antimatterdimensions/OrekiSpeed.class") +
                    "OrekiInstantChallenge".toByteArray()
        }
        val targetUnchanged = createCase("negative-target-unchanged") { output ->
            output["l5.class"] = "unchanged:l5.class".toByteArray()
        }
        val staleSpeedUi = createCase("negative-speed-ui-stale") { output ->
            output["kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.class"] =
                (orekiStorePolicyFixtureSpeedUiBefore + "；旧上限 1000000000")
                    .toByteArray(Charsets.UTF_8)
        }
        val positivePass = positiveResult.outputSha256.isNotEmpty()
        val hashFailClosed = expectFailure("报告输出哈希不一致", "报告输出哈希") {
            orekiVerifyStorePolicyArtifacts(hashMismatch.first, hashMismatch.second, hashMismatch.third)
        }
        val nonTargetFailClosed = expectFailure("非目标条目被改写", "改写非目标条目") {
            orekiVerifyStorePolicyArtifacts(
                nonTargetChanged.first,
                nonTargetChanged.second,
                nonTargetChanged.third,
            )
        }
        val retiredFailClosed = expectFailure("退役类未移除", "仍包含已退役") {
            orekiVerifyStorePolicyArtifacts(
                retiredNotRemoved.first,
                retiredNotRemoved.second,
                retiredNotRemoved.third,
            )
        }
        val staleReferenceFailClosed = expectFailure("输出仍引用退役类", "仍引用已退役类") {
            orekiVerifyStorePolicyArtifacts(
                staleReference.first,
                staleReference.second,
                staleReference.third,
            )
        }
        val targetUnchangedFailClosed = expectFailure("必需目标类未改写", "必需目标条目未改写") {
            orekiVerifyStorePolicyArtifacts(
                targetUnchanged.first,
                targetUnchanged.second,
                targetUnchanged.third,
            )
        }
        val staleSpeedUiFailClosed = expectFailure(
            "速度设置旧上限文本仍存在",
            "目标条目缺少策略锚点",
        ) {
            orekiVerifyStorePolicyArtifacts(
                staleSpeedUi.first,
                staleSpeedUi.second,
                staleSpeedUi.third,
            )
        }
        val result = linkedMapOf<String, Any>(
            "schema" to 1,
            "stage" to "agp-store-policy-selftest",
            "positivePass" to positivePass,
            "hashMismatchFailClosed" to hashFailClosed,
            "nonTargetChangeFailClosed" to nonTargetFailClosed,
            "retiredNotRemovedFailClosed" to retiredFailClosed,
            "staleReferenceFailClosed" to staleReferenceFailClosed,
            "targetUnchangedFailClosed" to targetUnchangedFailClosed,
            "staleSpeedUiFailClosed" to staleSpeedUiFailClosed,
        )
        val allPassed = positivePass && hashFailClosed && nonTargetFailClosed &&
            retiredFailClosed && staleReferenceFailClosed && targetUnchangedFailClosed &&
            staleSpeedUiFailClosed
        orekiStorePolicySelfTestResult.writeText(
            JsonOutput.prettyPrint(JsonOutput.toJson(result)) + "\n",
            Charsets.UTF_8,
        )
        if (!allPassed) {
            throw GradleException("[oreki] store-policy 自测失败: $result")
        }
        logger.lifecycle("[oreki] store-policy 自测通过: positive + 6 类篡改均 fail-closed")
    }
}

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

val shortcutOverlay = File(repoRoot, "agp/fullgame-overlay/xml/oreki_shortcuts.xml")
val prepareFullGameInputs by tasks.registering {
    group = "oreki"
    description = "Gradle 原生生成 AGP 完整游戏 Manifest、资源、stable-ids 与来源证据"
    inputs.dir(officialTree).withPropertyName("orekiOfficialDecodedTree")
    inputs.dir(splitTree).withPropertyName("orekiSplitDecodedTree")
    inputs.file(File(officialTree, "AndroidManifest.xml")).withPropertyName("orekiOfficialManifest")
    inputs.file(File(officialTree, "res/values/public.xml")).withPropertyName("orekiOfficialPublicXml")
    inputs.file(File(officialTree, "apktool.yml")).withPropertyName("orekiOfficialApktool")
    inputs.dir(File(officialTree, "res")).withPropertyName("orekiOfficialRes")
    inputs.file(File(splitTree, "res/values/public.xml")).withPropertyName("orekiSplitPublicXml")
    inputs.file(File(splitTree, "apktool.yml")).withPropertyName("orekiSplitApktool")
    inputs.dir(File(splitTree, "res")).withPropertyName("orekiSplitRes")
    inputs.file(shortcutOverlay).withPropertyName("orekiShortcutOverlay")
    outputs.dir(fullGameStage)
    doLast {
        val officialManifest = File(officialTree, "AndroidManifest.xml")
        val officialPublic = File(officialTree, "res/values/public.xml")
        val splitPublic = File(splitTree, "res/values/public.xml")
        if (!officialManifest.isFile || !officialPublic.isFile) {
            throw GradleException(
                "[oreki] 缺少官方 3.21 输入；请设置 -PorekiOfficialTree=<decoded-3.21>，当前=" +
                    officialTree,
            )
        }
        if (!splitPublic.isFile) {
            throw GradleException(
                "[oreki] 缺少同版 mdpi split；请设置 -PorekiSplitTree=<decoded-mdpi-3.21>，当前=" +
                    splitTree,
            )
        }
        val canonicalInputs = orekiVerifyCanonicalFullGameInputs(officialTree, splitTree)
        val extensionlessProbe = orekiRenamedGeneratedResourceTarget(
            File(fullGameStage.parentFile, "res/raw/" + '$' + "oreki_probe"),
            "_aapt_oreki_probe",
        )
        if (extensionlessProbe.name != "_aapt_oreki_probe") {
            throw GradleException("[oreki] 无扩展名资源改名契约失败: " + extensionlessProbe.name)
        }
        fun versionCode(tree: File): String {
            val metadata = File(tree, "apktool.yml")
            val match = Regex("versionCode:\\s*['\"]?(\\d+)").find(metadata.readText(Charsets.UTF_8))
                ?: throw GradleException("[oreki] apktool.yml 缺少 versionCode: " + metadata)
            return match.groupValues[1]
        }
        val officialVersion = versionCode(officialTree)
        val splitVersion = versionCode(splitTree)
        if (officialVersion != "30210000" || splitVersion != officialVersion) {
            throw GradleException(
                "[oreki] 官方 base/split 版本不匹配或不是 3.21.0: base=" +
                    officialVersion + " split=" + splitVersion,
            )
        }

        fullGameStage.deleteRecursively()
        fullGameStage.mkdirs()
        orekiTransformFullGameManifest(
            officialManifest,
            File(fullGameStage, "AndroidManifest.xml"),
            OREKI_MOD_APPLICATION_ID,
        )
        val renamedCount = orekiStageFullGameResources(
            officialTree,
            splitTree,
            shortcutOverlay,
            fullGameStage,
        )
        val officialEntries = orekiReadPublicResources(officialPublic)
        val splitEntries = orekiReadPublicResources(splitPublic)
        val mergedEntries = orekiMergePublicResources(officialEntries, splitEntries)
        val evidence = linkedMapOf<String, Any>(
            "schema" to 2,
            "stage" to "agp-native-fullgame-inputs",
            "sourcePackage" to OREKI_OFFICIAL_PACKAGE,
            "applicationId" to OREKI_MOD_APPLICATION_ID,
            "source" to linkedMapOf(
                "officialTree" to officialTree.name,
                "splitTree" to splitTree.name,
                "officialManifestSha256" to orekiSha256(officialManifest.readBytes()),
                "officialPublicXmlSha256" to orekiSha256(officialPublic.readBytes()),
                "splitPublicXmlSha256" to orekiSha256(splitPublic.readBytes()),
                "shortcutOverlaySha256" to orekiSha256(shortcutOverlay.readBytes()),
                "officialTreeFiles" to canonicalInputs.official.fileCount,
                "officialTreeSha256" to canonicalInputs.official.sha256,
                "splitTreeFiles" to canonicalInputs.split.fileCount,
                "splitTreeSha256" to canonicalInputs.split.sha256,
            ),
            "resources" to linkedMapOf(
                "official" to officialEntries.size,
                "splitAdded" to (mergedEntries.size - officialEntries.size),
                "total" to mergedEntries.size,
                "generatedRenamed" to renamedCount,
            ),
            "outputs" to linkedMapOf(
                "manifest" to "AndroidManifest.xml",
                "res" to "res",
                "stableIds" to "stable-ids.txt",
                "stableIdsEntries" to mergedEntries.size,
            ),
        )
        File(fullGameStage, "fullgame-inputs.json").writeText(
            JsonOutput.prettyPrint(JsonOutput.toJson(evidence)) + "\n",
            Charsets.UTF_8,
        )
        logger.lifecycle(
            "[oreki] AGP 原生 fullGame 输入已生成：官方 " + officialEntries.size +
                " + split " + (mergedEntries.size - officialEntries.size) +
                " = " + mergedEntries.size + " 条资源；source=" + OREKI_OFFICIAL_PACKAGE +
                " applicationId=" + OREKI_MOD_APPLICATION_ID,
        )
    }
}

android {
    namespace = "kajfosz.antimatterdimensions"
    compileSdk = orekiCompileSdk

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

            jniLibs.srcDirs(File(repoRoot, "scripts/payload/lib"))
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
                // [R120-01] 显式同时启用 v2/v3：部分 AGP 版本在只开 v3 时产出 v3-only，
                // 会与 verify_release.py 的 v2+v3 硬门禁冲突。
                enableV2Signing = true
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

dependencies {
    // [PR #179 Kody·critical] 纯判据单测依赖：只进 test classpath，不进入 APK。
    testImplementation("junit:junit:4.13.2")
}

if (fullGame) {
    val jar = gameJar
    if (jar == null || !jar.isFile) {
        throw GradleException("完整游戏模式缺少 -PorekiGameJar=<官方 DEX 转换后的 JVM jar>；来源 SHA-256 必须可追踪")
    }
    dependencies {
        implementation(files(applyStorePolicy.map { storePolicyGameJar }))
    }
    logger.lifecycle("[oreki] 游戏类输入: " + jar + " (" + jar.length() + " bytes) -> store-policy ABI adapter")
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
    val decodedChangelog = File(officialTree, "res/raw/changelog.txt")
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
        from(File(officialTree, "assets")) { exclude("oreki_tutorial.txt") }
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
    // R122（Issue #52 / #61）：生产输入准备和复核均由 Gradle 完成。
    // 复核会分别验证官方包名、MOD applicationId、base+split 合并后的 stable-ids、
    // 确定性 Manifest 重算结果和 MOD overlay；任何漂移 fail-closed。
    val orekiFullGameApplicationId = requireNotNull(android.defaultConfig.applicationId) {
        "完整游戏模式必须已设置 applicationId"
    }
    val orekiDecodedPublicXml = File(officialTree, "res/values/public.xml")
    val orekiDecodedManifest = File(officialTree, "AndroidManifest.xml")
    val orekiSplitPublicXml = File(splitTree, "res/values/public.xml")
    val orekiStagedManifest = File(fullGameStage, "AndroidManifest.xml")
    val orekiStagedStableIds = File(fullGameStage, "stable-ids.txt")
    val orekiStagedPublicIds = File(fullGameStage, "res/values/oreki_public_ids.xml")
    val orekiInputEvidence = File(fullGameStage, "fullgame-inputs.json")
    val orekiVerifyEvidence = File(repoRoot, "build/agp-fullgame-verify/stable-ids-verify.json")

    tasks.register("verifyFullGameInputs") {
        group = "verification"
        description =
            "Gradle 原生独立校验 fullGame 输入：public.xml → stable-ids 期望字节、Manifest 规范化、" +
                "阶段 oreki_public_ids.xml 改写、fullgame-inputs.json 指纹/统计"
        dependsOn(prepareFullGameInputs)
        inputs.dir(officialTree).withPropertyName("orekiOfficialDecodedTree")
        inputs.dir(splitTree).withPropertyName("orekiSplitDecodedTree")
        inputs.file(orekiDecodedPublicXml).withPropertyName("orekiDecodedPublicXml")
        inputs.file(orekiDecodedManifest).withPropertyName("orekiDecodedManifest")
        inputs.file(orekiStagedManifest).withPropertyName("orekiStagedManifest")
        inputs.file(orekiStagedStableIds).withPropertyName("orekiStagedStableIds")
        inputs.file(orekiStagedPublicIds).withPropertyName("orekiStagedPublicIds")
        inputs.file(orekiInputEvidence).withPropertyName("orekiInputEvidence")
        outputs.file(orekiVerifyEvidence).withPropertyName("orekiVerifyEvidence")
        inputs.file(orekiSplitPublicXml).withPropertyName("orekiSplitPublicXml")
        doLast {
            val summary = orekiVerifyNativeFullGameInputs(
                officialTree,
                splitTree,
                fullGameStage,
                orekiFullGameApplicationId,
                orekiVerifyEvidence,
            )
            logger.lifecycle(
                "[oreki] fullGame 输入校验通过：资源 " + summary.first + " 条 / stable-ids " +
                    summary.second + " B / SHA-256 " + summary.third + " -> " + orekiVerifyEvidence,
            )
        }
    }
}

// [R114-02 C2 修复] CRLF 解码树自测（按需运行，不进入 preBuild 与发布门禁）：
// Python 侧 stage_resources 用 read_text()（universal newline）归一化后写 LF；Gradle 校验必须做
// 等价归一化，否则外部 CRLF 解码树会被误判失败（Codex P2）。本任务自建最小合成 CRLF 解码树 →
// 调 scripts/agp_prepare_fullgame.py（只读使用，不修改）生成阶段产物 → 正向应 PASS、两处篡改应
// fail-closed；输出证据 JSON。CI 未接该任务（不改 ci.yml）。
val orekiCrlfSelfTestDir = File(repoRoot, "build/fullgame-inputs-crlf-selftest")
val orekiCrlfSelfTestResult = File(orekiCrlfSelfTestDir, "result.json")
val orekiExecRunner = providers
tasks.register("verifyFullGameInputsCrlfSelfTest") {
    group = "verification"
    description = "CRLF 解码树正/负向自测：Python prepare 产物经 Gradle 校验（含换行归一化）应 PASS；篡改后应 fail-closed"
    inputs.file(File(repoRoot, "scripts/agp_prepare_fullgame.py")).withPropertyName("orekiPrepareFullGameScript")
    outputs.file(orekiCrlfSelfTestResult).withPropertyName("orekiCrlfSelfTestResult")
    doLast {
        val crlf = "\r\n"
        val appId = "com.oreki.antimatterdimensions"
        val decodedDir = File(orekiCrlfSelfTestDir, "decoded")
        val stageDir = File(orekiCrlfSelfTestDir, "stage")
        val negStableDir = File(orekiCrlfSelfTestDir, "stage-neg-stable")
        val negIdsDir = File(orekiCrlfSelfTestDir, "stage-neg-ids")

        // 1) 合成最小 CRLF 解码树（含一个 $ 资源名以触发 Python 的 XML 改写/LF 归一化路径）。
        orekiCrlfSelfTestDir.deleteRecursively()
        File(decodedDir, "res/values").mkdirs()
        File(decodedDir, "res/drawable").mkdirs()
        File(decodedDir, "lib/arm64-v8a").mkdirs()
        File(decodedDir, "assets").mkdirs()
        File(decodedDir, "AndroidManifest.xml").writeText(
            listOf(
                "<?xml version=\"1.0\" encoding=\"utf-8\"?>",
                "<manifest xmlns:android=\"http://schemas.android.com/apk/res/android\" package=\"" + appId + "\" android:versionCode=\"30210000\" android:versionName=\"3.21.0\">",
                "    <application android:extractNativeLibs=\"true\" android:label=\"crlf-selftest\">",
                "        <activity android:name=\".CrlfSelfTestActivity\">",
                "            <intent-filter>",
                "                <action android:name=\"android.intent.action.MAIN\" />",
                "                <category android:name=\"android.intent.category.LAUNCHER\" />",
                "            </intent-filter>",
                "        </activity>",
                "    </application>",
                "</manifest>",
                "",
            ).joinToString(crlf),
            Charsets.UTF_8,
        )
        File(decodedDir, "res/values/public.xml").writeText(
            listOf(
                "<?xml version=\"1.0\" encoding=\"utf-8\"?>",
                "<resources>",
                "    <public type=\"drawable\" name=\"\$crlf_probe__0\" id=\"0x7f080000\" />",
                "    <public type=\"string\" name=\"app_name\" id=\"0x7f0f0000\" />",
                "</resources>",
                "",
            ).joinToString(crlf),
            Charsets.UTF_8,
        )
        File(decodedDir, "res/drawable/\$crlf_probe__0.xml").writeText(
            "<shape xmlns:android=\"http://schemas.android.com/apk/res/android\" android:shape=\"rectangle\" />" + crlf,
            Charsets.UTF_8,
        )
        File(decodedDir, "lib/arm64-v8a/libcrlfprobe.so").writeBytes(byteArrayOf(1, 2, 3, 4))
        File(decodedDir, "assets/crlf-probe.txt").writeText("crlf-probe\n", Charsets.UTF_8)

        // 2) 用（只读使用的）Python 生成阶段产物，模拟真实 prepareFullGameInputs。
        val prep = orekiExecRunner.exec {
            workingDir = repoRoot
            commandLine(
                "python3",
                "scripts/agp_prepare_fullgame.py",
                "--decoded-tree", decodedDir.relativeTo(repoRoot).path,
                "--out", stageDir.relativeTo(repoRoot).path,
            )
        }
        if (prep.result.get().exitValue != 0) {
            throw GradleException(
                "[oreki] CRLF 自测失败: prepare_fullgame 非零退出 " + prep.result.get().exitValue +
                    "；stdout=" + prep.standardOutput.asText.get() + "；stderr=" + prep.standardError.asText.get(),
            )
        }

        // 3) 正向：CRLF 解码树 → 校验必须 PASS（修复前会在 oreki_public_ids.xml 比较处误判失败）。
        val positive = orekiVerifyFullGameInputs(
            decodedDir,
            stageDir,
            appId,
            File(orekiCrlfSelfTestDir, "positive.json"),
        )

        // 4) 负向 A：篡改 stable-ids → 必须 fail-closed。
        stageDir.copyRecursively(negStableDir, overwrite = true)
        val stableIdsFile = File(negStableDir, "stable-ids.txt")
        val stableText = stableIdsFile.readText(Charsets.UTF_8)
        val idStart = stableText.indexOf(" = 0x")
        if (idStart < 0) throw GradleException("[oreki] CRLF 自测失败: 合成 stable-ids 没有 ID 行")
        val lineEnd = stableText.indexOf('\n', idStart).let { if (it < 0) stableText.length else it }
        stableIdsFile.writeText(
            stableText.substring(0, idStart) + " = 0x7f0fffff" + stableText.substring(lineEnd),
            Charsets.UTF_8,
        )
        val negStableMessage = try {
            orekiVerifyFullGameInputs(decodedDir, negStableDir, appId, File(orekiCrlfSelfTestDir, "negative-stable.json"))
            null
        } catch (error: GradleException) {
            error.message
        }
        if (negStableMessage == null) {
            throw GradleException("[oreki] CRLF 自测失败: 篡改 stable-ids 未被 fail-closed 拦截")
        }

        // 5) 负向 B：篡改阶段 oreki_public_ids.xml（CRLF 归一化比较路径）→ 必须 fail-closed。
        stageDir.copyRecursively(negIdsDir, overwrite = true)
        val idsFile = File(negIdsDir, "res/values/oreki_public_ids.xml")
        val idsText = idsFile.readText(Charsets.UTF_8)
        if (!idsText.contains("name=\"_aapt_")) {
            throw GradleException("[oreki] CRLF 自测失败: 合成阶段 oreki_public_ids.xml 未包含 _aapt_ 改名")
        }
        idsFile.writeText(idsText.replaceFirst("name=\"_aapt_", "name=\"_aaptX_"), Charsets.UTF_8)
        val negIdsMessage = try {
            orekiVerifyFullGameInputs(decodedDir, negIdsDir, appId, File(orekiCrlfSelfTestDir, "negative-ids.json"))
            null
        } catch (error: GradleException) {
            error.message
        }
        if (negIdsMessage == null) {
            throw GradleException("[oreki] CRLF 自测失败: 篡改 oreki_public_ids.xml 未被 fail-closed 拦截")
        }

        // 6) 证据输出（确定性内容，供增量与审计）。
        val resultMap = linkedMapOf<String, Any>(
            "schema" to 1,
            "stage" to "fullgame-inputs-crlf-selftest",
            "decodedTreeNewline" to "CRLF",
            "positive" to linkedMapOf<String, Any>(
                "resources" to positive.first,
                "stable_ids_bytes" to positive.second,
                "stable_ids_sha256" to positive.third,
            ),
            "negativeStableIdsFailClosed" to true,
            "negativeStagedIdsFailClosed" to true,
            "negativeStableIdsMessage" to (negStableMessage ?: ""),
            "negativeStagedIdsMessage" to (negIdsMessage ?: ""),
        )
        orekiCrlfSelfTestResult.parentFile.mkdirs()
        orekiCrlfSelfTestResult.writeText(JsonOutput.prettyPrint(JsonOutput.toJson(resultMap)) + "\n", Charsets.UTF_8)
        logger.lifecycle(
            "[oreki] CRLF 输入自测通过：positive resources=" + positive.first +
                " / stable-ids " + positive.second + " B；两处篡改均 fail-closed",
        )
    }
}
tasks.named("preBuild") {
    dependsOn(generateKotlinBindings)
    if (fullGame) {
        dependsOn("verifyStorePolicyOutput")
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
