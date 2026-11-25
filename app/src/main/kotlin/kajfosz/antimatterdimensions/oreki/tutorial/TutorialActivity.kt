package kajfosz.antimatterdimensions.oreki.tutorial

import android.app.Activity
import android.app.AlertDialog
import android.app.Dialog
import android.app.Fragment
import android.content.Context
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
import android.os.Build
import android.os.Bundle
import android.provider.Settings
import android.view.Gravity
import android.view.KeyEvent
import android.view.MotionEvent
import android.view.ViewConfiguration
import android.view.Window
import android.view.WindowManager
import android.view.View
import android.view.WindowInsets
import android.view.WindowInsetsController
import android.window.OnBackInvokedCallback
import android.window.OnBackInvokedDispatcher
import android.widget.ImageButton
import android.widget.FrameLayout
import android.widget.Button
import android.text.Layout
import android.text.SpannableString
import android.text.Spanned
import android.text.style.BulletSpan
import android.text.style.StyleSpan
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.TextView
import android.widget.Toast
import java.io.BufferedReader
import java.io.InputStreamReader

/** 兼容旧 Manifest 与监听器 ABI；游戏内入口不再启动此 Activity。 */
class TutorialActivity : Activity() {
    private lateinit var reader: TutorialReader

    override fun onCreate(state: Bundle?) {
        setTheme(android.R.style.Theme_Material_NoActionBar)
        super.onCreate(state)
        title = "Oreki 教程"
        window.setDecorFitsSystemWindows(false)
        reader = TutorialReader(this, this, window) { finish() }
        setContentView(reader.createView(state))
    }

    override fun onSaveInstanceState(outState: Bundle) {
        super.onSaveInstanceState(outState)
        if (::reader.isInitialized) reader.saveState(outState)
    }

    override fun onDestroy() {
        if (::reader.isInitialized) reader.dispose()
        super.onDestroy()
    }

    fun onTabClick(action: Int) { if (::reader.isInitialized) reader.onTabClick(action) }
    fun openChapterDrawer() { if (::reader.isInitialized) reader.openChapterDrawer() }
    fun onApplyWindowInsets(view: View, insets: WindowInsets): WindowInsets =
        if (::reader.isInitialized) reader.onApplyWindowInsets(view, insets) else insets
}

/** 同一游戏 Activity Window 内的阅读层，避免独立 Dialog Window 夺焦并暂停游戏 tick。 */
@Suppress("DEPRECATION")
class TutorialReaderFragment : Fragment() {
    private var reader: TutorialReader? = null
    private var originalWindowCallback: Window.Callback? = null
    private var backInterceptor: Window.Callback? = null
    private var backInvokedCallback: OnBackInvokedCallback? = null
    private var originalSystemBarAppearance: Int? = null
    private var closing = false

    override fun onCreateView(
        inflater: android.view.LayoutInflater,
        container: android.view.ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        val host = requireNotNull(activity)
        originalSystemBarAppearance =
            host.window.decorView.windowInsetsController?.systemBarsAppearance
        reader = TutorialReader(host, host, host.window) {
            closeReader()
        }
        return requireNotNull(reader).createView(savedInstanceState)
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        view.requestApplyInsets()
        reader?.applySystemBarAppearance()
    }

    override fun onResume() {
        super.onResume()
        activity?.let(::installBackHandler)
    }

    override fun onPause() {
        activity?.let(::uninstallBackHandler)
        super.onPause()
    }

    override fun onSaveInstanceState(outState: Bundle) {
        super.onSaveInstanceState(outState)
        reader?.saveState(outState)
    }

    override fun onDestroyView() {
        reader?.dispose()
        reader = null
        activity?.let(::uninstallBackHandler)
        activity?.let(::restoreSystemBarAppearance)
        super.onDestroyView()
    }

    private fun closeReader() {
        if (closing) return
        closing = true
        // 先恢复宿主回调；即使事务因宿主正在销毁而稍后执行，也不会继续吞掉返回键。
        activity?.let(::uninstallBackHandler)
        fragmentManager.beginTransaction().remove(this).commitAllowingStateLoss()
    }

