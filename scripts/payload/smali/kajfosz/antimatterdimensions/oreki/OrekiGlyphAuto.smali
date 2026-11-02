# 符文自动装备（Oreki Edition，R59 建，R60 修正候选判定）
#
# ── 为什么只做「填空槽」（安全边界，不是能力不足）──────────────────────
# 原版 `Glyphs`（smali 里是 `reality/glyphs/i`）的装备入口：
#   · `i->L(Glyph;I)V`   ← 本类使用，逐指令确认：写 `i->e[slot]`，并把旧槽置 null
#   · `i->K(Glyph;I)V`   ← 语义未确证，未使用
#   · `i->b(Glyph;)V`    ← Ra 的 allGamespeedGlyphs 在调，未确证是「装备」还是「入包」，未使用
#
# `L` 的实测读码结论（222 行、`reality/glyphs/i.smali:1916` 起）：
#   ① `sget-object i->e:[Glyph;` —— **装备槽数组**；`aput-object null` 清旧槽，
#      再 `aput-object glyph, e[slot]` 写目标槽，最后 `Glyph->x(I)` 记回槽号；
#   ② 方法体内 `prestige/f->` 出现 **0 次**，`ProcessReality` 相关 **0 次**
#      ⇒ 通过 `L` 装备**不会**触发 Reality 结算。
#      （Web 的 `equipGlyphs()` 避开「覆盖已占槽位」，是因为那边覆盖会走
#        `swapIntoActive()` → `finishProcessReality({reset:true})` —— 一次不发奖励的完整现实重置。）
#
# ── [R60 修正] 候选判定：不能看 `idx`，要看「是否在 active 数组里」────────
# R59 写的是「`Glyph->l()`（= idx）>= 0 就当已装备、跳过」。
# 实测存档（`build/r27_player.json`）证伪了这个假设：
#   · 已装备：`{"idx":0,  "type":"power",     "level":1, "rarity":20.0}`
#   · 背包里：`{"idx":20, "type":"companion", "level":1, "rarity":0.00415}`
# 背包符文的 idx 是 **20**，同样 >= 0 ⇒ 原判定会把**每一枚背包符文都跳过**，
# 功能等于一枚都装不上。
# 现在改成身份比较：候选必须**不在** `i->e` 数组里（同一对象引用），
# 与 Web `already` 的语义一致，也不再依赖 idx 的取值规则。
#
# ── [R60] 同伴符文（companion）不参与自动装备 ────────────────────────
# 它有自己的槽位规则，用普通槽位装会破坏形态判定。
# 判定方式：`Glyph->h()` 取 GlyphType，`name()` 与 "companion" 比较（不猜枚举常量名）。
#
# 幂等性：不写任何存档字段、不缓存状态；每 tick 最多装一枚，装满即走满槽分支。
.class public final Lkajfosz/antimatterdimensions/oreki/OrekiGlyphAuto;
.super Ljava/lang/Object;


# ---------------------------------------------------------------- 每帧入口
# 返回 true 表示本帧**真的装上了一枚符文**。
.method public static tick()Z
    .locals 16

    :try_start_0
    # ---- 1. 装备槽数组 ----
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    if-nez v0, :og_no

    array-length v1, v0

    const/4 v2, 0x0

    # ---- 2. 第一个空槽 → v2 ----
    :og_find
    if-ge v2, v1, :og_full

    aget-object v3, v0, v2

    if-nez v3, :og_slot

    add-int/lit8 v2, v2, 0x1

    goto :og_find

    # 满槽：不替换、不卸下、不交换
    :og_full
    goto :og_no

    :og_slot
    # ---- 3. 背包列表 ----
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;
    move-result-object v3

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;
    move-result-object v3

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->e()Ljava/util/List;
    move-result-object v3

    if-nez v3, :og_no

    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v4

    const/4 v5, 0x0

    # v8 = 最优符文，v6:v7 = 最优分数
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    # ---- 4. 遍历背包 ----
    :og_loop
    if-ge v5, v4, :og_pick

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v9

    check-cast v9, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    if-nez v9, :og_next

    # 4a. 已在槽里（与 active 数组同一对象）→ 跳过
    const/4 v10, 0x0

    :og_in_active
    if-ge v10, v1, :og_not_active

    aget-object v11, v0, v10

    if-eq v11, v9, :og_next

    add-int/lit8 v10, v10, 0x1

    goto :og_in_active

    :og_not_active
    # 4b. 同伴符文不参与（有自己的槽位规则）
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->h()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;
    move-result-object v10

    if-nez v10, :og_score

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v10

    const-string v11, "companion"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v10

    if-eqz v10, :og_next

    # 4c. score = level * strength
    :og_score
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I
    move-result v10

    int-to-double v10, v10

    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->e()D
    move-result-wide v12

    mul-double v10, v10, v12

    cmpl-double v14, v10, v6

    if-lez v14, :og_next

    move-object v8, v9

    move-wide v6, v10

    :og_next
    add-int/lit8 v5, v5, 0x1

    goto :og_loop

    # ---- 5. 装到空槽 ----
    :og_pick
    if-nez v8, :og_no

    invoke-static {v8, v2}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->L(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)V

    const-string v0, "OREKI_GLYPH"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    goto :og_yes

    :og_catch
    move-exception v0

    :og_no
    const/4 v0, 0x0

    return v0

    :og_yes
    const/4 v0, 0x1

    return v0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :og_catch
.end method
