.class public final Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p0, "android.intent.extra.DOCK_STATE"

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    throw p0
.end method