    private fun installBackHandler(host: Activity) {
        uninstallBackHandler(host)
        val original = host.window.callback
        val interceptor = object : Window.Callback by original {
            override fun dispatchKeyEvent(event: KeyEvent): Boolean {
                if (event.keyCode == KeyEvent.KEYCODE_BACK) {
                    if (event.action == KeyEvent.ACTION_UP) closeReader()
                    return true
                }
                return original.dispatchKeyEvent(event)
            }
        }
        originalWindowCallback = original
        backInterceptor = interceptor
        host.window.callback = interceptor
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            val callback = OnBackInvokedCallback { closeReader() }
            backInvokedCallback = callback
            host.onBackInvokedDispatcher.registerOnBackInvokedCallback(
                OnBackInvokedDispatcher.PRIORITY_DEFAULT,
                callback,
            )
        }
    }

    private fun uninstallBackHandler(host: Activity) {
        backInvokedCallback?.let { callback ->
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                host.onBackInvokedDispatcher.unregisterOnBackInvokedCallback(callback)
            }
        }
        if (host.window.callback === backInterceptor) {
            host.window.callback = originalWindowCallback
        }
        backInvokedCallback = null
        backInterceptor = null
        originalWindowCallback = null
    }

    private fun restoreSystemBarAppearance(host: Activity) {
        val appearance = originalSystemBarAppearance ?: return
        host.window.decorView.windowInsetsController?.setSystemBarsAppearance(
            appearance,
            WindowInsetsController.APPEARANCE_LIGHT_STATUS_BARS or
                WindowInsetsController.APPEARANCE_LIGHT_NAVIGATION_BARS,
        )
        originalSystemBarAppearance = null
    }

    companion object {
        private const val TAG = "oreki_tutorial_reader"

        fun open(host: Activity) {
            if (host.isFinishing || host.isDestroyed) return
            val manager = host.fragmentManager
            if (manager.isStateSaved || manager.findFragmentByTag(TAG) != null) return
            // 使用同步事务确保连续点击不会堆叠两个阅读窗口。
            manager.beginTransaction()
                .add(android.R.id.content, TutorialReaderFragment(), TAG)
                .commitNow()
        }
    }
}

