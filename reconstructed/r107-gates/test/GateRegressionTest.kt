package gates

/**
 * [R107-01 gate-gui] 阶段页签门禁的独立 JVM 回归测试（无 Android 依赖、无 JUnit 依赖）。
 *
 * 运行：
 *   kotlinc src/gates/<all .kt> test/GateRegressionTest.kt -include-runtime -d out/gate-test.jar
 *   java -jar out/gate-test.jar
 *
 * 断言对象是**原版 jp4 注册表**（由 extract_tab_registry.py 从官方 3.21 反编译树生成），
 * 因此新增/遗漏页签会直接让测试失败，而不是靠人记住名单。
 */
object GateRegressionTest {

    private var failed = 0
    private var passed = 0

    private fun check(name: String, condition: Boolean, detail: String = "") {
        if (condition) {
            passed++
            println("PASS  " + name + (if (detail.isEmpty()) "" else "  [" + detail + "]"))
        } else {
            failed++
            println("FAIL  " + name + (if (detail.isEmpty()) "" else "  [" + detail + "]"))
        }
    }

    @JvmStatic
    fun main(args: Array<String>) {
        val parents = TabRegistry321.parentGroupKeys
        val children = TabRegistry321.childTabKeys
        val tabGroup = TabRegistry321.tabGroup

        println("== registry")
        check("registry_parent_count_12", parents.size == 12, "actual=" + parents.size)
        check("registry_child_count_43", children.size == 43, "actual=" + children.size)
        check("registry_parent_uniqueness", parents.toSet().size == parents.size)
        check("registry_child_uniqueness", children.toSet().size == children.size)
        check("registry_every_child_has_group", children.all { tabGroup.containsKey(it) },
            "missing=" + children.filter { !tabGroup.containsKey(it) })

        println("== G1 invariant: eternity group fully covered")
        val eternityGroupChildren = children.filter { tabGroup[it] == "eternity" }
        check("eternity_group_children_nonempty", eternityGroupChildren.size == 4, "actual=" + eternityGroupChildren)
        check("eternity_group_children_all_gated",
            eternityGroupChildren.all { StageGateCore.isEternityLayerTab(it) },
            "uncovered=" + eternityGroupChildren.filterNot { StageGateCore.isEternityLayerTab(it) })
        check("eternity_parent_group_gated", StageGateCore.isEternityLayerTab("eternity"))

        println("== G1 regression: previously missed eternity-layer tabs")
        for (key in listOf("dilation", "eternityChallenges")) {
            check("G1_legacy_allows_pre_eternity_" + key, LegacyGate321.tabAllowed(key, false),
                "old implementation allowed -> reproduced defect")
            check("G1_fixed_denies_pre_eternity_" + key, !StageGateCore.tabAllowed(key, false))
            check("G1_fixed_allows_post_eternity_" + key, StageGateCore.tabAllowed(key, true))
        }

        println("== G1: no regression of already-gated keys")
        for (key in LegacyGate321.LEGACY_KEYS) {
            check("legacy_gated_still_gated_pre_" + key,
                !LegacyGate321.tabAllowed(key, false) && !StageGateCore.tabAllowed(key, false))
            check("legacy_gated_still_allowed_post_" + key, StageGateCore.tabAllowed(key, true))
        }

        println("== G3 (candidate): reality-layer tabs are also bypassable via W8 today")
        val realityGroupChildren = children.filter { tabGroup[it] == "reality" }
        val celestialsGroupChildren = children.filter { tabGroup[it] == "celestials" }
        check("reality_group_children_count_6", realityGroupChildren.size == 6, "actual=" + realityGroupChildren)
        check("celestials_group_children_count_8", celestialsGroupChildren.size == 8, "actual=" + celestialsGroupChildren)
        check("reality_group_children_all_classified",
            realityGroupChildren.all { StageGateCore.isRealityLayerTab(it) },
            "unclassified=" + realityGroupChildren.filterNot { StageGateCore.isRealityLayerTab(it) })
        check("celestials_group_children_all_classified",
            celestialsGroupChildren.all { StageGateCore.isRealityLayerTab(it) },
            "unclassified=" + celestialsGroupChildren.filterNot { StageGateCore.isRealityLayerTab(it) })
        check("automator_is_reality_layer", StageGateCore.isRealityLayerTab("automator"))
        // 修复前生产实现（LegacyGate321 与当前生产名单一致）对现实层放行：复现缺口
        val realityLeak = realityGroupChildren + celestialsGroupChildren
        check("G3_legacy_allows_reality_layer_pre_reality",
            realityLeak.all { LegacyGate321.tabAllowed(it, false) },
            "allowed=" + realityLeak.filter { LegacyGate321.tabAllowed(it, false) })
        check("G3_proposed_denies_reality_layer_pre_reality",
            realityLeak.none { StageGateCore.tabAllowed(it, false, false) },
            "leaked=" + realityLeak.filter { StageGateCore.tabAllowed(it, false, false) })
        check("G3_proposed_allows_reality_layer_post_reality",
            realityLeak.all { StageGateCore.tabAllowed(it, true, true) })
        check("G3_eternity_layer_still_denied_without_eternity",
            StageGateCore.ETERNITY_LAYER_TAB_KEYS.none { StageGateCore.tabAllowed(it, false, false) })

        println("== no over-blocking of ordinary tabs")
        val ordinary = children.filterNot {
            StageGateCore.isEternityLayerTab(it) || StageGateCore.isRealityLayerTab(it)
        }
        check("ordinary_children_allowed_pre", ordinary.all { StageGateCore.tabAllowed(it, false, false) },
            "denied=" + ordinary.filterNot { StageGateCore.tabAllowed(it, false, false) })
        val otherParents = parents.filterNot {
            StageGateCore.isEternityLayerTab(it) || StageGateCore.isRealityLayerTab(it)
        }
        check("ordinary_parent_groups_allowed_pre", otherParents.all { StageGateCore.tabAllowed(it, false, false) },
            "parents=" + otherParents + " denied=" + otherParents.filterNot { StageGateCore.tabAllowed(it, false, false) })
        check("null_key_allowed_原版无键调用保持放行", StageGateCore.tabAllowed(null, false, false))

        println("== G2: icon glyph path (bm4.i) cannot be gated by this ABI")
        val glyphs = Glyphs.ofRegistry()
        check("glyph_registry_nonempty", glyphs.isNotEmpty(), "count=" + glyphs.size)
        check("G2_glyphs_detect_as_icon", glyphs.all { StageGateCore.isIconGlyphKey(it) },
            "non-glyph=" + glyphs.filterNot { StageGateCore.isIconGlyphKey(it) })
        check("G2_glyph_keys_always_allowed", glyphs.all { StageGateCore.tabAllowed(it, false, false) },
            "glyph path cannot block -> must be fixed at build.gradle (pass Luo4.b)")
        check("G2_glyph_collisions_exist", Glyphs.collisions().isNotEmpty(),
            "collisions=" + Glyphs.collisions())

        println("== declared sets are exact")
        check("eternity_layer_set_exact",
            StageGateCore.ETERNITY_LAYER_TAB_KEYS == linkedSetOf(
                "eternity", "timeDimensions", "timeStudies", "eternityUpgrades",
                "milestones", "dilation", "eternityChallenges"),
            "actual=" + StageGateCore.ETERNITY_LAYER_TAB_KEYS)
        check("reality_layer_size_17", StageGateCore.REALITY_LAYER_TAB_KEYS.size == 17,
            "actual=" + StageGateCore.REALITY_LAYER_TAB_KEYS.size)

        println()
        println("SUMMARY passed=" + passed + " failed=" + failed)
        if (failed != 0) System.exit(1)
    }
}

/** 从生成注册表里取字形（只用于测试 G2 路径）。 */
object Glyphs {
    fun ofRegistry(): List<String> = TabRegistry321.glyphs.filter { it.isNotEmpty() }
    fun collisions(): List<String> =
        ofRegistry().groupingBy { it }.eachCount().filterValues { it > 1 }.keys.toList()
}
