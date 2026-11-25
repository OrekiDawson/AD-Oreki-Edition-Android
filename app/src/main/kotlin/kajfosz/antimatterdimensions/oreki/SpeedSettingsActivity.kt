package kajfosz.antimatterdimensions.oreki

import android.app.Activity
import android.content.res.ColorStateList
import android.graphics.Color
import android.graphics.Typeface
import android.graphics.drawable.RippleDrawable
import android.os.Bundle
import android.text.InputType
import android.view.Gravity
import android.view.View
import android.view.WindowInsets
import android.view.WindowInsetsController
import android.widget.Button
import android.widget.EditText
import android.widget.FrameLayout
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.Switch
import android.widget.TextView
import kajfosz.antimatterdimensions.OrekiSpeed

/** 教程同风格的设置页，沿用原有配置回调，不改变游戏策略。 */
class SpeedSettingsActivity : Activity() {
    private val surface get() = OrekiMaterialStyle.surface
    private val container get() = OrekiMaterialStyle.container
    private val onSurface get() = OrekiMaterialStyle.onSurface
    private val onVariant get() = OrekiMaterialStyle.onVariant
    private val primary get() = OrekiMaterialStyle.primary
    private val primaryContainer get() = OrekiMaterialStyle.primaryContainer
    private val onPrimaryContainer get() = OrekiMaterialStyle.onPrimaryContainer
    private val onPrimary get() = OrekiMaterialStyle.onPrimary
    private val outline get() = OrekiMaterialStyle.outline
    private val warning get() = OrekiMaterialStyle.warning
    private val warningContainer get() = OrekiMaterialStyle.warningContainer
    private val warningText get() = OrekiMaterialStyle.warningText
    private lateinit var speedField: EditText
    private lateinit var intervalField: EditText
    private lateinit var assistToggle: Switch
    private var syncingAssistToggle = false
    private lateinit var assistStatus: TextView
    private val assistCards = mutableListOf<Triple<Int, TextView, Button>>()
    private val sectionAnchors = linkedMapOf<String, View>()
    private lateinit var content: LinearLayout
    private lateinit var scroll: ScrollView

    override fun onCreate(state: Bundle?) {
        setTheme(android.R.style.Theme_Material_NoActionBar)
        super.onCreate(state)
        window.setDecorFitsSystemWindows(false)
        window.statusBarColor = Color.TRANSPARENT
        window.navigationBarColor = Color.TRANSPARENT
        window.decorView.windowInsetsController?.setSystemBarsAppearance(
            0, WindowInsetsController.APPEARANCE_LIGHT_STATUS_BARS or
                WindowInsetsController.APPEARANCE_LIGHT_NAVIGATION_BARS
        )
        val root = column().apply { setBackgroundColor(surface) }
        root.addView(label("Oreki 设置", 22f, onSurface).apply {
            gravity = Gravity.CENTER_VERTICAL
            minHeight = dp(56)
            setPadding(dp(20), dp(8), dp(20), dp(8))
            isAccessibilityHeading = true
        }, lp())
        scroll = ScrollView(this).apply { isFillViewport = true }
        content = column().apply { setPadding(dp(20), dp(12), dp(20), dp(24)) }
        scroll.addView(content, FrameLayout.LayoutParams(-1, -2))
        scroll.addOnLayoutChangeListener { _, left, _, right, _, _, _, _, _ ->
            val available = right - left
            if (available > 0) {
                val gutter = maxOf(dp(if (available < dp(360)) 16 else 20), (available - dp(560)) / 2)
                if (content.paddingLeft != gutter || content.paddingRight != gutter) {
                    content.setPadding(gutter, dp(12), gutter, dp(24))
                }
            }
        }
        root.addView(scroll, LinearLayout.LayoutParams(-1, 0, 1f))
        root.setOnApplyWindowInsetsListener { view, insets ->
            val bars = insets.getInsets(WindowInsets.Type.systemBars() or WindowInsets.Type.displayCutout())
            val ime = insets.getInsets(WindowInsets.Type.ime())
            view.setPadding(bars.left, bars.top, bars.right, maxOf(bars.bottom, ime.bottom))
            insets
        }
        addSectionNavigation()
        addSpeed()
        addAutomation()
        addAssist()
        section("倍率说明").also {
            val details = details(it, "倍率与计时说明")
            note(details, "倍率说明：加速作用于每个 tick 的游戏时间差，所以维度生产、时间机制、自动购买器都按倍率推进。现实时间字段（thisInfinity.realTime / realTimePlayed / previousRunRealTime）走独立累加，不受加速影响。需要注意：本次无限用时、本次永恒/现实用时、累计游戏时长、最佳无限/永恒时间这类「游戏时间」字段会被倍率放大；以它们为判据的 6 处成就/挑战判定和 4 处最佳记录尚未还原，属已知项，待确认后单独处理。")
            note(details, "取值范围 0.000001 ~ 100000，建议 100 ~ 100000；倍率过高时手机可能掉帧。修改后立即生效，无需重启。")
        }
        root.isFocusableInTouchMode = true
        setContentView(root)
        root.requestFocus()
        root.requestApplyInsets()
        refreshAssist()
        if (state != null) {
            state.getString("speed_draft")?.let { speedField.setText(it) }
            state.getString("interval_draft")?.let { intervalField.setText(it) }
            scroll.post { scroll.scrollTo(0, state.getInt("oreki_settings_scroll", 0)) }
        }
    }

