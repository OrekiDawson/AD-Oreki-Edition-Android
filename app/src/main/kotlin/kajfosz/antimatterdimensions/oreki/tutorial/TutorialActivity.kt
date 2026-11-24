package kajfosz.antimatterdimensions.oreki.tutorial

import android.app.Activity
import android.app.AlertDialog
import android.app.Dialog
import android.content.Intent
import android.graphics.Canvas
import android.graphics.Color
import android.graphics.ColorFilter
import android.graphics.Paint
import android.graphics.PixelFormat
import android.graphics.drawable.Drawable
import android.graphics.drawable.ColorDrawable
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.RippleDrawable
import android.os.Bundle
import android.provider.Settings
import android.view.Gravity
import android.view.MotionEvent
import android.view.ViewConfiguration
import android.view.Window
import android.view.WindowManager
import android.view.View
import android.view.WindowInsets
import android.view.WindowInsetsController
import android.widget.ImageButton
import android.widget.FrameLayout
import android.widget.Button
import android.text.Layout
import android.text.SpannableString
import android.text.Spanned
import android.text.style.BulletSpan
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.TextView
import android.widget.Toast
import java.io.BufferedReader
import java.io.InputStreamReader

/** 教程页的真实 UI 执行类；保留原 Activity 名称和监听器 ABI。 */
class TutorialActivity : Activity() {
    private data class Record(val tag: String, val flag: String, val text: String)
    private data class Chapter(val id: String, val title: String, val start: Int, val stage: String?)

    private val surface = Color.rgb(15, 19, 24)
    private val container = Color.rgb(26, 32, 39)
    private val onSurface = Color.rgb(227, 232, 238)
    private val onVariant = Color.rgb(175, 186, 198)
    private val primary = Color.rgb(173, 210, 247)
    private val onPrimaryContainer = Color.rgb(201, 230, 255)
    private val records = ArrayList<Record>()
    private val chapters = ArrayList<Chapter>()
    private var currentChapter = 0
    private var fontScale = 1
    private lateinit var contentHost: LinearLayout
    private lateinit var contentScroll: ScrollView
    private lateinit var appBar: LinearLayout
    private var chapterDrawer: Dialog? = null

