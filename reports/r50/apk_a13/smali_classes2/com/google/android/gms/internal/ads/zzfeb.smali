.class public final Lcom/google/android/gms/internal/ads/zzfeb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdv;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeb;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeb;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblk;->zzb:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeb;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfea;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfea;-><init>(Lcom/google/android/gms/internal/ads/zzfeb;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfec;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfec;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x3b

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfec;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeb;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfec;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjc;->zzc(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjc;->zzd(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfec;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