    override fun onResume() {
        super.onResume()
        refreshAssist()
    }

    override fun onSaveInstanceState(outState: Bundle) {
        super.onSaveInstanceState(outState)
        if (::scroll.isInitialized) outState.putInt("oreki_settings_scroll", scroll.scrollY)
        if (::speedField.isInitialized) outState.putString("speed_draft", speedField.text.toString())
        if (::intervalField.isInitialized) outState.putString("interval_draft", intervalField.text.toString())
    }

    private fun addSpeed() {
        val panel = section("游戏速度", "速度")
        val mode = label(OrekiSpeedModeListener.describe(), 16f, onSurface)
        panel.addView(mode, lp(12))
        val dynamicListener = OrekiSpeedModeListener(mode, true)
        val manualListener = OrekiSpeedModeListener(mode, false)
        val dynamic = button("动态（自动升档）", false, dynamicListener)
        val manual = button("手动（固定）", false, manualListener)
        fun refreshMode() {
            val actual = OrekiSpeed.isDynamic()
            dynamic.isSelected = actual
            manual.isSelected = !actual
        }
        dynamic.setOnClickListener { dynamicListener.onClick(it); refreshMode() }
        manual.setOnClickListener { manualListener.onClick(it); refreshMode() }
        refreshMode()
        pair(panel, dynamic, manual)
        val speed = input(panel, "新倍率：", InputType.TYPE_CLASS_NUMBER or InputType.TYPE_NUMBER_FLAG_DECIMAL)
        speedField = speed
        // 十进制文本可直接编辑；避免极小倍率以科学计数法显示在数字键盘输入框。
        speed.setText(java.math.BigDecimal.valueOf(OrekiSpeed.mult()).stripTrailingZeros().toPlainString())
        note(panel, "点击预设只填入倍率，保存后才应用。")
        fun preset(value: Int): Button {
            val listener = SettingsClickListener(0, speed, this).apply { setPreset(value.toDouble()) }
            return button("${value}×", false, listener)
        }
        pair(panel, preset(100), preset(1000))
        pair(panel, preset(10000), preset(100000))
        panel.addView(button("保存并应用", true, SettingsClickListener(1, speed, this)), lp(8))
        panel.addView(button("恢复默认（×500）", false, SettingsClickListener(2, speed, this)), lp())
    }