/** 两种宿主共用同一份渲染逻辑；不读写游戏生命周期、时间戳或资源。 */
private class TutorialReader(
    private val owner: Activity,
    private val context: Context,
    private val window: Window,
    private val closeReader: () -> Unit,
) {
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

    fun createView(state: Bundle?): View {
        fontScale = owner.getSharedPreferences("oreki_tutorial_prefs", Context.MODE_PRIVATE)
            .getInt("font_scale", 1).coerceIn(0, 2)
        loadAsset()
        val root = LinearLayout(context).apply {
            orientation = LinearLayout.VERTICAL
            setBackgroundColor(surface)
            setOnApplyWindowInsetsListener { view, insets ->
                onApplyWindowInsets(view, insets)
            }
        }
        addTopBar(root)
        contentScroll = ScrollView(context).apply {
            isFillViewport = true
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
                    if (contentHost.paddingLeft != gutter || contentHost.paddingRight != gutter) {
                        contentHost.setPadding(gutter, dp(20), gutter, dp(24))
                    }
                }
            }
        }
        contentHost = LinearLayout(context).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(0, dp(20), 0, dp(24))
        }
        contentScroll.addView(contentHost, FrameLayout.LayoutParams(-1, -2))
        root.addView(contentScroll, LinearLayout.LayoutParams(-1, 0, 1f))
        val reader = SwipeFrame(opening = true, swipe = { openChapterDrawer() }, onBack = closeReader)
        reader.addView(root, FrameLayout.LayoutParams(-1, -1))
        reader.isFocusable = true
        reader.isFocusableInTouchMode = true
        root.requestApplyInsets()
        if (chapters.isNotEmpty()) {
            showChapter(state?.getInt("chapter", initialChapter()) ?: initialChapter())
            if (state != null) {
                val scrollY = state.getInt("reader_scroll", 0)
                contentScroll.post { contentScroll.scrollTo(0, scrollY) }
            }
        } else addParagraph("教程正文暂时不可用，请稍后重试。")
        root.post {
            reader.requestFocus()
            root.requestApplyInsets()
            applySystemBarAppearance()
            fadeIn(root)
        }
        return reader
    }

    fun applySystemBarAppearance() {
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
            BufferedReader(InputStreamReader(context.assets.open("oreki_tutorial.txt"), Charsets.UTF_8)).use { reader ->
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

    fun saveState(outState: Bundle) {
        outState.putInt("chapter", currentChapter)
        if (::contentScroll.isInitialized) outState.putInt("reader_scroll", contentScroll.scrollY)
    }

    private fun addTopBar(root: LinearLayout) {
        appBar = LinearLayout(context).apply {
            gravity = Gravity.CENTER_VERTICAL
            setPadding(dp(4), dp(8), dp(4), dp(8))
            setBackgroundColor(surface)
        }
        appBar.addView(iconButton("章节目录", "list") { openChapterDrawer() }, LinearLayout.LayoutParams(dp(48), dp(48)))
        val title = TextView(context).apply {
            text = "Oreki 教程"; setTextColor(onSurface); textSize = 22f; gravity = Gravity.CENTER_VERTICAL
            maxLines = 1; ellipsize = android.text.TextUtils.TruncateAt.END
        }
        appBar.addView(title, LinearLayout.LayoutParams(0, -2, 1f).apply { setMargins(dp(8), 0, dp(4), 0) })
        appBar.addView(iconButton("阅读设置", "settings") { openReadingSettings() }, LinearLayout.LayoutParams(dp(48), dp(48)))
        root.addView(appBar, LinearLayout.LayoutParams(-1, -2))
    }

    private fun iconButton(label: String, kind: String, action: () -> Unit) = ImageButton(context).apply {
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
        AlertDialog.Builder(context)
            .setTitle("阅读设置")
            .setSingleChoiceItems(arrayOf("小字号", "中字号", "大字号"), fontScale) { dialog, index ->
                onTabClick(index)
                dialog.dismiss()
            }
            .setNeutralButton("Oreki 设置") { _, _ -> openSettings() }
            .setNegativeButton("关闭", null)
            .show()
    }

    private fun openSettings() {
        try {
            val settingsClass = Class.forName("kajfosz.antimatterdimensions.oreki.SpeedSettingsActivity")
            owner.startActivity(Intent(owner, settingsClass))
        } catch (error: Throwable) {
            Toast.makeText(context, error.toString(), Toast.LENGTH_SHORT).show()
        }
    }

    /** 既有 ABI：0/1/2 是字号，100+N 是章节。 */
    fun onTabClick(action: Int) {
        if (action in 0..2) {
            val scrollY = contentScroll.scrollY
            fontScale = action
            owner.getSharedPreferences("oreki_tutorial_prefs", Context.MODE_PRIVATE).edit().putInt("font_scale", fontScale).apply()
            if (chapters.isNotEmpty()) {
                showChapter(currentChapter)
                contentScroll.post { contentScroll.scrollTo(0, scrollY) }
            }
        } else if (action >= 100 && chapters.isNotEmpty()) showChapter((action - 100).coerceIn(0, chapters.lastIndex))
    }

    /** 横向手势只在方向明确后拦截，保留正文及目录的正常竖向滚动。 */
    private inner class SwipeFrame(
        private val opening: Boolean,
        private val swipe: () -> Unit,
        private val onBack: () -> Unit,
    ) : FrameLayout(this@TutorialReader.context) {
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

        override fun dispatchKeyEvent(event: android.view.KeyEvent): Boolean {
            if (event.keyCode == android.view.KeyEvent.KEYCODE_BACK) {
                if (event.action == android.view.KeyEvent.ACTION_UP) onBack()
                return true
            }
            return super.dispatchKeyEvent(event)
        }
    }

    /** 既有入口 ABI：左侧模态章节抽屉，不改变教程 Activity 的返回栈。 */
    fun openChapterDrawer() {
        if (chapters.isEmpty() || chapterDrawer?.isShowing == true || owner.isFinishing || owner.isDestroyed) return

        val dialog = Dialog(context)
        dialog.setOwnerActivity(owner)
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE)
        dialog.setCancelable(true)
        chapterDrawer = dialog

        val drawerWidth = minOf(dp(360), (owner.windowManager.currentWindowMetrics.bounds.width() - dp(56)).coerceAtLeast(1))
        val animated = android.animation.ValueAnimator.areAnimatorsEnabled()
        var closing = false
        val scrim = View(context).apply {
            setBackgroundColor(Color.argb(140, 0, 0, 0))
            contentDescription = "关闭章节目录"
            isFocusable = true
        }
        val panel = LinearLayout(context).apply {
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

        val overlay = SwipeFrame(opening = false, swipe = { closeDrawer() }, onBack = { closeDrawer() })
        overlay.addView(scrim, FrameLayout.LayoutParams(-1, -1))
        scrim.setOnClickListener { closeDrawer() }
        overlay.addView(panel, FrameLayout.LayoutParams(drawerWidth, -1, Gravity.LEFT))

        panel.addView(TextView(context).apply {
            text = "章节目录"
            textSize = 22f
            setTextColor(onSurface)
            setPadding(dp(24), dp(16), dp(24), dp(16))
            gravity = Gravity.CENTER_VERTICAL
            isAccessibilityHeading = true
        }, LinearLayout.LayoutParams(-1, -2))

        val scroll = ScrollView(context).apply { isFillViewport = true }
        val list = LinearLayout(context).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(12), 0, dp(12), dp(12))
        }
        var selectedRow: View? = null
        chapters.forEachIndexed { index, chapter ->
            val selected = index == currentChapter
            val item = TextView(context).apply {
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
        scroll.addView(list, FrameLayout.LayoutParams(-1, -2))
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

    fun dispose() {
        chapterDrawer?.dismiss()
        chapterDrawer = null
    }

    private fun showChapter(index: Int) {
        if (chapters.isEmpty()) return
        currentChapter = index.coerceIn(0, chapters.lastIndex); contentHost.removeAllViews()
        val end = chapters.getOrNull(currentChapter + 1)?.start ?: records.size
        val body = records.subList(chapters[currentChapter].start + 1, end)
        var cursor = 0
        while (cursor < body.size) {
            val record = body[cursor]
            if (record.tag in setOf("GOAL", "ENTRY", "DONE", "NEXT", "NUM", "TRAP", "NOTE")) {
                var next = cursor + 1
                while (next < body.size && body[next].tag == record.tag) next++
                addSection(record.tag, body.subList(cursor, next))
                cursor = next
            } else {
                render(record)
                cursor++
            }
        }
        addChapterNavigation()
        contentScroll.scrollTo(0, 0)
        fadeIn(contentHost)
    }

    private fun addChapterNavigation() {
        val row = LinearLayout(context).apply { gravity = Gravity.CENTER_VERTICAL }
        fun navigationButton(label: String, target: Int) = Button(context, null, android.R.attr.borderlessButtonStyle).apply {
            text = label
            setTextColor(if (target in chapters.indices) primary else onVariant)
            isEnabled = target in chapters.indices
            isAllCaps = false
            minHeight = dp(48)
            setOnClickListener { showChapter(target) }
        }
        row.addView(navigationButton("上一章", currentChapter - 1), LinearLayout.LayoutParams(0, -2, 1f))
        row.addView(TextView(context).apply {
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
            "STEP", "BUY", "AUTO", "CHAL" -> addParagraph(record.text, bullet = true)
            "TBL" -> addTableRow(record.text)
        }
    }

    /** 表格记录使用正文内的紧凑行，而不是每行一个描边卡片。 */
    private fun addTableRow(text: String) {
        val row = LinearLayout(context).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(0, dp(8), 0, dp(8))
        }
        text.split("｜").forEachIndexed { index, column ->
            addText(emphasizeKey(column), 16f, if (index == 0) onSurface else onVariant,
                dp(4), false, row)
        }
        contentHost.addView(row, LinearLayout.LayoutParams(-1, -2))
        contentHost.addView(View(context).apply { setBackgroundColor(Color.argb(32, 175, 186, 198)) },
            LinearLayout.LayoutParams(-1, dp(1)))
    }

    /** 仅强调首个中文冒号之前的键名，保留原文和数值，不强制窄屏分列。 */
    private fun emphasizeKey(text: String): CharSequence {
        val separator = text.indexOf('：')
        if (separator <= 0 || separator > 32) return text
        return SpannableString(text).apply {
            setSpan(StyleSpan(android.graphics.Typeface.BOLD), 0, separator + 1, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
        }
    }

    /** 同类型连续记录只渲染一次标题，正文不使用卡片或独立边框。 */
    private fun addSection(tag: String, items: List<Record>) {
        val section = LinearLayout(context).apply { orientation = LinearLayout.VERTICAL }
        val headingColor = if (tag == "TRAP") Color.rgb(255, 180, 170) else primary
        addText(labelName(tag), 18f, headingColor, dp(8), true, section, heading = true)
        items.forEachIndexed { index, record ->
            val text = if (tag == "NUM") emphasizeKey(record.text) else record.text
            val paragraph = if (tag == "TRAP" && items.size > 1) SpannableString(text).apply {
                if (length > 0) setSpan(BulletSpan(dp(8), onVariant, dp(2)), 0, length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
            } else text
            addText(paragraph, 16f, onSurface, if (index == items.lastIndex) 0 else dp(8), false, section)
        }
        contentHost.addView(section, LinearLayout.LayoutParams(-1, -2).apply { bottomMargin = dp(20) })
    }

    private fun addParagraph(text: String, bullet: Boolean = false) {
        val paragraph = if (bullet) SpannableString(text).apply {
            setSpan(BulletSpan(dp(8), onVariant, dp(2)), 0, length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
        } else text
        addText(paragraph, 16f, onSurface, dp(12), false)
    }

    private fun addText(text: CharSequence, size: Float, color: Int, bottom: Int, bold: Boolean,
                        parent: LinearLayout = contentHost, heading: Boolean = false) {
        parent.addView(TextView(context).apply {
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
        val enabled = try { Settings.Global.getFloat(owner.contentResolver, Settings.Global.ANIMATOR_DURATION_SCALE, 1f) > 0f } catch (_: Throwable) { true }
        view.alpha = if (enabled) 0f else 1f; if (enabled) view.animate().alpha(1f).setDuration(180L).start()
    }
    private fun shape(color: Int, radiusDp: Float) = GradientDrawable().apply { setColor(color); cornerRadius = dp(radiusDp).toFloat() }
    private fun dp(value: Int) = (value * context.resources.displayMetrics.density + .5f).toInt()
    private fun dp(value: Float) = (value * context.resources.displayMetrics.density + .5f).toInt()
}
