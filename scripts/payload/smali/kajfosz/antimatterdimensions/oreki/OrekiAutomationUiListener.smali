.class public final Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;

# AD: Oreki Edition —— 设置页「智能调度」段落的唯一回调（R50-AND-04）
#
# 为什么一个类实现两个接口：这段 UI 只有 4 个控件（保存间隔 / 恢复默认 / 启用 / 严格模式），
# 为它们各建一个类只会让载荷多出三个文件；回调本身都不碰游戏状态，
# 只调 OrekiAutomationScheduler 的 setter，再由它统一持久化。
#
# kind：
#   0 = 保存间隔（读 edit，越界由调度器钳制后回填）
#   1 = 恢复默认 3 秒
#   2 = 启用开关（checkbox）
#   3 = 严格模式（checkbox）
#
# 纪律：本类**不**直接调任何游戏购买/自动化入口，也不写 SharedPreferences ——
# 写盘只发生在 OrekiAutomationScheduler 内部，保证「一个键只有一个写者」。

.field private final act:Landroid/app/Activity;

.field private final edit:Landroid/widget/EditText;

.field private final kind:I

.field private final label:Landroid/widget/TextView;


.method public constructor <init>(Landroid/app/Activity;ILandroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->act:Landroid/app/Activity;

    iput p2, p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->kind:I

    iput-object p3, p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->edit:Landroid/widget/EditText;

    iput-object p4, p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->label:Landroid/widget/TextView;

    return-void
.end method


.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->kind:I

    # if-eqz = kind == 0（保存间隔）
    if-eqz v0, :not_save

    # ---- 保存间隔 ----
    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->edit:Landroid/widget/EditText;

    if-eqz v0, :refresh

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    goto :parsed

    :catch_0
    # 空串 / 非数字 → 用默认 3 秒（不猜用户想要多少）
    const/4 v1, 0x3

    :parsed
    # 钳制 + 持久化都在调度器里，返回值就是实际生效值
    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->setIntervalSec(I)I

    move-result v1

    # 回填输入框：用户输入 0 / 100 时必须看到被夹成 1 / 60
    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->edit:Landroid/widget/EditText;

    if-eqz v0, :refresh

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :refresh

    :not_save
    const/4 v1, 0x1

    if-ne v0, v1, :refresh

    # ---- 恢复默认 3 秒 ----
    const/4 v1, 0x3

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->setIntervalSec(I)I

    move-result v1

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->edit:Landroid/widget/EditText;

    if-eqz v0, :refresh

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :refresh
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->refreshLabel()V

    return-void
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget v0, p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->kind:I

    const/4 v1, 0x2

    if-ne v0, v1, :enable

    const/4 v1, 0x3

    if-ne v0, v1, :strict

    return-void

    :enable
    invoke-static {p2}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->setEnabled(Z)V

    goto :refresh

    :strict
    invoke-static {p2}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->setStrictGlobal(Z)V

    :refresh
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->refreshLabel()V

    return-void
.end method


# 状态行文案只有一个来源：调度器的 statusLine()，避免 UI 与日志两处漂移。
.method private refreshLabel()V
    .locals 3

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->label:Landroid/widget/TextView;

    if-eqz v0, :done

    :try_start_0
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->statusLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    goto :done

    :catch_0
    move-exception v0

    :done
    return-void
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
