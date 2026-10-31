.class public final Lkajfosz/antimatterdimensions/oreki/OrekiUiTitle;
.super Ljava/lang/Object;

# AD: Oreki Edition - 顶栏标题（主页签 · 子页签）
#
# 背景（读码实证，见 o43/MainActivity 报告）：
#   原版顶栏模式 DeviceOptions$TopBar.f (CURRENT_TAB) 时，页签切换回调
#   MainActivity.H8(Lyn4;ZZ) 会 Activity.setTitle(subtab.a())，
#   而 subtab.a() = rq4.d 标签 lambda = R.string.tab_* 的简体中文。
#   也就是说：**官方只显示子页签全名**（如「反物质维度」），主页签名
#   「维度」在底栏之外不再出现 —— 玩家在「无限升级 / 打破无限 / 复制器」
#   之间切换时，顶栏看不出自己还停在「无限」这一层。
#
# 本类只做一件事：把「主页签名 · 子页签名」拼成一条字符串，
#   主标签 = yn4.j（父 mi2）的 a()，子标签 = yn4 的 a()，
#   两者相同（单页签 tab，例如「成就」下的「成就」）时只留一份，不重复。
# 文案全部来自原版 R.string.tab_*，不新增任何译名、不改任何布局。
#
# 调用点：oreki_dark_theme.patch_topbar_current_tab() 把 H8 里那句
# `invoke-virtual {p1}, Lrq4;->a()` 换成 `invoke-static {p1}, OrekiUiTitle->of(Lyn4;)`。

.method public static of(Lyn4;)Ljava/lang/String;
    .locals 3

    # v0 = 子页签名
    invoke-virtual {p0}, Lrq4;->a()Ljava/lang/String;
    move-result-object v0

    # v1 = 父页签（mi2）；理论上不会为空，真为空就退回子页签名
    iget-object v1, p0, Lyn4;->j:Lmi2;
    if-nez v1, :cond_parent
    return-object v0

    :cond_parent
    # v1 = 主页签名
    invoke-virtual {v1}, Lrq4;->a()Ljava/lang/String;
    move-result-object v1

    # 同名（单页签 tab）时不要出现「成就 · 成就」
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_diff
    return-object v1

    :cond_diff
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " · "
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    return-object v0
.end method
