.class public final Lcom/google/android/gms/ads/OutOfContextTestingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lvp5;->g:Lvp5;

    .line 5
    .line 6
    iget-object p1, p1, Lvp5;->b:Lnp5;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwc;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lhn5;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, Lhn5;-><init>(Lnp5;Lcom/google/android/gms/ads/OutOfContextTestingActivity;Lcom/google/android/gms/internal/ads/zzbwc;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v1, p0, p1}, Lqp5;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lrw5;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget v0, Lnt3;->admob_empty_layout:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    sget v0, Lrs3;->layout:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v2, "adUnit"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_0
    new-instance v2, Lh53;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lh53;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1, v2, v3}, Lrw5;->zze(Ljava/lang/String;Lsu1;Lsu1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
