.class public final Lcom/google/android/gms/internal/ads/zzve;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgwr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgwr;

.field private zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvc;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Z

    .line 2
    .line 3
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzvf;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "createCodec:"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    add-int/lit8 v4, v4, 0xc

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x24

    .line 44
    .line 45
    if-lt v1, v2, :cond_1

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwr;

    .line 48
    .line 49
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(Landroid/media/MediaCodec;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    :goto_0
    move-object v7, v1

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_5

    .line 58
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvi;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgwr;->zza()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/os/HandlerThread;

    .line 67
    .line 68
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdt;

    .line 69
    .line 70
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 71
    .line 72
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(Lcom/google/android/gms/internal/ads/zzdp;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v1, v5, v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzdt;Z)V

    .line 77
    .line 78
    .line 79
    move v2, v6

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzvf;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgwr;->zza()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v6, p0

    .line 90
    check-cast v6, Landroid/os/HandlerThread;

    .line 91
    .line 92
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzvr;->zzf:Lcom/google/android/gms/internal/ads/zzvq;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzvf;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzvq;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Landroid/view/Surface;

    .line 102
    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzvy;->zzh:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v1, 0x23

    .line 112
    .line 113
    if-lt v0, v1, :cond_2

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Landroid/media/MediaFormat;

    .line 122
    .line 123
    invoke-virtual {v4, p1, p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzvf;->zzt(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :goto_4
    move-object v3, v4

    .line 128
    goto :goto_5

    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    move-object v5, v3

    .line 132
    :goto_5
    if-nez v3, :cond_3

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvf;->zzl()V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_6
    throw p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzvu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
