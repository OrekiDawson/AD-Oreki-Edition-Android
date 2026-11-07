package kajfosz.antimatterdimensions.oreki.tutorial

import android.app.Activity
import android.app.Dialog
import android.graphics.Color
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.RippleDrawable
import android.os.Bundle
import android.provider.Settings
import android.view.Gravity
import android.view.View
import android.widget.HorizontalScrollView
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.TextView
import android.view.WindowInsets
import java.io.BufferedReader
import java.io.InputStreamReader

/** 教程页的真实 UI 执行类；保留原 Activity 名称和监听器 ABI。 */
class TutorialActivity : Activity(), View.OnApplyWindowInsetsListener {
    private data class Record(val tag: String, val flag: String, val text: String)
    private data class Chapter(val id: String, val title: String, val start: Int, val stage: String?)

    private val surface = Color.rgb(15, 19, 24)
    private val container = Color.rgb(26, 32, 39)
    private val highContainer = Color.rgb(35, 43, 51)
    private val outline = Color.rgb(51, 64, 76)
    private val onSurface = Color.rgb(227, 232, 238)
    private val onVariant = Color.rgb(175, 186, 198)
    private val primary = Color.rgb(0, 120, 215)
    private val primaryContainer = Color.rgb(0, 73, 110)
    private val onPrimaryContainer = Color.rgb(201, 230, 255)
    private val records = ArrayList<Record>()
    private val chapters = ArrayList<Chapter>()
    private var currentChapter = 0
    private var fontScale = 1
    private lateinit var contentHost: LinearLayout
    private lateinit var contentScroll: ScrollView
    private lateinit var chapterHost: LinearLayout
    private lateinit var chapterScroll: HorizontalScrollView

