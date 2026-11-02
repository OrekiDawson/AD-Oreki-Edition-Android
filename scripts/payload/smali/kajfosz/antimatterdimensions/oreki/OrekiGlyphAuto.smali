# 符文自动装备（Oreki Edition，R59）
#
# ── 为什么只做「填空槽」（不是能力不足，是安全边界）────────────────────
# 原版 `Glyphs`（smali 里是 `reality/glyphs/i`）的装备入口有三个：
#   · `i->L(Glyph;I)V`   ← 本类使用，逐指令确认：写 `i->e[slot]`，并把旧槽置 null
#   · `i->K(Glyph;I)V`   ← 未确证语义，未使用
#   · `i->b(Glyph;)V`    ← Ra 的 allGamespeedGlyphs 在调，未确证是「装备」还是「入包」，未使用
#
# 对 `L` 的实测读码结论（222 行、`reality/glyphs/i.smali:1916` 起）：
#   ① `sget-object i->e:[Glyph;` —— 这是**装备槽数组**，代码里 `aput-object null` 把
#      该符文原来所在的槽清空，再 `aput-object glyph, e[slot]` 写进目标槽，
#      最后 `Glyph->x(I)` 把这个槽号记回符文自身；
#   ② 整个方法里 `prestige/f->` 出现 **0 次**，`ProcessReality` 相关字符串 **0 次**。
#      ⇒ 通过 `L` 装备**不会**触发一次 Reality 结算。
#      （Web 那边 `equipGlyphs()` 特意避开「覆盖已占用槽位」，就是因为覆盖会走到
#        `swapIntoActive()` → `finishProcessReality({ reset: true })`；
#        Android 侧既然 `L` 本身不含该回调，空槽装备更是绝对安全。）
#
# 因此本类的策略与 Web `equipGlyphs()` 对齐：
#   · 只找**空槽**；找不到空槽就直接返回（满槽不替换、不卸下、不交换）；
#   · 候选只从背包里取**未被装备**的符文（`Glyph->l()I` 是槽位号 idx，>=0 表示已在槽里）；
#   · 评分沿用 Web 已验证口径 `等级 × 强度`（`Glyph->m()I` = level，`Glyph->e()D` = strength）；
#   · 每次 tick 最多装一个，装满即自动变空转，不会来回倒腾。
#
# ── 未做的事（明确记录，避免被误读成已实现）──────────────────────────
#   · RU9/16/17/18/24 的「符文形态」推进（需要先卸下再装指定形态）—— 涉及
#     `K`/卸下语义与升级条件阈值，本类**没有**实现，也没有伪装成实现了。
#   · 满槽替换 —— 明确禁止。
#
# 幂等性：不写任何存档字段，不缓存状态；「是否已装备」完全由原版
# `Glyph->l()`（槽位号）决定，所以重启、读档、跨现实都成立。
.class public final Lkajfosz/antimatterdimensions/oreki/OrekiGlyphAuto;
.super Ljava/lang/Object;


# ---------------------------------------------------------------- 每帧入口
# 返回 true 表示本帧**真的装上了一枚符文**（供上层决定是否记账/打日志）。
.method public static tick()Z
    .locals 15

    :try_start_0
    # ---- 1. 取装备槽数组；没有符文系统时直接退出 ----
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    if-nez v0, :og_no

    array-length v1, v0

    const/4 v2, 0x0

    # ---- 2. 找第一个空槽（v2 = 目标槽下标）----
    :og_find
    if-ge v2, v1, :og_full

    aget-object v3, v0, v2

    if-nez v3, :og_slot

    add-int/lit8 v2, v2, 0x1

    goto :og_find

    # 满槽：不替换、不卸下、不交换，直接返回 false
    :og_full
    goto :og_no

    :og_slot
    # ---- 3. 取背包列表 ----
    # Player.Q() = Player$Reality；.d() = Player$Glyphs；.e() = 背包 List
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

    # v8 = 当前最优符文（对象），v6:v7 = 当前最优分数（double）
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    # ---- 4. 遍历背包，按 等级 × 强度 选最优（只考虑未装备的）----
    :og_loop
    if-ge v5, v4, :og_pick

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v9

    check-cast v9, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    if-nez v9, :og_next

    # Glyph->l() = 槽位号 idx；>= 0 表示已经在槽里 → 跳过（不参与候选）
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I
    move-result v10

    if-gez v10, :og_next

    # score = level * strength
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I
    move-result v10

    int-to-double v10, v10

    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->e()D
    move-result-wide v12

    mul-double v10, v10, v12

    # 与当前最优比较；cmpl 结果放 v14（int），不与任何 wide 对重叠
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

    # 一次性证据：只在真的装上时打一行（不会每帧刷屏：装满槽后本方法立刻走 :og_full）
    const-string v0, "OREKI_GLYPH"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    goto :og_yes

    :og_catch
    move-exception v0

    :og_no
    :try_end_no
    const/4 v0, 0x0

    return v0

    :og_yes
    const/4 v0, 0x1

    return v0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :og_catch
.end method
