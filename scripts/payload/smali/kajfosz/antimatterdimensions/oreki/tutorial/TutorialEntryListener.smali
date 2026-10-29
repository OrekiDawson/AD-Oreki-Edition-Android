.class public final Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;

# AD: Oreki Edition - 教程入口 / 关闭 / 跳转设置 的统一点击处理
# action 0 = 打开中文教程 Activity
# action 1 = 关闭当前 Activity（教程页的「关闭」按钮）
# action 2 = 打开既有的 Oreki 设置界面

.field private final a:Landroid/app/Activity;

.field private final b:I


.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;->a:Landroid/app/Activity;

    iput p2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;->b:I

    return-void
.end method


.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_tutorial
    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;->a:Landroid/app/Activity;

    const-class v1, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;->start(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void

    :pswitch_close
    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;->a:Landroid/app/Activity;

    if-eqz v0, :close_done

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :close_done
    return-void

    :pswitch_settings
    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;->a:Landroid/app/Activity;

    const-class v1, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;->start(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_tutorial
        :pswitch_close
        :pswitch_settings
    .end packed-switch
.end method


# 启动目标 Activity。失败（例如 Manifest 未注册教程页）时用 Toast 把异常
# 直接显示出来，方便现场定位，而不是静默无反应。
#
# R27：这里原本是 `if-nez p0, :done`（p0 非空就返回），等于点「打开教程」
# 什么都不会发生 —— 与 R25 的 addEntry 是同一类「判空方向写反」。
# 现改为 p0 为空才返回。
.method private static start(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 4

    if-eqz p0, :done

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    goto :done

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :done
    return-void

    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