    private fun addAutomation() {
        OrekiAutomationScheduler.init(this)
        val panel = section("智能调度（Oreki 自动操作节拍）", "调度")
        val status = label(OrekiAutomationScheduler.statusLine(), 14f, onVariant)
        panel.addView(status, lp(12))
        toggle(panel, "启用 Oreki 智能调度", OrekiAutomationScheduler.isEnabled())
            .setOnCheckedChangeListener(OrekiAutomationUiListener(this, 2, null, status))
        note(panel, "关闭后停止 Oreki 调度并清空待执行状态；手动操作不受影响。")
        val interval = input(panel, "调度间隔（秒）", InputType.TYPE_CLASS_NUMBER)
        intervalField = interval
        interval.setText(OrekiAutomationScheduler.getIntervalSec().toString())
        note(panel, "1～60 的整数秒，默认 10 秒。保存后立即生效。")
        fun intervalPreset(seconds: Int): Button = button("应用 ${seconds} 秒", false, View.OnClickListener {
            interval.setText(seconds.toString())
            interval.setSelection(interval.text.length)
            OrekiAutomationUiListener(this, 0, interval, status).onClick(it)
        })
        pair(panel, intervalPreset(1), intervalPreset(60))
        // 10 秒已有恢复默认按钮，不再重复同一动作。
        val saveInterval = OrekiAutomationUiListener(this, 0, interval, status)
        val save = button("保存间隔", true, saveInterval)
        pair(panel, save, button("恢复默认（10 秒）", false, OrekiAutomationUiListener(this, 1, interval, status)))
        interval.setOnEditorActionListener { _, actionId, _ ->
            if (actionId == android.view.inputmethod.EditorInfo.IME_ACTION_DONE) {
                save.performClick()
                interval.clearFocus()
                (getSystemService(INPUT_METHOD_SERVICE) as? android.view.inputmethod.InputMethodManager)
                    ?.hideSoftInputFromWindow(interval.windowToken, 0)
                true
            } else false
        }
        toggle(panel, "严格模式", OrekiAutomationScheduler.isStrictGlobal())
            .setOnCheckedChangeListener(OrekiAutomationUiListener(this, 3, null, status))
        note(panel, "严格模式限制连续自动操作节拍，可能显著降低推进速度。默认关闭。")
        note(panel, "调度状态以当前生效配置为准；间隔表示调度机会，不保证每次都能购买。自动购买器托管及阶段限制以当前游戏实现为准。")
        note(details(panel, "开发与调试说明"), "键名与 Web 端逐字相同（oreki.automation.enabled / oreki.automation.intervalSec / oreki.automation.strictGlobal），默认启用、10 秒、单任务档。每次真正执行都会在 logcat 打一行 OREKI_SCHED（带 act= / gap= / taskGap= 毫秒），可直接用来核对间隔是否合规。")
    }

    private fun addAssist() {
        val panel = section("成就辅助", "成就")
        panel.addView(label("强制点亮成就 · 不校验达成条件", 16f, warning, true), lp(8))
        assistStatus = label("", 14f, onSurface)
        panel.addView(assistStatus, lp(12))
        assistToggle = toggle(panel, "我已知晓代价，启用「强制点亮」", StageAssist.isEnabled())
        assistToggle.setOnCheckedChangeListener { _, checked ->
            if (!syncingAssistToggle) {
                // 与旧 StageAssistToggleListener 使用同一写入口；无需 recreate 整页。
                StageAssist.setEnabled(checked)
                refreshAssist()
            }
        }
        panel.addView(label("默认关闭。执行强制点亮会直接写入成就，并留下不可清除的 stage_assist_used 标记；该存档不能用于真实通关验收，操作不可撤销。", 14f, warningText).apply {
            background = shape(warningContainer, 12f)
            setPadding(dp(12), dp(12), dp(12), dp(12))
        }, lp(12))
        assistCard(panel, "现实前 / 重置后 · 第 1–13 行成就", 1)
        assistCard(panel, "特蕾莎 · 成就 147", 2)
        assistCard(panel, "佩勒前 · 第 1–17 行成就", 3)
        note(details(panel, "成就辅助的条件与限制"), "阶段辅助说明：三张卡片是成就写入的唯一入口（旧的按行号批量解锁已移除），并且都要求在前置进度之前使用——第 1–13 行是 Reality 研究的成就门槛（研究树上的「Unlock Reality」要求这 13 行全满，Reality 重置会清空；买了 START perk 后门槛被移除，买了 ACHNR 后不再清空并会立即补齐），成就 147 是特蕾莎入口的开关（MainActivity 直接读 147），第 1–17 行是佩勒入场条件之一。每张卡片下方会实时给出适用时机与当前缺口，已过窗口时会直接提示「没有前置收益」。第 18 行（181–188）任何情况下都不写入；进度全部来自当前存档的成就位图，不按时长或行号推测；点按钮会先弹出数量与范围确认，Doomed 状态下按钮置灰且写入函数内二次拒绝。\n\n【这不是「走原版解锁流程」】三张卡片都不校验成就的达成条件：点「强制点亮」就是把这些成就位直接写成已解锁（原版 E(ZZ) 只判「是否已解锁」，随后直接置位，属强制解锁入口），并写入不可清除的永久标记 stage_assist_used —— 一旦写入，该存档不能再用于「真实通关」验收，且无法撤销。想要干净的存档，请不要点这三张卡片。\n\n佩勒入场仍需 IU25 + 全部炼金资源达上限，本功能不会代付；Ra 的 Space Theorems 来自 V-Achievement 独立位图，同样无法替代。")
    }

