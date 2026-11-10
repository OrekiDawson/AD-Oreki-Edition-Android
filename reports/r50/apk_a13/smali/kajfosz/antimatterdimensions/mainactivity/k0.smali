.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(FLkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/k0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/k0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/k0;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget v0, p0, Lkajfosz/antimatterdimensions/mainactivity/k0;->a:F

    .line 16
    .line 17
    sput v0, Ljw0;->H:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Ljw0;->G:Z

    .line 21
    .line 22
    const-string v1, "showAwayDialog"

    .line 23
    .line 24
    iget-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/k0;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "fontScale"

    .line 30
    .line 31
    sget v1, Ljw0;->H:F

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->R2(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->e()Lqi0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$11$onStopTrackingTouch$1$1;

    .line 41
    .line 42
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/k0;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, p0, v2, v3}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$11$onStopTrackingTouch$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {v0, v3, v3, v1, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 50
    .line 51
    .line 52
    return-void
.end method
