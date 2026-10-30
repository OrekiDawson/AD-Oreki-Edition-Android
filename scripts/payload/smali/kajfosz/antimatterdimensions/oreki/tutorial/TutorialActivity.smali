.class public final Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;
.super Landroid/app/Activity;

# AD: Oreki Edition - 游戏内简体中文教程
#
# 全部界面由代码构建（不依赖任何 layout XML / 新资源 ID），
# 根节点是 ScrollView，小屏也可以上下滚动；正文字号 15sp，标题 18/22sp，
# 左右留白 16dp，长文本自动换行，不会横向溢出。
#
# R31：整页强制深色（背景 #1B1A1E，正文 #D7D8D2，标题 #E4E5E1，章节标题 #64B5F6，
# 按钮文字 #6AD477）。窗口主题在 onCreate 里用 android.R.style.Theme_DeviceDefault
# （深色）覆盖，避免 manifest 里的 Theme.DeviceDefault.Light 带来浅色 ActionBar /
# 浅色状态栏。改这里不需要动 build_mod.py 的 manifest 补丁。

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    # [Oreki DARK] 窗口主题先切成深色，再 super.onCreate，保证 ActionBar / 状态栏
    # 不再沿用 manifest 里的 Theme.DeviceDefault.Light。
    sget v0, Landroid/R$style;->Theme_DeviceDefault:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "Oreki 教程"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    # [Oreki DARK] 根节点深色背景：const v2, -0xE4E5E2 == 0xFF1B1A1E
    const v2, -0xe4e5e2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Oreki 新手教程（Android 版）"

    invoke-direct {p0, v1, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addTitle(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v2, "本页只描述这个版本已经写进代码的行为；凡是尚未验证或未实现的，都单独列在最后一节。与游戏内实际表现不符时，以实际表现和构建日志为准。"

    invoke-direct {p0, v1, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addActions(Landroid/widget/LinearLayout;)V

    # [R37] 按当前存档高亮「你现在该做什么」：只读判定，读不到就退回通用文案
    invoke-direct {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addHint(Landroid/widget/LinearLayout;)V

    const-string v2, "① 第一步：买下第一个反物质维度"

    const-string v3, "打开底栏的「维度」页，你会看到 8 个反物质维度。第一个维度的价格是 10 反物质，点它的价格按钮即可买下；买下之后它会自己产出反物质，产量再拿来买下一个维度。\n\n开局不需要懂任何复杂机制：只要不停买当前买得起的最便宜的维度，数字就会指数上涨。本版本默认带全局速度倍率，等待时间比原版短得多。"

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "② 维度与重置：维度提升 / 反物质星系 / 大坍缩"

    const-string v3, "· 维度提升：满足需求就能点，把全部反物质维度的产量乘一个倍率（默认每层 ×2，可被升级与研究加强）。需求随次数上涨。\n\n· 反物质星系：第 8 个维度达到需求数量后可买，整体倍率提升，是前期最大的跳跃。\n\n· 大坍缩（第一次无限）：反物质顶到 1.8e308（界面显示成「无限」）会被强制坍缩，重置反物质 / 维度 / 维度提升 / 星系，并给你无限点数（IP）。这是第一个「重置层」——重置不是失败，是换一种货币继续变强。\n\n买下第一个维度是开局唯一必须手动完成的操作；之后每次重置都会比以前更快回到原位。"

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "③ 无限：无限点数 / 打破无限 / 无限维度 / 复制器"

    const-string v3, "第一次无限之后：\n\n· 无限升级：在「无限」页用 IP 买，多数是永久加成，优先买提高 IP 收入的。\n\n· 打破无限：用 IP 买下后，反物质可以超过 1.8e308，坍缩时按超出量给更多 IP。\n\n· 无限维度（ID1~ID8）：用 IP 买。ID1 负责产出 IP，后面的维度给前面的维度加成。\n\n· 复制器：解锁后自动增长，可以换反物质星系；相关升级能让它反过来提高无限收益。\n\n· 自动化：本版本在第一次无限之后就会解锁「自动化」页里的自动购买器（原版要等普通挑战 10~12），总开关是自动化页原有的那个。打开后维度购买、维度提升、星系、大坍缩都可以交给它，你只负责决策。"

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "④ 永恒：时间维度 / 时间定理 / 时间研究 / 膨胀"

    const-string v3, "无限点数顶到 1.8e308（界面显示「无限」）就能点「永恒」，拿到永久点数（EP）。\n\n· 时间维度（TD1~TD8）：在「永恒」页用 EP 购买，产出时间碎片，是这一阶段的主要产能。\n\n· 时间研究：用时间定理（TT）购买，研究树分成永恒、膨胀等分支，效果互相组合。\n\n· 膨胀（Dilation）：点出「时间膨胀」研究后解锁。它不是加速时钟，而是把维度倍率的指数开 0.75 次方（削弱产量），换取时间碎片与膨胀专属内容——用强度换新资源。\n\n· 永恒里程碑：达成条件后永久保留某些自动购买器，减少重复操作。\n\n这一阶段的常见卡点不是等待，而是购买顺序：先把 8 个时间维度补满，再堆 EP 与 IP 倍率。"

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "⑤ 现实：符文 / 现实机器 / 现实升级 / 黑洞"

    const-string v3, "EP 达到需求后点「现实」，进入第三个重置层，并获得现实机器（RM）。\n\n· 符文：每次现实会给若干符文供你选择，装到槽位里效果立刻生效；不同种类分别强化时间、膨胀、复制、无限、力量、现实等系统，等级越高越强。\n\n· 现实升级：用 RM 购买，很多是「让某个系统重新可用 / 提高上限」的质变型升级。\n\n· 机器与黑洞：现实页里可以继续解锁黑洞与自动化相关内容，进一步压缩重复劳动。\n\n符文是配置而不是纯数值：卡住时先想想要不要换一套符文。"

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "⑥ 挑战：普通 → 无限 → 永恒"

    const-string v3, "「挑战」页分三档，完成条件都是重新达到无限，但会施加不同限制：\n\n· 普通挑战：首次无限后解锁，限制维度 / 星系 / 价格等，奖励是永久的小幅加成。\n\n· 无限挑战：目标高于无限上限，必须打破无限才能完成，奖励通常是强力的机制型加成。\n\n· 永恒挑战：限制最狠（禁研究、禁维度等），奖励直接改变玩法。\n\n建议：能稳定无限之后先把普通挑战清一遍，再推进无限挑战。挑战进行中随时可以退出，退出即放弃本次进度。\n\n本版本对挑战做了一处改动：进入挑战后的下一帧即按正常结算完成，不再要求真的打完；不会额外发放 IP / EP / 次数。"

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "⑦ 后期：薇 / 太阳神 / 莱特拉 / 佩勒"

    const-string v3, "「天神」页是后期主战场，按顺序解锁，每一位都是一种独立玩法：\n\n· 薇（V）：用空间目标推进的成就式挑战。\n\n· 太阳神（Ra）：宠物与记忆系统，长期养成的产能。\n\n· 莱特拉：暗物质维度与熵，另一套独立的维度体系。\n\n· 佩勒：最终层「毁灭现实」，会拿走你大部分能力，要求你从零重建。进入佩勒前请先导出存档备份——这是不可逆的终局状态。\n\n天神之间不是纯线性：前置条件满足就会解锁下一位，卡住时回天神页看哪一位的按钮亮着。"

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "⑧ 这个版本的加速与自动化"

    const-string v3, "· 全局速度倍率：默认 10000 倍，进游戏就能跑；在「Oreki 设置」里可以改成 0.000001 ~ 1000000000 之间的任意值，保存后立即生效。倍率乘在每个 tick 的游戏时间增量上，维度产量、时间机制、自动购买器会一起加速；现实时间字段（本次无限 / 永恒 / 现实用时、累计现实游玩时间）不受影响。\n\n· 动态速度：设置页顶部可选「动态（自动升档）」或「手动（固定）」。动态模式在连续 4 秒内推进量全部不变时把倍率翻倍，两次升档至少间隔 5 秒，上限 100000 倍，只升不降。\n\n· 时间记录：最佳无限时间、最近 10 次无限 / 永恒 / 现实用时在写入时除以当前倍率（还原成等效原版游戏时间）；「本次用时」这类游戏时间字段仍然是被放大后的值。\n\n· 自动购买器：第一次无限后解锁，节奏跟随倍率；维度购买器买不起整批时退化为买 1 个；大坍缩自动器首次无限后一次性打开，你手动关掉后不会被重新打开。\n\n· 广告加成本版本永久生效，不需要看广告。"

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "⑨ 注意事项与常见问题"

    const-string v3, "· 倍率越高越吃 CPU：发热、掉帧、点击延迟都正常，觉得卡就先降到 10000 或更低。\n\n· 换回原版或换存档前，先导出存档备份。\n\n· 找不到设置入口：桌面长按图标 →「Oreki 设置」，或在本页顶部点「打开 Oreki 设置」。\n\n· 本教程入口：选项页最上方；信息 / 玩法说明页最上方（若这些标签已启用）。任何时候都可以重新打开，不需要联网。\n\n· 底栏页签会随进度逐个出现（维度、自动化、挑战、无限、永恒、现实、天神、成就、统计数据、选项、商店、信息）；某个页签没出现，通常代表还没解锁对应阶段。"

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "⑩ 未实现 / 未验证（如实标注）"

    const-string v3, "· 动态倍率在高倍率下的长时间挂机稳定性（内存、卡顿累积）—— 未在真机长期验证。\n\n· 离线结算是否应用倍率、离线分片中途会不会被动态升档 —— 未验证。\n\n· Pelle（毁灭现实）下仍使用全额倍率 —— 未在 Android 实测。\n\n· Web 与 Android 在 Doomed、EC12 叠加等场景下是否完全一致 —— 未验证。\n\n请不要把本节列出的内容当成已经可用的功能。"

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "（本页内容随 MOD 版本变化；若某项功能被移除或未生效，以实际构建与实机表现为准。）"

    invoke-direct {p0, v1, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method


.method private final addTitle(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    # [Oreki DARK] 标题字色 0xFFE4E5E1
    const v2, -1776159

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method


.method private final addNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    # [Oreki DARK] 提示字色 0xFFB9BAB4
    const v2, -4605260

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->dpf(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method


.method private final addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    # 章节标题
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    # [Oreki DARK] 章节标题 0xFF64B5F6
    const v2, -10177034

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->dpf(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V

    # 正文
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    # [Oreki DARK] 正文字色 0xFFD7D8D2
    const v2, -2631470

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method


# 顶部操作行：关闭 / 打开 Oreki 设置
.method private final addActions(Landroid/widget/LinearLayout;)V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v2, "关闭"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    # [Oreki DARK] 按钮深底亮字：背景 0xFF2A2A2E、文字 0xFF6AD477
    const v2, -14013906

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, -9776009

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v2, "打开 Oreki 设置"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    # [Oreki DARK] 按钮深底亮字：背景 0xFF2A2A2E、文字 0xFF6AD477
    const v2, -14013906

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, -9776009

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->dpf(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method


# [R37] 高亮块：背景 0xFF10304A（深蓝），白色 15sp 粗体正文，
# 文本来自 TutorialProgress.hint()（只读存档，读不到就返回开局文案）。
# 视觉上与正文区（#1B1A1E 背景）区分开，玩家一眼能看到「下一步」。
.method private final addHint(Landroid/widget/LinearLayout;)V
    .locals 5

    if-eqz p1, :done

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    # 0xFF10304A
    const v1, -15716278

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v1, 0xc

    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialProgress;->hint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V

    :done
    return-void
.end method


# 把一段 View 铺满容器宽度（wrap 高度）后加进容器。
#
# R27：判空方向写反过 —— 原为 `if-nez p1, :done`（p1 非空就返回），
# 等于 addFull 永远直接 return，标题 / 正文 / 按钮一个都没进 LinearLayout。
# 实测证据（AVD，r27_02_tutorial）：DecorView 下只有
#   ScrollView{0,0-1080,2120} -> LinearLayout{0,0-1080,88}（88px = 上下各 16dp 内边距）
# 且 uiautomator dump 里除 ActionBar 标题外没有任何 TextView → 整页空白。
.method private static addFull(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3

    if-eqz p0, :done

    if-eqz p1, :done

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :done
    return-void
.end method


# dp 浮点值 -> 像素
.method private static dpf(Landroid/content/Context;F)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v0, p1

    float-to-int v0, v1

    return v0
.end method
