.class public final Lcom/google/android/gms/internal/ads/zzvm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvs;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzvu;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "com.amazon.hardware.tv_screen"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvr;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzT(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "DMCodecAdapterFactory"

    .line 42
    .line 43
    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzve;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzve;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Z

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzve;->zza(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzvf;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 68
    :try_start_0
    const-string v1, "createCodec:"

    .line 69
    .line 70
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    .line 71
    .line 72
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 86
    .line 87
    .line 88
    :try_start_1
    const-string v3, "configureCodec"

    .line 89
    .line 90
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Landroid/view/Surface;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzvy;->zzh:Z

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const/16 v2, 0x23

    .line 103
    .line 104
    if-lt v0, v2, :cond_3

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Landroid/media/MediaFormat;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3, p0, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    const-string v0, "startCodec"

    .line 122
    .line 123
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwq;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvr;->zzf:Lcom/google/android/gms/internal/ads/zzvq;

    .line 135
    .line 136
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzwq;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzvq;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :goto_3
    move-object p1, p0

    .line 141
    move-object p0, v1

    .line 142
    goto :goto_4

    .line 143
    :catch_2
    move-exception p1

    .line 144
    goto :goto_4

    .line 145
    :catch_3
    move-exception p1

    .line 146
    :goto_4
    if-eqz p0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 149
    .line 150
    .line 151
    :cond_4
    throw p1
.end method
