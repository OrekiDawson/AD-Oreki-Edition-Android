.class public final Lcom/google/android/gms/internal/ads/zzfdf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfd;Lcom/google/android/gms/internal/ads/zzher;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zza:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfde;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfde;-><init>(Lcom/google/android/gms/internal/ads/zzfdf;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x22

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfdg;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zza:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zzc:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfdg;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfdg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzi(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v4, v1

    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzj(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v5, v1

    .line 42
    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzk(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v6, v1

    .line 51
    :goto_2
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eq v1, p0, :cond_4

    .line 58
    .line 59
    move-object p0, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const-string p0, "fa"

    .line 62
    .line 63
    :goto_3
    const-string v1, "TIME_OUT"

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzbc:Lcom/google/android/gms/internal/ads/zzbji;

    .line 72
    .line 73
    sget-object v1, Lbr5;->e:Lbr5;

    .line 74
    .line 75
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    :cond_5
    move-object v8, v0

    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    move-object v7, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object v7, p0

    .line 89
    :goto_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdg;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfdg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method
