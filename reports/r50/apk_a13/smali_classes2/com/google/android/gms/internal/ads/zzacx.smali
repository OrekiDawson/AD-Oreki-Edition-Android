.class public final Lcom/google/android/gms/internal/ads/zzacx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/media/Spatializer;

.field private final zzb:Z

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lu1;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacx;->zza:Landroid/media/Spatializer;

    .line 30
    .line 31
    invoke-static {p1}, Lu1;->a(Landroid/media/Spatializer;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzb:Z

    .line 39
    .line 40
    new-instance p3, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzc:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacv;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 60
    .line 61
    new-instance p0, Lcom/google/android/gms/internal/ads/zzacw;

    .line 62
    .line 63
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzacw;-><init>(Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0, v0}, Lu1;->i(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacx;->zza:Landroid/media/Spatializer;

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzb:Z

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzc:Landroid/os/Handler;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacx;->zza:Landroid/media/Spatializer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzb:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacx;->zzc()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacx;->zzd()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzb:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacx;->zza:Landroid/media/Spatializer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lu1;->j(Landroid/media/Spatializer;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacx;->zza:Landroid/media/Spatializer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lu1;->n(Landroid/media/Spatializer;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacx;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/eac3-joc"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    :goto_0
    move v4, v1

    .line 29
    move v1, v0

    .line 30
    move v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v1, "audio/iamf"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v1, "audio/ac4"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    const/16 v3, 0x18

    .line 61
    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x15

    .line 65
    .line 66
    if-ne v1, v0, :cond_5

    .line 67
    .line 68
    :cond_4
    move v0, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v0, v1

    .line 71
    :goto_1
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 72
    .line 73
    if-eq v3, v2, :cond_6

    .line 74
    .line 75
    if-ne v1, v0, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzG(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_2
    if-eqz v3, :cond_8

    .line 83
    .line 84
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 99
    .line 100
    if-eq p2, v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacx;->zza:Landroid/media/Spatializer;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lu1;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p0, p1, p2}, Lu1;->k(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_8
    :goto_3
    const/4 p0, 0x0

    .line 128
    return p0
.end method

.method public final zzf()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacx;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacx;->zza:Landroid/media/Spatializer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lu1;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ldq;->f(Landroid/media/Spatializer;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/16 p0, 0xfc

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacx;->zza:Landroid/media/Spatializer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzc:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lu1;->h(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
