.class public final Lkajfosz/antimatterdimensions/oreki/StageAssistToggleListener;
.super Ljava/lang/Object;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;

# 设置页「我已知晓代价，启用强制点亮」复选框的唯一回调。
#
# [三约束①] 默认关、显式开：这是把 stage_assist_enabled 写成 true 的唯一 UI 路径，
#            键不存在时 StageAssist.isEnabled() 返回 false。
# [三约束③] 自动化路径永不调用：本类只写 prefs + 重建页面，
#            **不调用** StageAssist.request(I) / run(I)，不写任何成就位。
#
# 为什么要 recreate：卡片按钮的可用态在 addAssistCard 里由 canWrite() 一次性算出，
# 不重建页面就不会刷新。recreate 只重建 Activity，不碰游戏状态。

.field private final act:Landroid/app/Activity;


.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/oreki/StageAssistToggleListener;->act:Landroid/app/Activity;

    return-void
.end method


.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p2}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->setEnabled(Z)V

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/StageAssistToggleListener;->act:Landroid/app/Activity;

    if-eqz v0, :done

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_0
    goto :done

    :catch_0
    move-exception v0

    :done
    return-void
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
