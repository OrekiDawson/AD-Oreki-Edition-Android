.class public final Lqc4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Lrq1;

.field public b:J

.field public c:I


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqc4;->a:Lrq1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget v3, p1, v2

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aget p1, p1, v4

    .line 18
    .line 19
    const v5, 0x411ce80a

    .line 20
    .line 21
    .line 22
    div-float/2addr v1, v5

    .line 23
    div-float/2addr v3, v5

    .line 24
    div-float/2addr p1, v5

    .line 25
    mul-float/2addr v1, v1

    .line 26
    mul-float/2addr v3, v3

    .line 27
    add-float/2addr v3, v1

    .line 28
    float-to-double v5, v3

    .line 29
    mul-float/2addr p1, p1

    .line 30
    float-to-double v7, p1

    .line 31
    add-double/2addr v5, v7

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    double-to-float p1, v5

    .line 37
    const v1, 0x402ccccd    # 2.7f

    .line 38
    .line 39
    .line 40
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, p0, Lqc4;->b:J

    .line 49
    .line 50
    const-wide/16 v9, 0x1f4

    .line 51
    .line 52
    add-long/2addr v9, v7

    .line 53
    cmp-long p1, v9, v5

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 v9, 0xbb8

    .line 59
    .line 60
    add-long/2addr v7, v9

    .line 61
    cmp-long p1, v7, v5

    .line 62
    .line 63
    if-gez p1, :cond_1

    .line 64
    .line 65
    iput v0, p0, Lqc4;->c:I

    .line 66
    .line 67
    :cond_1
    iput-wide v5, p0, Lqc4;->b:J

    .line 68
    .line 69
    iget p1, p0, Lqc4;->c:I

    .line 70
    .line 71
    add-int/2addr p1, v2

    .line 72
    iput p1, p0, Lqc4;->c:I

    .line 73
    .line 74
    iget-object p1, p0, Lqc4;->a:Lrq1;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p0, p0, Lqc4;->c:I

    .line 80
    .line 81
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 82
    .line 83
    if-lt p0, v4, :cond_2

    .line 84
    .line 85
    sget-object p0, Ln94;->a:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    const/16 p0, 0x11

    .line 88
    .line 89
    invoke-static {p0}, Ln94;->a(I)Lj94;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x3

    .line 94
    invoke-static {p0, v0, p1}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method
