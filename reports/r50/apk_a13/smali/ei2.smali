.class public final Lei2;
.super Lr34;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei2;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lnb2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lei2;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->f:Lq34;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Xm:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->x:Z

    .line 19
    .line 20
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lq34;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lei2;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 13
    .line 14
    if-eqz p0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Ldi2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ldi2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lq34;->setFullScreenContentCallback(Lsi1;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->f:Lq34;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->w:J

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Xm:Z

    .line 47
    .line 48
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->x:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->f:Lq34;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->x:Z

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-wide v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->y:J

    .line 65
    .line 66
    sub-long/2addr v1, v3

    .line 67
    const-wide/16 v3, 0x7530

    .line 68
    .line 69
    cmp-long v1, v1, v3

    .line 70
    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->kn:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->F:Z

    .line 92
    .line 93
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->x:Z

    .line 94
    .line 95
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->F:Z

    .line 96
    .line 97
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->v:Lq34;

    .line 98
    .line 99
    new-instance p1, Lrq1;

    .line 100
    .line 101
    const/16 v1, 0x12

    .line 102
    .line 103
    invoke-direct {p1, v1}, Lrq1;-><init>(B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0, p1}, Lq34;->show(Landroid/app/Activity;Lw63;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    return-void

    .line 110
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 111
    invoke-virtual {p1, p0}, Lq34;->setFullScreenContentCallback(Lsi1;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
