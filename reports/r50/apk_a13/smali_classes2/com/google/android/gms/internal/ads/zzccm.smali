.class final Lcom/google/android/gms/internal/ads/zzccm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcco;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccm;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzb:Lcom/google/android/gms/internal/ads/zzcco;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzb:Lcom/google/android/gms/internal/ads/zzcco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcco;->zzb()Ljava/util/WeakHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zza:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzccn;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblh;->zzd:Lcom/google/android/gms/internal/ads/zzblb;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzccn;->zza:J

    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    sget-object v2, Lc76;->B:Lc76;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v2, v4, v2

    .line 42
    .line 43
    if-gez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzccn;->zzb:Lcom/google/android/gms/internal/ads/zzccl;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcck;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcck;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccl;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcck;->zza()Lcom/google/android/gms/internal/ads/zzccl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcck;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcck;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcck;->zza()Lcom/google/android/gms/internal/ads/zzccl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccn;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzccn;-><init>(Lcom/google/android/gms/internal/ads/zzcco;Lcom/google/android/gms/internal/ads/zzccl;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcco;->zzb()Ljava/util/WeakHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
