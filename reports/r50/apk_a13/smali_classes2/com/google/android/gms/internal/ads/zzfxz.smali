.class public final Lcom/google/android/gms/internal/ads/zzfxz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxs;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfxz;


# instance fields
.field private zzb:F

.field private zzc:Lcom/google/android/gms/internal/ads/zzfxn;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfxr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxo;Lcom/google/android/gms/internal/ads/zzfxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzb:F

    .line 6
    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfxz;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxz;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfxz;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfxz;-><init>(Lcom/google/android/gms/internal/ads/zzfxo;Lcom/google/android/gms/internal/ads/zzfxk;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/internal/ads/zzfxz;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfxn;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfxn;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfxj;Lcom/google/android/gms/internal/ads/zzfxz;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzc:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 17
    .line 18
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxq;->zza()Lcom/google/android/gms/internal/ads/zzfxq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxt;->zzh(Lcom/google/android/gms/internal/ads/zzfxs;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxq;->zza()Lcom/google/android/gms/internal/ads/zzfxq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxt;->zze()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzh;->zzb()Lcom/google/android/gms/internal/ads/zzfzh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzh;->zzc()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzc:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxn;->zza()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzd(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzh;->zzb()Lcom/google/android/gms/internal/ads/zzfzh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzh;->zzc()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzh;->zzb()Lcom/google/android/gms/internal/ads/zzfzh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzh;->zze()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzh;->zzb()Lcom/google/android/gms/internal/ads/zzfzh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzh;->zzd()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxq;->zza()Lcom/google/android/gms/internal/ads/zzfxq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxt;->zzf()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzc:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzb()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzf(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzb:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzd:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zza()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzd:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzf()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwk;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzg()Lcom/google/android/gms/internal/ads/zzfyk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyk;->zzo(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final zzg()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzb:F

    .line 2
    .line 3
    return p0
.end method
