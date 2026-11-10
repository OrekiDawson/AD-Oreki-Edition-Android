.class public final Lcom/google/android/gms/internal/ads/zzfbk;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzeec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzb:Lcom/google/android/gms/internal/ads/zzeec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfbj;-><init>(Lcom/google/android/gms/internal/ads/zzfbk;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Lcom/google/android/gms/internal/ads/zzher;

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
    const/16 p0, 0x17

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfbl;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzb:Lcom/google/android/gms/internal/ads/zzeec;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeec;->zzg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeec;->zzd()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lc76;->B:Lc76;

    .line 14
    .line 15
    iget-object v3, v3, Lc76;->n:Li44;

    .line 16
    .line 17
    invoke-virtual {v3}, Li44;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeec;->zzq()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeec;->zzm()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfbl;-><init>(Ljava/lang/String;ZZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