    private fun assistCard(parent: LinearLayout, title: String, stage: Int) {
        val card = column().apply {
            background = shape(surface, 16f)
            setPadding(dp(12), dp(12), dp(12), dp(12))
        }
        card.addView(label(title, 16f, onSurface, true), lp(8))
        val summary = label(StageAssist.cardSummary(stage).replace("Teresa", "特蕾莎").replace("Pelle", "佩勒"), 14f, onVariant)
        card.addView(summary, lp(12))
        val action = button(StageAssist.buttonLabel(stage).replace("Teresa", "特蕾莎").replace("Pelle", "佩勒"), false,
            SettingsClickListener(4, null, this, stage)).apply { isEnabled = StageAssist.canWrite() }
        card.addView(action, lp())
        assistCards += Triple(stage, summary, action)
        parent.addView(card, lp(12))
    }

    /** 仅回读现有状态；开关仍由原回调持久化，执行仍由原二次确认入口处理。 */
    private fun refreshAssist() {
        if (!::assistStatus.isInitialized) return
        val enabled = StageAssist.isEnabled()
        if (::assistToggle.isInitialized && assistToggle.isChecked != enabled) {
            syncingAssistToggle = true
            try { assistToggle.isChecked = enabled } finally { syncingAssistToggle = false }
        }
        val allowed = StageAssist.canWrite()
        val used = when (StageAssist.usedState()) {
            0 -> "未记录使用"
            1 -> "已记录使用（不能用于真实通关验收）"
            else -> "标记读取未知"
        }
        val status = when {
            !enabled -> "已关闭，成就操作不可用"
            !allowed -> "已启用，但当前阶段禁止写入"
            else -> "已启用，操作仍需二次确认"
        }
        assistStatus.text = "状态：$status\n辅助使用标记：$used"
        assistCards.forEach { (stage, summary, action) ->
            summary.text = StageAssist.cardSummary(stage).replace("Teresa", "特蕾莎").replace("Pelle", "佩勒")
            action.isEnabled = allowed
        }
    }

    /** 次要说明默认折叠；不折叠关键警示或操作入口。 */
    private fun details(parent: LinearLayout, title: String): LinearLayout {
        val body = column().apply { visibility = View.GONE }
        val toggle = button("展开$title", false, View.OnClickListener { view ->
            val expanded = body.visibility != View.VISIBLE
            body.visibility = if (expanded) View.VISIBLE else View.GONE
            (view as Button).text = if (expanded) "收起$title" else "展开$title"
        })
        parent.addView(toggle, lp(8))
        parent.addView(body, lp())
        return body
    }

    /** 同页跳转；不新增 Activity、不重置表单、不触发任何游戏操作。 */
    private fun addSectionNavigation() {
        val nav = column()
        nav.addView(label("快速定位", 14f, onVariant, true), lp(4))
        val row = LinearLayout(this).apply { orientation = LinearLayout.HORIZONTAL }
        listOf("速度", "调度", "成就").forEachIndexed { index, key ->
            val item = button(key, false, View.OnClickListener {
                sectionAnchors[key]?.let { target -> scroll.smoothScrollTo(0, target.top) }
            })
            item.contentDescription = "跳转到${key}设置"
            row.addView(item, LinearLayout.LayoutParams(0, -2, 1f).apply {
                if (index < 2) marginEnd = dp(8)
            })
        }
        nav.addView(row, lp())
        content.addView(nav, lp(16))
    }

    private fun section(title: String, anchor: String? = null): LinearLayout {
        val panel = column().apply {
            background = shape(container, 20f)
            setPadding(dp(16), dp(16), dp(16), dp(16))
        }
        panel.addView(label(title, 18f, primary, true).apply { isAccessibilityHeading = true }, lp(12))
        content.addView(panel, lp(16))
        if (anchor != null) sectionAnchors[anchor] = panel
        return panel
    }

