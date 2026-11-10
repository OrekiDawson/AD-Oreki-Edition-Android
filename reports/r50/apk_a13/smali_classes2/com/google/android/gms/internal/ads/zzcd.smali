.class public final Lcom/google/android/gms/internal/ads/zzcd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgwr;

.field private final zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzd:Lcom/google/android/gms/internal/ads/zzd;

.field private zze:I

.field private zzf:I

.field private zzg:F

.field private zzh:Lcom/google/android/gms/internal/ads/zzch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzg:F

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcb;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwu;->zza(Lcom/google/android/gms/internal/ads/zzgwr;)Lcom/google/android/gms/internal/ads/zzgwr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    .line 30
    .line 31
    return-void
.end method

.method private final zzf()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzch;->zzc()Landroid/media/AudioFocusRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lih5;->k(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzch;->zzb()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private final zzg(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzg:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzg:F

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method private final zzh(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zzb(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzg:F

    .line 2
    .line 3
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzf:I

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final zzc(ZI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_a

    .line 4
    .line 5
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzf:I

    .line 6
    .line 7
    if-ne p2, v1, :cond_a

    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzce;

    .line 26
    .line 27
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzce;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzce;->zzb(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzce;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzce;->zzc(Z)Lcom/google/android/gms/internal/ads/zzce;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzca;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzca;-><init>(Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p2, v0, v4}, Lcom/google/android/gms/internal/ads/zzce;->zza(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzce;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzce;->zzd()Lcom/google/android/gms/internal/ads/zzch;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    .line 56
    .line 57
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgwr;->zza()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/media/AudioManager;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    .line 66
    .line 67
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v5, 0x1a

    .line 70
    .line 71
    if-lt v4, v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzch;->zzc()Landroid/media/AudioFocusRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2, v0}, Lr1;->B(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzch;->zzb()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzch;->zza()Lcom/google/android/gms/internal/ads/zzd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-lt v4, v5, :cond_4

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lr1;->b(Landroid/media/AudioAttributes;)I

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    const/high16 v4, -0x80000000

    .line 101
    .line 102
    if-ne v0, v4, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v3, v0

    .line 106
    :catch_0
    :cond_4
    :goto_1
    invoke-virtual {p2, v6, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :goto_2
    if-eq p2, v1, :cond_6

    .line 111
    .line 112
    if-ne p2, p1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 116
    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 121
    .line 122
    .line 123
    :goto_4
    return v1

    .line 124
    :cond_7
    if-eq p2, v1, :cond_9

    .line 125
    .line 126
    if-eq p2, v3, :cond_8

    .line 127
    .line 128
    :goto_5
    return v1

    .line 129
    :cond_8
    return v0

    .line 130
    :cond_9
    return v2

    .line 131
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcd;->zzf()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 135
    .line 136
    .line 137
    return v1
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcd;->zzf()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic zze(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1b

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string p0, "Unknown focus change type: "

    .line 29
    .line 30
    const-string v1, "AudioFocusManager"

    .line 31
    .line 32
    invoke-static {v0, p0, p1, v1}, Ld53;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzh(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzh(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcd;->zzf()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->zzh(I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->zzg(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
