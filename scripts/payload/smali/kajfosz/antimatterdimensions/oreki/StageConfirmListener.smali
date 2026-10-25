.class public final Lkajfosz/antimatterdimensions/oreki/StageConfirmListener;
.super Ljava/lang/Object;
.implements Landroid/content/DialogInterface$OnClickListener;

# 阶段辅助二次确认的「确认」按钮回调。
# 只做两件事：写 SharedPreferences 标记 + 提示 + 关闭设置页。
# 真正的成就写入由 StageAssist.onTick() 在游戏 tick 内完成。

.field private final act:Landroid/app/Activity;

.field private final stage:I


.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/oreki/StageConfirmListener;->act:Landroid/app/Activity;

    iput p2, p0, Lkajfosz/antimatterdimensions/oreki/StageConfirmListener;->stage:I

    return-void
.end method


.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v0, p0, Lkajfosz/antimatterdimensions/oreki/StageConfirmListener;->stage:I

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->request(I)V

    const-string v1, "已标记，回到游戏后下一个 tick 生效"

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/StageConfirmListener;->act:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/StageConfirmListener;->act:Landroid/app/Activity;

    if-eqz v0, :done

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :done
    return-void
.end method
