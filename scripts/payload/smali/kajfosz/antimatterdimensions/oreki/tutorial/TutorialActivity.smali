.class public final Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;
.super Landroid/app/Activity;

# AD: Oreki Edition - 游戏内简体中文教程
#
# 全部界面由代码构建（不依赖任何 layout XML / 新资源 ID），
# 根节点是 ScrollView，小屏也可以上下滚动；正文字号 15sp，标题 18/22sp，
# 左右留白 16dp，长文本自动换行，不会横向溢出。
# 配色显式写死（浅底深字），因此不受系统深浅色主题影响。

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "Oreki 教程"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

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

    const-string v2, "Oreki 教程（Android 版）"

    invoke-direct {p0, v1, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addTitle(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v2, "本页只描述本版本已经写进代码的行为；凡是尚未验证或尚未实现的，都在文中明确标了「未验证 / 未实现」。遇到与本文不符的现象，以游戏内实际表现和构建日志为准。"

    invoke-direct {p0, v1, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addActions(Landroid/widget/LinearLayout;)V

    const-string v2, "一、这个版本改了什么"

    const-string v3, "AD: Oreki Edition 基于原版《反物质维度》3.19.0 的 Android 原生版重新打包：移除 Google 登录 / 广告 / 崩溃上报相关组件，默认语言改为简体中文，新增「游戏速度倍率」与 Oreki 设置界面，并修正了自动化、时间记录与部分门槛。存档格式与原版一致，可以与原版互相导入导出。"

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "二、游戏速度（核心）"

    const-string v3, "默认 10000 倍，进游戏就能跑。在「Oreki 设置」里可以改成 0.000001 ~ 1000000000 之间的任意值，保存后立即生效，不需要重启。上层说明里常写的「上限 100000」只是推荐区间，不是硬限制，真正的手动上限是 1000000000。\n\n倍率乘在每个 tick 的「游戏时间增量」上，所以维度产量、时间机制、自动购买器会一起加速；现实时间字段（本次无限现实用时、累计现实游玩时间）不受影响。\n\n【动态速度】设置页顶部有「动态（自动升档）」和「手动（固定）」两个按钮：\n· 动态（默认）：通过读存档实体（反物质、无限次数、IP、无限力量、永恒、现实、本纪最高反物质、维度提升、星系、Break 状态）判断你是否真的在推进。连续 4 秒这些数值全都不变，就判定为停滞，把倍率翻倍；两次升档至少间隔 5 秒；上限 100000 倍，到了就不再升。\n· 手动：绝不自动升档。已经涨上去的倍率会保留，不会被拉回去。\n· 只会升不会降 —— 这是刻意的：停滞通常意味着数值已经饱和、继续加档仍有收益；反过来降档会打断正在进行的挂机。觉得太高就手动设一个更小的值。\n· 切换后状态文案立刻刷新；倍率与模式都会写进 oreki_prefs（speed_multiplier / speed_dynamic），重启游戏后保持。\n· 已知偏差：离线结算也会走同一条采样路径，如果存档已经完全饱和，理论上可能在离线分片中途升一次档。未在 Android 实测。"

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "三、时间记录怎么算"

    const-string v3, "为了让记录不被倍率污染，下列字段在写入时会除以当前倍率（还原成等效的原版游戏时间）：最佳无限时间、最近 10 次无限用时、最近 10 次永恒用时、最近 10 次现实用时。\n\n但「本次无限 / 永恒 / 现实用时」和「累计游戏时长」这类游戏时间字段仍然是被放大后的值 —— 这是加速的正常结果，不代表你变慢了。以它们为判据的少数成就 / 挑战是否受影响，尚未逐项验证。"

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "四、自动化（自动购买器）"

    const-string v3, "1）首次无限后解锁：8 个反物质维度购买器、速度升级、维度提升、反物质星系、大坍缩。原版这些分别要求「已购买」或完成普通挑战 10/11/12，而挑战本身要先有无限，等于长期没有自动化。本版只放宽「能否运行」，不伪造已购买、不绕过成本。\n\n2）节奏跟随倍率：原版按现实时间间隔触发，高倍率下购买频率会严重掉队；本版改为「已流逝现实时间 × 倍率」与间隔比较，等价于有效间隔 ÷ 倍率。\n\n3）批量退化：维度购买器默认一次买 10 个，重置后买不起整批就会整批放弃；本版在买不起整批时退化为买 1 个，买得起整批时行为不变。\n\n4）大坍缩自动器：首次无限后会一次性打开开关；你之后手动关掉，不会被重新打开。\n\n总开关仍然是「自动化」页里原有的那个，关闭后所有自动购买器停止。总开关对离线模拟的影响未逐项验证。"

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "五、阶段路径：首次无限 → 破无限 → 无限维度 → 首次永恒"

    const-string v3, "① 首次无限：把反物质堆到 1.8e308 后点「大坍缩」。开局唯一必须手动的是买下第一个反物质维度（点「价格：10」），之后产量会爆发式增长。\n\n② 破无限（Break Infinity）：首次无限后进入「无限」页，用无限点数（IP）买 Breaking Infinity，反物质就能突破 1.8e308，并开始稳定获得 IP。\n\n③ 无限维度（Infinity Dimensions）：破无限后用 IP 买 ID1~ID8。先用 ID1 建立 IP 产出，再往 ID2 / ID3 推进。\n\n④ 首次永恒（Eternity）：IP 达到 1.8e308 量级后点「永恒」。第一次永恒的主要瓶颈是时间维度（TD）—— 先把 8 个时间维度补满再堆 IP，不要一上来就反复重置。\n\n卡点提示：破无限后 IP 增长很慢，优先补「无限维度」与 IP 倍率类升级；TD 阶段缺的是购买顺序，不是等待时间（10000 倍下等待本身很短）。具体数值以游戏内提示为准，本页只给流程顺序。"

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "六、其他修正"

    const-string v3, "· 默认简体中文，可在「选项 → 界面」改回其他语言。\n· 广告加成永久生效（反物质 / IP / EP / DT / RM / 暗能量 / 记忆 / 稀有度 / 遗物碎片 / 游戏速度 十个乘区），不需要再看广告。\n· 商店金币读取下限 10000，新游戏 / 导入 / 重置 / 商店刷新都适用。\n· 永恒挑战 12 的限时判定改为与倍率无关，避免高倍速下「游戏时间被放大」而直接判负。\n· 挑战（普通 / 无限 / 永恒）进入后的下一帧即按正常结算完成，不再要求真的打完；不会额外发放 IP / EP / 次数。\n· 阶段辅助：设置页的三张卡片用于精准补成就（第 1–13 行 / 成就 147 / 第 1–17 行），是写入成就的唯一入口。"

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "七、注意事项与常见问题"

    const-string v3, "· 倍率越高越吃 CPU：发热、掉帧、点击有延迟都正常。觉得卡就先降到 10000 或更低。\n· 高倍率下部分机制的叠加顺序尚未验证：离线结算是否吃倍率、Enslaved 8 小时钳制、时间储存的释放帧、Laitela 时效、黑洞与符文组合。遇到数值异常，先记下当时倍率。\n· Pelle（毁灭现实）下仍使用全额倍率，未在 Android 实测。\n· 换回原版或换存档前，先导出存档备份。\n· 找不到设置入口：桌面长按图标 →「Oreki 设置」，或在本页顶部点「打开 Oreki 设置」。\n· 本教程入口位置：选项页最上方；信息（关于）/ 玩法说明页最上方（若这些标签已启用）。"

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "八、未实现 / 未验证（如实标注）"

    const-string v3, "· 动态倍率在高倍率下的长时间挂机稳定性（内存、卡顿累积）—— 未验证。\n· 离线结算是否应用倍率、离线分片中途会不会被动态升档 —— 未验证。\n· Web 与 Android 在 Doomed、EC12 叠加等场景下是否完全一致 —— 未验证。\n\n请不要把本节列出的内容当成已经可用的功能；它们只是待办与已知缺口。"

    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "（本页内容随 MOD 版本变化，若某项功能被移除或未生效，以实际构建与实机表现为准。）"

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

    const v2, -0x1000000

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

    const v2, -0x99999a

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

    const v2, -0xea9a40

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

    const v2, -0xcccccd

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
