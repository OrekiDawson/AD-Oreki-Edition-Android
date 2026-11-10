.class final synthetic Lcom/google/android/gms/internal/ads/zzbij;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbik;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbib;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbic;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcha;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbik;Lcom/google/android/gms/internal/ads/zzbib;Lcom/google/android/gms/internal/ads/zzbic;Lcom/google/android/gms/internal/ads/zzcha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbij;->zza:Lcom/google/android/gms/internal/ads/zzbik;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzb:Lcom/google/android/gms/internal/ads/zzbib;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzc:Lcom/google/android/gms/internal/ads/zzbic;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzd:Lcom/google/android/gms/internal/ads/zzcha;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzd:Lcom/google/android/gms/internal/ads/zzcha;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzb:Lcom/google/android/gms/internal/ads/zzbib;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbij;->zza:Lcom/google/android/gms/internal/ads/zzbik;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbib;->zzv()Lcom/google/android/gms/internal/ads/zzbie;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbib;->zzu()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzc:Lcom/google/android/gms/internal/ads/zzbic;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzf(Lcom/google/android/gms/internal/ads/zzbic;)Lcom/google/android/gms/internal/ads/zzbhz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    goto :goto_2

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbie;->zze(Lcom/google/android/gms/internal/ads/zzbic;)Lcom/google/android/gms/internal/ads/zzbhz;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhz;->zza()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "No entry contents."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzbik;->zzc:Lcom/google/android/gms/internal/ads/zzbim;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbim;->zzb()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbih;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhz;->zzb()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzbih;-><init>(Lcom/google/android/gms/internal/ads/zzbik;Ljava/io/InputStream;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v4, -0x1

    .line 70
    if-eq v0, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhz;->zzd()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhz;->zzg()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhz;->zzf()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhz;->zze()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbio;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcha;->zzc(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v0, "Unable to read from cache."

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :goto_2
    sget v0, Ljx5;->b:I

    .line 108
    .line 109
    const-string v0, "Unable to obtain a cache service instance."

    .line 110
    .line 111
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzbik;->zzc:Lcom/google/android/gms/internal/ads/zzbim;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbim;->zzb()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
