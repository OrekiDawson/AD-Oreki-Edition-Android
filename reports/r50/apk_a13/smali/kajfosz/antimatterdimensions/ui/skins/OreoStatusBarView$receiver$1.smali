.class public final Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView$receiver$1;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView$receiver$1;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget p1, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->J:F

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->a(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget p1, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->J:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