    private fun input(parent: LinearLayout, title: String, type: Int): EditText {
        val caption = label(title, 14f, onVariant, true)
        parent.addView(caption, lp(4))
        val field = EditText(this).apply {
            inputType = type
            setSingleLine(true)
            imeOptions = android.view.inputmethod.EditorInfo.IME_ACTION_DONE
            setTextColor(onSurface)
            setHintTextColor(onVariant)
            textSize = 16f
            minHeight = dp(56)
            background = shape(surface, 12f, outline)
            setPadding(dp(14), dp(10), dp(14), dp(10))
            id = View.generateViewId()
        }
        caption.labelFor = field.id
        parent.addView(field, lp(8))
        return field
    }

    private fun toggle(parent: LinearLayout, title: String, checked: Boolean): Switch {
        val control = Switch(this).apply {
            text = title
            textSize = 16f
            setTextColor(onSurface)
            minHeight = dp(48)
            switchPadding = dp(12)
            thumbTintList = ColorStateList(arrayOf(intArrayOf(android.R.attr.state_checked), intArrayOf()),
                intArrayOf(onPrimary, onVariant))
            trackTintList = ColorStateList(arrayOf(intArrayOf(android.R.attr.state_checked), intArrayOf()),
                intArrayOf(primary, outline))
            isChecked = checked
        }
        parent.addView(control, lp(4))
        return control
    }

    private fun button(title: String, filled: Boolean, listener: View.OnClickListener): Button =
        Button(this, null, android.R.attr.borderlessButtonStyle).apply {
            text = title
            setAllCaps(false)
            textSize = 14f
            minHeight = dp(48)
            minimumWidth = 0
            setPadding(dp(12), dp(10), dp(12), dp(10))
            setTextColor(ColorStateList(arrayOf(intArrayOf(-android.R.attr.state_enabled), intArrayOf(android.R.attr.state_selected), intArrayOf()),
                intArrayOf(onVariant, onPrimary, if (filled) onPrimary else onPrimaryContainer)))
            val fill = android.graphics.drawable.StateListDrawable().apply {
                addState(intArrayOf(-android.R.attr.state_enabled), shape(Color.rgb(45, 53, 62), 24f))
                addState(intArrayOf(android.R.attr.state_selected), shape(primary, 24f))
                addState(intArrayOf(), shape(if (filled) primary else primaryContainer, 24f))
            }
            background = RippleDrawable(ColorStateList.valueOf(Color.argb(48, 173, 210, 247)),
                fill, shape(Color.WHITE, 24f))
            setOnClickListener(listener)
        }

    private fun pair(parent: LinearLayout, first: Button, second: Button) {
        val narrow = resources.configuration.screenWidthDp < 360 || resources.configuration.fontScale >= 1.3f
        val row = LinearLayout(this).apply { orientation = if (narrow) LinearLayout.VERTICAL else LinearLayout.HORIZONTAL }
        if (narrow) {
            row.addView(first, lp(8))
            row.addView(second, lp())
        } else {
            row.addView(first, LinearLayout.LayoutParams(0, -2, 1f).apply { marginEnd = dp(8) })
            row.addView(second, LinearLayout.LayoutParams(0, -2, 1f))
        }
        parent.addView(row, lp(8))
    }

    private fun note(parent: LinearLayout, text: String) {
        parent.addView(label(text, 14f, onVariant), lp(12))
    }

    private fun label(value: CharSequence, size: Float, color: Int, medium: Boolean = false) =
        TextView(this).apply {
            text = value
            textSize = size
            setTextColor(color)
            gravity = Gravity.START or Gravity.TOP
            setLineSpacing(0f, 1.2f)
            if (medium) typeface = Typeface.create("sans-serif-medium", Typeface.NORMAL)
        }

    private fun column() = LinearLayout(this).apply { orientation = LinearLayout.VERTICAL }
    private fun lp(bottom: Int = 0) = LinearLayout.LayoutParams(-1, -2).apply { bottomMargin = dp(bottom) }
    private fun shape(color: Int, radius: Float, stroke: Int? = null) =
        OrekiMaterialStyle.shape(this, color, radius, stroke)
    private fun dp(value: Int) = dp(value.toFloat())
    private fun dp(value: Float) = OrekiMaterialStyle.dp(this, value)
}
