.class public final Lcom/google/android/gms/internal/ads/zzse;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzv;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhcn;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbf;

.field private zzd:Lcom/google/android/gms/internal/ads/zzxt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzb:Lcom/google/android/gms/internal/ads/zzhcn;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Lcom/google/android/gms/internal/ads/zzxt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhcn;)Lcom/google/android/gms/internal/ads/zzse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzb:Lcom/google/android/gms/internal/ads/zzhcn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Lcom/google/android/gms/internal/ads/zzxt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzsf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Lcom/google/android/gms/internal/ads/zzxt;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsf;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Lcom/google/android/gms/internal/ads/zzse;[B)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzhcn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzb:Lcom/google/android/gms/internal/ads/zzhcn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzxt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Lcom/google/android/gms/internal/ads/zzxt;

    .line 2
    .line 3
    return-object p0
.end method