    override fun onCreate(state: Bundle?) {
        // 语义：教程始终使用深色表面，避免系统浅色主题覆盖正文层级。
        setTheme(android.R.style.Theme_Material_NoActionBar)
        super.onCreate(state)
        title = "Oreki 教程"
        fontScale = getSharedPreferences("oreki_tutorial_prefs", MODE_PRIVATE)
            .getInt("font_scale", 1).coerceIn(0, 2)
        window.statusBarColor = surface
        window.navigationBarColor = surface
        loadAsset()
        val root = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setBackgroundColor(surface)
            setOnApplyWindowInsetsListener(this@TutorialActivity)
        }
        addTopBar(root)
        addFontPicker(root)
        addChapterPicker(root)
        contentScroll = ScrollView(this).apply { isFillViewport = true }
        contentHost = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(16), dp(12), dp(16), dp(24))
        }
        contentScroll.addView(contentHost, LinearLayout.LayoutParams(-1, -1))
        root.addView(contentScroll, LinearLayout.LayoutParams(-1, 0, 1f))
        setContentView(root)
        root.requestApplyInsets()
        if (chapters.isNotEmpty()) {
            buildChapterPicker()
            showChapter(initialChapter())
        } else addParagraph("教程正文暂时不可用，请稍后重试。")
        root.post { fadeIn(root) }
    }

    private fun loadAsset() {
        records.clear(); chapters.clear()
        try {
            BufferedReader(InputStreamReader(assets.open("oreki_tutorial.txt"), Charsets.UTF_8)).use { reader ->
                reader.forEachLine { line ->
                    if (line.isBlank() || line.startsWith("#")) return@forEachLine
                    val parts = line.split('|', limit = 3)
                    if (parts.size == 3) records += Record(parts[0], parts[1], parts[2])
                }
            }
            records.forEachIndexed { index, record ->
                if (record.tag == "CH") chapters += Chapter(record.text, "", index, null)
            }
            chapters.forEachIndexed { index, chapter ->
                val slice = records.drop(chapter.start + 1).takeWhile { it.tag != "CH" }
                val title = slice.firstOrNull { it.tag == "TITLE" }?.text ?: "第 ${index} 章"
                val stage = slice.firstOrNull { it.tag == "STAGE" }?.text?.ifBlank { null }
                chapters[index] = chapter.copy(title = title, stage = stage)
            }
        } catch (_: Exception) { records.clear(); chapters.clear() }
    }

    private fun addTopBar(root: LinearLayout) {
        val bar = LinearLayout(this).apply {
            gravity = Gravity.CENTER_VERTICAL; setPadding(dp(16), dp(10), dp(12), dp(10)); setBackgroundColor(surface)
        }
        val title = TextView(this).apply {
            text = "Oreki 教程"; setTextColor(onSurface); textSize = 22f; gravity = Gravity.CENTER_VERTICAL
            typeface = android.graphics.Typeface.DEFAULT_BOLD; maxLines = 1; ellipsize = android.text.TextUtils.TruncateAt.END
        }
        bar.addView(title, LinearLayout.LayoutParams(0, dp(52), 1f))
        bar.addView(TextView(this).apply { text = "${chapters.size} 章"; setTextColor(onVariant); textSize = 12f; gravity = Gravity.CENTER; setPadding(dp(10), 0, dp(10), 0) }, LinearLayout.LayoutParams(-2, dp(36)))
        root.addView(bar, LinearLayout.LayoutParams(-1, -2))
    }

    private fun addChapterPicker(root: LinearLayout) {
        val row = LinearLayout(this).apply { orientation = LinearLayout.VERTICAL; setPadding(dp(12), 0, dp(12), dp(8)) }
        row.addView(TextView(this).apply { text = "章节"; setTextColor(onVariant); textSize = 12f; setPadding(dp(4), 0, 0, dp(4)) }, LinearLayout.LayoutParams(-1, -2))
        chapterScroll = HorizontalScrollView(this).apply { isHorizontalScrollBarEnabled = false; clipToPadding = false }
        chapterHost = LinearLayout(this).apply { gravity = Gravity.CENTER_VERTICAL }
        chapterScroll.addView(chapterHost, LinearLayout.LayoutParams(-2, dp(44)))
        row.addView(chapterScroll, LinearLayout.LayoutParams(-1, dp(44)))
        root.addView(row, LinearLayout.LayoutParams(-1, -2))
    }

    private fun addFontPicker(root: LinearLayout) {
        val row = LinearLayout(this).apply {
            gravity = Gravity.CENTER_VERTICAL
            setPadding(dp(16), 0, dp(16), dp(6))
        }
        row.addView(TextView(this).apply {
            text = "字号"; textSize = 12f; setTextColor(onVariant)
        }, LinearLayout.LayoutParams(0, dp(34), 1f))
        listOf("小", "中", "大").forEachIndexed { index, label ->
            row.addView(TextView(this).apply {
                text = label; textSize = 13f; gravity = Gravity.CENTER; setTextColor(onSurface)
                background = ripple(shape(if (fontScale == index) primaryContainer else highContainer, 18f), primary)
                setOnClickListener { onTabClick(index) }
            }, LinearLayout.LayoutParams(dp(44), dp(34)).apply { setMargins(dp(3), 0, dp(3), 0) })
        }
        root.addView(row, LinearLayout.LayoutParams(-1, -2))
    }

    private fun buildChapterPicker() {
        chapterHost.removeAllViews()
        chapters.forEachIndexed { index, chapter ->
            val button = TextView(this).apply {
                text = chapter.title.substringBefore('　').ifBlank { chapter.title }.take(8)
                textSize = 13f; gravity = Gravity.CENTER; maxLines = 1; ellipsize = android.text.TextUtils.TruncateAt.END
                setPadding(dp(12), 0, dp(12), 0); isFocusable = true
                background = ripple(shape(if (index == currentChapter) primaryContainer else highContainer, 22f), primary)
                setOnClickListener { onTabClick(100 + index) }
            }
            chapterHost.addView(button, LinearLayout.LayoutParams(dp(92), dp(40)).apply { setMargins(dp(4), dp(2), dp(4), dp(2)) })
        }
    }

    /** 既有 ABI：0/1/2 是字号，100+N 是章节。 */
    fun onTabClick(action: Int) {
        if (action < 3) {
            fontScale = action
            getSharedPreferences("oreki_tutorial_prefs", MODE_PRIVATE).edit().putInt("font_scale", fontScale).apply()
            showChapter(currentChapter)
        } else if (chapters.isNotEmpty()) showChapter((action - 100).coerceIn(0, chapters.lastIndex))
    }

    /** 既有入口 ABI：章节抽屉改为紧凑选择器，避免小屏横向按钮拥挤。 */
    fun openChapterDrawer() {
        if (chapters.isEmpty()) return
        val dialog = Dialog(this)
        val list = LinearLayout(this).apply { orientation = LinearLayout.VERTICAL; setPadding(dp(20), dp(20), dp(20), dp(16)); setBackgroundColor(container) }
        list.addView(TextView(this).apply { text = "选择章节"; textSize = 20f; setTextColor(onSurface); typeface = android.graphics.Typeface.DEFAULT_BOLD }, LinearLayout.LayoutParams(-1, dp(48)))
        chapters.forEachIndexed { index, chapter ->
            list.addView(TextView(this).apply {
                text = "${index + 1}. ${chapter.title}"; textSize = 15f; setTextColor(onSurface); gravity = Gravity.CENTER_VERTICAL; setPadding(dp(12), 0, dp(8), 0)
                background = ripple(shape(if (index == currentChapter) primaryContainer else highContainer, 14f), primary)
                setOnClickListener { showChapter(index); dialog.dismiss() }
            }, LinearLayout.LayoutParams(-1, dp(48)).apply { setMargins(0, dp(3), 0, dp(3)) })
        }
        dialog.setContentView(ScrollView(this).apply { addView(list) }); dialog.window?.setBackgroundDrawableResource(android.R.color.transparent); dialog.show()
    }

    private fun showChapter(index: Int) {
        if (chapters.isEmpty()) return
        currentChapter = index.coerceIn(0, chapters.lastIndex); contentHost.removeAllViews()
        val end = chapters.getOrNull(currentChapter + 1)?.start ?: records.size
        records.subList(chapters[currentChapter].start + 1, end).forEach { render(it) }
        addText("${currentChapter + 1} / ${chapters.size}", 12f, onVariant, dp(18), false)
        contentScroll.scrollTo(0, 0); buildChapterPicker()
        chapterHost.getChildAt(currentChapter)?.let { selected -> selected.post { chapterScroll.smoothScrollTo(selected.left - dp(16), 0) } }; fadeIn(contentHost)
    }

    private fun render(record: Record) {
        when (record.tag) {
            "TITLE" -> addText(record.text, 25f, onSurface, dp(10), true)
            "SUB" -> addText(record.text, 16f, onPrimaryContainer, dp(14), true)
            "STAGE", "GOAL", "ENTRY", "DONE", "NEXT", "NUM", "TRAP", "NOTE" -> addBlock(record.text, record.tag)
            "STEP", "BUY", "AUTO", "CHAL" -> addParagraph("• ${record.text}")
            "TBL" -> addParagraph(record.text.replace("｜", " · "))
        }
    }

    private fun addBlock(text: String, label: String) {
        val block = LinearLayout(this).apply { orientation = LinearLayout.VERTICAL; setPadding(dp(14), dp(12), dp(14), dp(12)); background = shape(if (label == "TRAP") Color.rgb(55, 38, 38) else container, 16f) }
        addText(labelName(label), 12f, if (label == "TRAP") Color.rgb(255, 180, 170) else onPrimaryContainer, 0, true, block)
        addText(text, 16f, onSurface, dp(8), false, block); contentHost.addView(block, LinearLayout.LayoutParams(-1, -2).apply { setMargins(0, 0, 0, dp(12)) })
    }
    private fun addParagraph(text: String) = addText(text, 16f, onSurface, dp(12), false)
    private fun addText(text: String, size: Float, color: Int, bottom: Int, bold: Boolean, parent: LinearLayout = contentHost) {
        parent.addView(TextView(this).apply {
            this.text = text; setTextColor(color); textSize = size * (if (size >= 15f) 1f + fontScale * .08f else 1f); setLineSpacing(0f, if (size >= 15f) 1.28f else 1.1f)
            if (bold) typeface = android.graphics.Typeface.DEFAULT_BOLD
        }, LinearLayout.LayoutParams(-1, -2).apply { setMargins(0, 0, 0, bottom) })
    }
    private fun labelName(tag: String) = when (tag) { "GOAL" -> "目标"; "ENTRY" -> "前置条件"; "DONE" -> "完成标志"; "NEXT" -> "下一步"; "TRAP" -> "注意"; "NUM" -> "关键数值"; "NOTE" -> "说明"; else -> tag }

    private fun initialChapter(): Int {
        // 语义：阶段越高，初始章节向后推进；相反状态必须保留在对应前期章节。
        val stage = try { Class.forName("kajfosz.antimatterdimensions.oreki.tutorial.TutorialProgress").getDeclaredMethod("stage").invoke(null) as? Int ?: 0 } catch (_: Throwable) { 0 }
        val target = when { stage >= 7 -> "ch16"; stage >= 6 -> "ch14"; stage >= 5 -> "ch11"; stage >= 4 -> "ch08"; stage >= 3 -> "ch04"; else -> "ch00" }
        return chapters.indexOfFirst { it.id == target }.takeIf { it >= 0 } ?: 0
    }
    private fun fadeIn(view: View) {
        val enabled = try { Settings.Global.getFloat(contentResolver, Settings.Global.ANIMATOR_DURATION_SCALE, 1f) > 0f } catch (_: Throwable) { true }
        view.alpha = if (enabled) 0f else 1f; if (enabled) view.animate().alpha(1f).setDuration(180L).start()
    }
    override fun onApplyWindowInsets(view: View, insets: WindowInsets): WindowInsets { view.setPadding(insets.systemWindowInsetLeft, 0, insets.systemWindowInsetRight, insets.systemWindowInsetBottom); return insets }
    private fun shape(color: Int, radiusDp: Float) = GradientDrawable().apply { setColor(color); cornerRadius = dp(radiusDp).toFloat(); setStroke(dp(1), outline) }
    private fun ripple(content: GradientDrawable, maskColor: Int) = RippleDrawable(android.content.res.ColorStateList.valueOf(maskColor), content, null)
    private fun dp(value: Int) = (value * resources.displayMetrics.density + .5f).toInt()
    private fun dp(value: Float) = (value * resources.displayMetrics.density + .5f).toInt()
}
