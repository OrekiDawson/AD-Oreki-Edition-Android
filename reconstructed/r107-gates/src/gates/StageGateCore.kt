package gates

/**
 * [R107-01 gate-gui] 阶段页签门禁的纯 Kotlin 判定核心（可独立编译 + JVM 单测）。
 *
 * 本对象**镜像**生产文件
 * \`scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt\`
 * 中修复后的 \`vanillaEternityTabAllowed(String?)\` 语义（G1 修复）以及
 * 待评审的 G3 现实层扩展（\`REALITY_LAYER_TAB_KEYS\`），用于在 AVD/构建之外
 * 独立验证「哪些页签属于哪个阶段层」「新档是否会被拦截」。
 *
 * ## 判据来源
 *
 * · 页签业务键与分组：原版 3.21 \`work/base_decoded_321/smali_classes2/jp4.smali\`
 *   静态注册表，由 \`tools/extract_tab_registry.py\` 机械提取为 [TabRegistry321]；
 *   \`Luo4.b\` = 业务键，\`bm4.i\` = 图标字形（两者不可混用）。
 * · 永恒层归属：jp4 registry（eternity 分组 4 个子页签）+ Web 冻结上游
 *   \`src/core/secret-formula/tabs.js\`（EC / dilation 条件）。
 * · 现实层归属：Web 冻结上游 \`tabs.js\` 的 reality / celestials 分组条件
 *   （\`realityUnlocked()\`、\`Teresa.isUnlocked\`）与 automation 组的
 *   \`automator\`（\`realityUnlocked()\`）。
 *
 * ## 边界
 *
 * 只做只读判定，不写游戏状态、不改存档、不伪造进度；未知键返回 true 是**保留原版行为**
 * （MOD 只收紧已证实的阶段层入口，避免误伤普通页签）。
 */
object StageGateCore {

    /**
     * 需要“真实永恒结算”才允许进入的页签业务键（\`Luo4.b\`）。
     *
     * [R107-01 G1] 修复前只有前 5 个（\`eternity\` 为父级分组键），
     * 漏了 \`dilation\` 与 \`eternityChallenges\` ⇒ 两者落到 \`else -> true\`，
     * 页面恢复（\`currentSubTab → jp4.b(String) → W8\`）可在首次永恒前直达。
     */
    val ETERNITY_LAYER_TAB_KEYS: Set<String> = linkedSetOf(
        // 父级分组键（ll2.g() 传入的是 Luo4.b）
        "eternity",
        // 永恒层子页签
        "timeDimensions",
        "timeStudies",
        "eternityUpgrades",
        "milestones",
        // [R107-01 G1 新增]
        "dilation",
        "eternityChallenges",
    )

    /**
     * [R107-01 G3 候选] 需要“真实现实结算”才允许进入的页签业务键。
     *
     * 与永恒层同理：\`W8()\` 不检查可见性，只消费页签对象；若业务键未被门禁拦截，
     * 载入「现实前存档 + 现实后 SharedPreferences（currentSubTab=glyphs 等）」时
     * 会在首次现实前打开现实/天神层页面。当前生产门禁**尚未覆盖这一层**，
     * 本集合由 Web tabs.js 的 reality/celestials/automator 条件推导，待 Lead 决策 + AVD 复现后启用。
     */
    val REALITY_LAYER_TAB_KEYS: Set<String> = linkedSetOf(
        // 父级分组键
        "reality",
        "celestials",
        // reality 分组子页签
        "glyphs",
        "realityUpgrades",
        "imaginaryUpgrades",
        "perks",
        "blackhole",
        "glyphAlchemy",
        // automation 分组里唯一需要现实的子页签
        "automator",
        // celestials 分组子页签
        "celestialNavigation",
        "teresa",
        "effarig",
        "nameless",
        "v",
        "ra",
        "laitela",
        "pelle",
    )

    /** 该业务键是否属于永恒层。 */
    @JvmStatic
    fun isEternityLayerTab(tabKey: String?): Boolean =
        tabKey != null && ETERNITY_LAYER_TAB_KEYS.contains(tabKey)

    /** 该业务键是否属于现实层（G3 候选）。 */
    @JvmStatic
    fun isRealityLayerTab(tabKey: String?): Boolean =
        tabKey != null && REALITY_LAYER_TAB_KEYS.contains(tabKey)

    /**
     * 页签是否允许显示/选择。
     *
     * 与生产修复后语义一致：
     * 现实层 ⇒ 只看 \`realityUnlocked\`；永恒层 ⇒ 只看 \`eternityUnlocked\`；
     * 其余键 ⇒ 放行（由原版自身条件决定）。
     */
    @JvmStatic
    fun tabAllowed(tabKey: String?, eternityUnlocked: Boolean, realityUnlocked: Boolean = false): Boolean {
        if (tabKey == null) return true
        if (isRealityLayerTab(tabKey)) return realityUnlocked
        if (isEternityLayerTab(tabKey)) return eternityUnlocked
        return true
    }

    /** 业务键形态：ASCII 字母开头、只含 ASCII 字母数字（与 jp4 注册表提取规则一致）。 */
    private fun looksLikeBusinessKey(value: String): Boolean {
        if (value.isEmpty()) return false
        val first = value[0]
        if (!(first in 'A'..'Z' || first in 'a'..'z')) return false
        for (c in value) {
            val ok = c in 'A'..'Z' || c in 'a'..'z' || c in '0'..'9'
            if (!ok) return false
        }
        return true
    }

    /**
     * 该字符串是否像原版图标字形（\`bm4.i\`，如 Δ / Ω / "$$$" / "?"），
     * 而不是业务键（\`Luo4.b\`，如 "timeStudies"）。仅用于诊断判定来源。
     *
     * [R107-01 G2] build.gradle 的 bm4.g()/h() 注入目前传的是该字段；
     * 本方法把「传进来的是字形」变成可观察事实，供构建期/日志断言使用。
     */
    @JvmStatic
    fun isIconGlyphKey(value: String?): Boolean {
        if (value.isNullOrEmpty()) return false
        return !looksLikeBusinessKey(value)
    }
}