    override fun onCreate(state: Bundle?) {
        // 语义：教程始终使用深色表面，避免系统浅色主题覆盖正文层级。
        setTheme(android.R.style.Theme_Material_NoActionBar)
        super.onCreate(state)
        title = "Oreki 教程"
        fontScale = getSharedPreferences("oreki_tutorial_prefs", MODE_PRIVATE)
            .getInt("font_scale", 1).coerceIn(0, 2)
        window.setDecorFitsSystemWindows(false)
        loadAsset()
        val root = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setBackgroundColor(surface)
            setOnApplyWindowInsetsListener { view, insets ->
                onApplyWindowInsets(view, insets)
            }
        }
        addTopBar(root)
        contentScroll = ScrollView(this).apply {
            isFillViewport = true
            setPadding(dp(24), 0, dp(24), 0)
            // 以实际可用宽度而非屏幕像素计算阅读栏；横屏、分屏及刘海安全区同样生效。
            addOnLayoutChangeListener { _, left, _, right, _, _, _, _, _ ->
                val available = right - left
                if (available > 0) {
                    val margin = when {
                        available < dp(360) -> dp(20)
                        available < dp(600) -> dp(28)
                        else -> dp(32)
                    }
                    val gutter = maxOf(margin, (available - dp(560)) / 2)
                    if (paddingLeft != gutter || paddingRight != gutter) {
                        setPadding(gutter, 0, gutter, 0)
                    }
                }
            }
        }
        contentHost = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(0, dp(20), 0, dp(24))
        }
        contentScroll.addView(contentHost, ScrollView.LayoutParams(-1, -2))
        root.addView(contentScroll, LinearLayout.LayoutParams(-1, 0, 1f))
        val reader = SwipeFrame(opening = true) { openChapterDrawer() }
        reader.addView(root, FrameLayout.LayoutParams(-1, -1))
        setContentView(reader)
        root.requestApplyInsets()
        if (chapters.isNotEmpty()) {
            showChapter(state?.getInt("chapter", initialChapter()) ?: initialChapter())
            if (state != null) {
                val scrollY = state.getInt("reader_scroll", 0)
                contentScroll.post { contentScroll.scrollTo(0, scrollY) }
            }
        } else addParagraph("教程正文暂时不可用，请稍后重试。")
        root.post {
            applySystemBarAppearance()
            fadeIn(root)
        }
    }

    private fun applySystemBarAppearance() {
        window.decorView.windowInsetsController?.setSystemBarsAppearance(
            0,
            WindowInsetsController.APPEARANCE_LIGHT_STATUS_BARS or
                WindowInsetsController.APPEARANCE_LIGHT_NAVIGATION_BARS,
        )
    }

    /** 保留教程 Activity 的既有监听 ABI，同时集中处理系统栏安全区。 */
    fun onApplyWindowInsets(view: View, insets: WindowInsets): WindowInsets {
        val bars = insets.getInsets(WindowInsets.Type.systemBars() or WindowInsets.Type.displayCutout())
        // 顶部交给 Top App Bar，根容器只消费左右与底部安全区。
        view.setPadding(bars.left, 0, bars.right, bars.bottom)
        if (::appBar.isInitialized) {
            appBar.setPadding(dp(4), dp(8) + bars.top, dp(4), dp(8))
        }
        return insets
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

    override fun onSaveInstanceState(outState: Bundle) {
        super.onSaveInstanceState(outState)
        outState.putInt("chapter", currentChapter)
        outState.putInt("reader_scroll", contentScroll.scrollY)
    }

    private fun addTopBar(root: LinearLayout) {
        appBar = LinearLayout(this).apply {
            gravity = Gravity.CENTER_VERTICAL
            setPadding(dp(4), dp(8), dp(4), dp(8))
            setBackgroundColor(surface)
        }
        appBar.addView(iconButton("章节目录", "list") { openChapterDrawer() }, LinearLayout.LayoutParams(dp(48), dp(48)))
        val title = TextView(this).apply {
            text = "Oreki 教程"; setTextColor(onSurface); textSize = 22f; gravity = Gravity.CENTER_VERTICAL
            maxLines = 1; ellipsize = android.text.TextUtils.TruncateAt.END
        }
        appBar.addView(title, LinearLayout.LayoutParams(0, -2, 1f).apply { setMargins(dp(8), 0, dp(4), 0) })
        appBar.addView(iconButton("阅读设置", "settings") { openReadingSettings() }, LinearLayout.LayoutParams(dp(48), dp(48)))
        root.addView(appBar, LinearLayout.LayoutParams(-1, -2))
    }

    private fun iconButton(label: String, kind: String, action: () -> Unit) = ImageButton(this).apply {
        setImageDrawable(ReaderIcon(kind))
        scaleType = android.widget.ImageView.ScaleType.CENTER
        background = RippleDrawable(
            android.content.res.ColorStateList.valueOf(Color.argb(36, 173, 210, 247)),
            null, shape(Color.WHITE, 24f)
        )
        contentDescription = label
        tooltipText = label
        isFocusable = true
        setOnClickListener { action() }
    }

    // 24dp 单色导航图标；48dp ImageButton 提供真实按钮语义及触摸区域。
    private inner class ReaderIcon(private val kind: String) : Drawable() {
        private val paint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            color = onSurface
            strokeWidth = 2f
            strokeCap = Paint.Cap.ROUND
            strokeJoin = Paint.Join.ROUND
            style = Paint.Style.STROKE
        }

        override fun getIntrinsicWidth() = dp(24)
        override fun getIntrinsicHeight() = dp(24)
        override fun draw(canvas: Canvas) {
            val save = canvas.save()
            canvas.translate(bounds.left.toFloat(), bounds.top.toFloat())
            canvas.scale(bounds.width() / 24f, bounds.height() / 24f)
            when (kind) {
                "list" -> {
                    for (y in listOf(6f, 12f, 18f)) {
                        canvas.drawLine(4f, y, 20f, y, paint)
                    }
                }
                else -> {
                    canvas.drawLine(4f, 7f, 20f, 7f, paint)
                    canvas.drawLine(4f, 17f, 20f, 17f, paint)
                    canvas.drawCircle(9f, 7f, 2.5f, paint)
                    canvas.drawCircle(15f, 17f, 2.5f, paint)
                }
            }
            canvas.restoreToCount(save)
        }
        override fun setAlpha(alpha: Int) { paint.alpha = alpha; invalidateSelf() }
        override fun setColorFilter(colorFilter: ColorFilter?) { paint.colorFilter = colorFilter; invalidateSelf() }
        @Suppress("DEPRECATION")
        override fun getOpacity() = PixelFormat.TRANSLUCENT
    }

    private fun openReadingSettings() {
        AlertDialog.Builder(this)
            .setTitle("阅读设置")
            .setSingleChoiceItems(arrayOf("小字号", "中字号", "大字号"), fontScale) { dialog, index ->
                onTabClick(index)
                dialog.dismiss()
            }
            .setNeutralButton("游戏设置") { _, _ -> openSettings() }
            .setNegativeButton("关闭", null)
            .show()
    }

    private fun openSettings() {
        try {
            val settingsClass = Class.forName("kajfosz.antimatterdimensions.oreki.SpeedSettingsActivity")
            startActivity(Intent(this, settingsClass))
        } catch (error: Throwable) {
            Toast.makeText(this, error.toString(), Toast.LENGTH_SHORT).show()
        }
    }

    /** 既有 ABI：0/1/2 是字号，100+N 是章节。 */
    fun onTabClick(action: Int) {
        if (action in 0..2) {
            val scrollY = contentScroll.scrollY
            fontScale = action
            getSharedPreferences("oreki_tutorial_prefs", MODE_PRIVATE).edit().putInt("font_scale", fontScale).apply()
            if (chapters.isNotEmpty()) {
                showChapter(currentChapter)
                contentScroll.post { contentScroll.scrollTo(0, scrollY) }
            }
        } else if (action >= 100 && chapters.isNotEmpty()) showChapter((action - 100).coerceIn(0, chapters.lastIndex))
    }

    /** 横向手势只在方向明确后拦截，保留正文及目录的正常竖向滚动。 */
    private inner class SwipeFrame(
        private val opening: Boolean,
        private val swipe: () -> Unit
    ) : FrameLayout(this@TutorialActivity) {
        private val slop = ViewConfiguration.get(context).scaledTouchSlop
        private var startX = 0f
        private var startY = 0f
        private var tracking = false

        override fun onInterceptTouchEvent(event: MotionEvent): Boolean {
            when (event.actionMasked) {
                MotionEvent.ACTION_DOWN -> {
                    startX = event.x
                    startY = event.y
                    // 从屏幕左侧内容区右滑，不排除或抢占系统边缘返回手势。
                    tracking = !opening || startX <= minOf(width * .35f, dp(120).toFloat())
                }
                MotionEvent.ACTION_MOVE -> if (tracking) {
                    val dx = event.x - startX
                    val dy = kotlin.math.abs(event.y - startY)
                    val directed = if (opening) dx else -dx
                    if (dy > slop && dy > kotlin.math.abs(dx)) tracking = false
                    if (directed > slop && directed > dy * 1.5f) return true
                }
                MotionEvent.ACTION_POINTER_DOWN, MotionEvent.ACTION_CANCEL, MotionEvent.ACTION_UP -> tracking = false
            }
            return false
        }

        override fun onTouchEvent(event: MotionEvent): Boolean {
            when (event.actionMasked) {
                MotionEvent.ACTION_UP -> {
                    val dx = event.x - startX
                    val dy = kotlin.math.abs(event.y - startY)
                    val directed = if (opening) dx else -dx
                    val accepted = tracking && directed >= dp(48) && directed > dy * 1.5f
                    tracking = false
                    if (accepted) swipe()
                }
                MotionEvent.ACTION_POINTER_DOWN, MotionEvent.ACTION_CANCEL -> tracking = false
            }
            return true
        }
    }

    /** 既有入口 ABI：左侧模态章节抽屉，不改变教程 Activity 的返回栈。 */
    fun openChapterDrawer() {
        if (chapters.isEmpty() || chapterDrawer?.isShowing == true || isFinishing) return

        val dialog = Dialog(this)
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE)
        dialog.setCancelable(true)
        chapterDrawer = dialog

        val drawerWidth = minOf(dp(360), (windowManager.currentWindowMetrics.bounds.width() - dp(56)).coerceAtLeast(1))
        val animated = android.animation.ValueAnimator.areAnimatorsEnabled()
        var closing = false
        val scrim = View(this).apply {
            setBackgroundColor(Color.argb(140, 0, 0, 0))
            contentDescription = "关闭章节目录"
            isFocusable = true
        }
        val panel = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setBackgroundColor(container)
            isClickable = true
            accessibilityPaneTitle = "章节目录"
        }
        fun closeDrawer() {
            if (closing || !dialog.isShowing) return
            closing = true
            if (!animated) {
                dialog.dismiss()
                return
            }
            scrim.animate().alpha(0f).setDuration(180L).start()
            panel.animate().translationX(-drawerWidth.toFloat()).setDuration(180L)
                .withEndAction { if (dialog.isShowing) dialog.dismiss() }.start()
        }

        val overlay = SwipeFrame(opening = false) { closeDrawer() }
        overlay.addView(scrim, FrameLayout.LayoutParams(-1, -1))
        scrim.setOnClickListener { closeDrawer() }
        overlay.addView(panel, FrameLayout.LayoutParams(drawerWidth, -1, Gravity.LEFT))

        panel.addView(TextView(this).apply {
            text = "章节目录"
            textSize = 22f
            setTextColor(onSurface)
            setPadding(dp(24), dp(16), dp(24), dp(16))
            gravity = Gravity.CENTER_VERTICAL
            isAccessibilityHeading = true
        }, LinearLayout.LayoutParams(-1, -2))

        val scroll = ScrollView(this).apply { isFillViewport = true }
        val list = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(12), 0, dp(12), dp(12))
        }
        var selectedRow: View? = null
        chapters.forEachIndexed { index, chapter ->
            val selected = index == currentChapter
            val item = TextView(this).apply {
                text = chapter.title
                textSize = 16f
                setTextColor(if (selected) onPrimaryContainer else onSurface)
                minHeight = dp(56)
                gravity = Gravity.CENTER_VERTICAL
                setPadding(dp(16), dp(12), dp(16), dp(12))
                isSelected = selected
                isFocusable = true
                background = RippleDrawable(
                    android.content.res.ColorStateList.valueOf(Color.argb(36, 173, 210, 247)),
                    shape(if (selected) Color.rgb(0, 73, 110) else Color.TRANSPARENT, 24f),
                    shape(Color.WHITE, 24f)
                )
                setOnClickListener {
                    if (!closing) {
                        if (index != currentChapter) showChapter(index)
                        closeDrawer()
                    }
                }
            }
            list.addView(item, LinearLayout.LayoutParams(-1, -2))
            if (selected) selectedRow = item
        }
        scroll.addView(list, ScrollView.LayoutParams(-1, -2))
        panel.addView(scroll, LinearLayout.LayoutParams(-1, 0, 1f))

        overlay.setOnApplyWindowInsetsListener { _, insets ->
            val bars = insets.getInsets(WindowInsets.Type.systemBars() or WindowInsets.Type.displayCutout())
            panel.setPadding(bars.left, bars.top, 0, bars.bottom)
            insets
        }

        dialog.setContentView(overlay)
        dialog.setOnDismissListener {
            panel.animate().cancel()
            scrim.animate().cancel()
            if (chapterDrawer === dialog) chapterDrawer = null
        }
        dialog.window?.apply {
            setBackgroundDrawable(ColorDrawable(Color.TRANSPARENT))
            clearFlags(WindowManager.LayoutParams.FLAG_DIM_BEHIND)
            setDecorFitsSystemWindows(false)
            setWindowAnimations(0)
        }
        if (animated) {
            panel.translationX = -drawerWidth.toFloat()
            scrim.alpha = 0f
        }
        dialog.show()
        dialog.window?.setLayout(-1, -1)
        overlay.requestApplyInsets()
        selectedRow?.let { row -> row.post { scroll.scrollTo(0, row.top) } }
        if (animated) {
            panel.animate().translationX(0f).setDuration(220L).start()
            scrim.animate().alpha(1f).setDuration(220L).start()
        }
        // 系统返回由 Dialog 原生取消处理，下一次返回才结束教程 Activity。
    }

    override fun onDestroy() {
        chapterDrawer?.dismiss()
        super.onDestroy()
    }

    private fun showChapter(index: Int) {
        if (chapters.isEmpty()) return
        currentChapter = index.coerceIn(0, chapters.lastIndex); contentHost.removeAllViews()
        val end = chapters.getOrNull(currentChapter + 1)?.start ?: records.size
        records.subList(chapters[currentChapter].start + 1, end).forEach { render(it) }
        addChapterNavigation()
        contentScroll.scrollTo(0, 0)
        fadeIn(contentHost)
    }

    private fun addChapterNavigation() {
        val row = LinearLayout(this).apply { gravity = Gravity.CENTER_VERTICAL }
        fun navigationButton(label: String, target: Int) = Button(this, null, android.R.attr.borderlessButtonStyle).apply {
            text = label
            setTextColor(if (target in chapters.indices) primary else onVariant)
            isEnabled = target in chapters.indices
            isAllCaps = false
            minHeight = dp(48)
            setOnClickListener { showChapter(target) }
        }
        row.addView(navigationButton("上一章", currentChapter - 1), LinearLayout.LayoutParams(0, -2, 1f))
        row.addView(TextView(this).apply {
            text = "${currentChapter + 1} / ${chapters.size}"
            textSize = 12f; setTextColor(onVariant); gravity = Gravity.CENTER
        }, LinearLayout.LayoutParams(-2, -2))
        row.addView(navigationButton("下一章", currentChapter + 1), LinearLayout.LayoutParams(0, -2, 1f))
        contentHost.addView(row, LinearLayout.LayoutParams(-1, -2).apply { topMargin = dp(16) })
    }

    private fun render(record: Record) {
        when (record.tag) {
            "TITLE" -> addText(record.text, 28f, onSurface, dp(8), false, heading = true)
            "SUB" -> addText(record.text, 16f, onVariant, dp(24), false)
            // STAGE 是生成链用于阶段定位的内部键（如 early），不向玩家展示。
            "STAGE" -> Unit
            "GOAL", "ENTRY", "DONE", "NEXT", "NUM", "TRAP", "NOTE" -> addBlock(record.text, record.tag)
            "STEP", "BUY", "AUTO", "CHAL" -> addParagraph(record.text, bullet = true)
            "TBL" -> addTableRow(record.text)
        }
    }

    /** 窄屏按原顺序呈现键值，避免多列挤压导致数字、中文与长条件难读。 */
    private fun addTableRow(text: String) {
        val tableRow = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(16), dp(12), dp(16), dp(8))
            background = shape(container, 12f)
        }
        text.split("｜").forEach { column ->
            val separator = column.indexOf('：')
            if (separator > 0) {
                addText(column.substring(0, separator), 14f, onPrimaryContainer, dp(4), true, tableRow)
                addText(column.substring(separator + 1), 16f, onSurface, dp(10), false, tableRow)
            } else {
                addText(column, 16f, onSurface, dp(10), false, tableRow)
            }
        }
        contentHost.addView(tableRow, LinearLayout.LayoutParams(-1, -2).apply { bottomMargin = dp(8) })
    }

    private fun addBlock(text: String, label: String) {
        val warning = label == "TRAP"
        val block = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            if (warning) {
                setPadding(dp(16), dp(12), dp(16), dp(12))
                background = shape(Color.rgb(55, 38, 38), 12f)
            }
        }
        addText(labelName(label), 14f, if (warning) Color.rgb(255, 180, 170) else primary,
            dp(4), true, block, heading = true)
        addText(text, 16f, onSurface, 0, false, block)
        contentHost.addView(block, LinearLayout.LayoutParams(-1, -2).apply { bottomMargin = dp(16) })
    }

    private fun addParagraph(text: String, bullet: Boolean = false) {
        val paragraph = if (bullet) SpannableString(text).apply {
            setSpan(BulletSpan(dp(8), onVariant, dp(2)), 0, length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
        } else text
        addText(paragraph, 16f, onSurface, dp(12), false)
    }

    private fun addText(text: CharSequence, size: Float, color: Int, bottom: Int, bold: Boolean,
                        parent: LinearLayout = contentHost, heading: Boolean = false) {
        parent.addView(TextView(this).apply {
            this.text = text
            setTextColor(color)
            textSize = size * when (fontScale) { 0 -> .875f; 2 -> 1.125f; else -> 1f }
            // 中文长段落自然换行，禁止两端强制拉伸字距；保留系统字号缩放。
            gravity = Gravity.START or Gravity.TOP
            textAlignment = View.TEXT_ALIGNMENT_VIEW_START
            justificationMode = Layout.JUSTIFICATION_MODE_NONE
            breakStrategy = Layout.BREAK_STRATEGY_SIMPLE
            hyphenationFrequency = Layout.HYPHENATION_FREQUENCY_NONE
            setLineSpacing(0f, if (heading) 1.12f else 1.25f)
            isAccessibilityHeading = heading
            if (bold) typeface = android.graphics.Typeface.create("sans-serif-medium", android.graphics.Typeface.NORMAL)
        }, LinearLayout.LayoutParams(-1, -2).apply { bottomMargin = bottom })
    }
    private fun labelName(tag: String) = when (tag) { "GOAL" -> "目标"; "ENTRY" -> "前置条件"; "DONE" -> "完成标志"; "NEXT" -> "下一步"; "TRAP" -> "注意"; "NUM" -> "关键数值"; "NOTE" -> "说明"; "STAGE" -> ""; else -> "说明" }

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
    private fun shape(color: Int, radiusDp: Float) = GradientDrawable().apply { setColor(color); cornerRadius = dp(radiusDp).toFloat() }
    private fun dp(value: Int) = (value * resources.displayMetrics.density + .5f).toInt()
    private fun dp(value: Float) = (value * resources.displayMetrics.density + .5f).toInt()
}
