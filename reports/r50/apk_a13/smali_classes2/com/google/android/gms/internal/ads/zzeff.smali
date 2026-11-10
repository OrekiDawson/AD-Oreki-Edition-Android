.class public final Lcom/google/android/gms/internal/ads/zzeff;
.super Lcom/google/android/gms/internal/ads/zzgdi;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/hardware/Sensor;

.field private zzd:J

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzefe;

.field private zzg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "ShakeDetector"

    .line 2
    .line 3
    const-string v1, "ads"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgdi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeff;->zza:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzefe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    .line 2
    .line 3
    return-void
.end method

.method public final zzb()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzkG:Lcom/google/android/gms/internal/ads/zzbji;

    .line 3
    .line 4
    sget-object v1, Lbr5;->e:Lbr5;

    .line 5
    .line 6
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzb:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->zza:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "sensor"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/hardware/SensorManager;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzb:Landroid/hardware/SensorManager;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 44
    .line 45
    sget v1, Ljx5;->b:I

    .line 46
    .line 47
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzc:Landroid/hardware/Sensor;

    .line 57
    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzg:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzb:Landroid/hardware/SensorManager;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzc:Landroid/hardware/Sensor;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-virtual {v0, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 72
    .line 73
    .line 74
    sget-object v0, Lc76;->B:Lc76;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzkI:Lcom/google/android/gms/internal/ads/zzbji;

    .line 84
    .line 85
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    sub-long/2addr v3, v0

    .line 99
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzd:J

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzg:Z

    .line 102
    .line 103
    const-string v0, "Listening for shake gestures."

    .line 104
    .line 105
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzg:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzb:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzc:Landroid/hardware/Sensor;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Stopped listening for shake gestures."

    .line 16
    .line 17
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzg:Z

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final zzd(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzkG:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget v2, p1, v0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aget v4, p1, v3

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aget p1, p1, v5

    .line 33
    .line 34
    const v5, 0x411ce80a

    .line 35
    .line 36
    .line 37
    div-float/2addr v2, v5

    .line 38
    div-float/2addr v4, v5

    .line 39
    div-float/2addr p1, v5

    .line 40
    mul-float/2addr v2, v2

    .line 41
    mul-float/2addr v4, v4

    .line 42
    add-float/2addr v4, v2

    .line 43
    mul-float/2addr p1, p1

    .line 44
    add-float/2addr p1, v4

    .line 45
    float-to-double v4, p1

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-float p1, v4

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzkH:Lcom/google/android/gms/internal/ads/zzbji;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    cmpg-float p1, p1, v2

    .line 64
    .line 65
    if-ltz p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lc76;->B:Lc76;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzd:J

    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzkI:Lcom/google/android/gms/internal/ads/zzbji;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long v8, p1

    .line 91
    add-long/2addr v6, v8

    .line 92
    cmp-long p1, v6, v4

    .line 93
    .line 94
    if-gtz p1, :cond_2

    .line 95
    .line 96
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzd:J

    .line 97
    .line 98
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzkJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v8, p1

    .line 111
    add-long/2addr v6, v8

    .line 112
    cmp-long p1, v6, v4

    .line 113
    .line 114
    if-gez p1, :cond_1

    .line 115
    .line 116
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->zze:I

    .line 117
    .line 118
    :cond_1
    const-string p1, "Shake detected."

    .line 119
    .line 120
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzd:J

    .line 124
    .line 125
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzeff;->zze:I

    .line 126
    .line 127
    add-int/2addr p1, v3

    .line 128
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeff;->zze:I

    .line 129
    .line 130
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzkK:Lcom/google/android/gms/internal/ads/zzbji;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne p1, v0, :cond_2

    .line 147
    .line 148
    new-instance p1, Lcom/google/android/gms/internal/ads/zzedz;

    .line 149
    .line 150
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeec;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzedz;-><init>(Lcom/google/android/gms/internal/ads/zzeec;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeeb;->zzc:Lcom/google/android/gms/internal/ads/zzeeb;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeec;->zzo(Lkw5;Lcom/google/android/gms/internal/ads/zzeeb;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    return-void
.end method
