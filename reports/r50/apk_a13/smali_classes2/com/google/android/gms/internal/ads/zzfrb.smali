.class public final Lcom/google/android/gms/internal/ads/zzfrb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdlo;
.implements Lcom/google/android/gms/internal/ads/zzdes;
.implements Lcom/google/android/gms/internal/ads/zzdls;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfrt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrb;->zza:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 5
    .line 6
    const/16 p2, 0xd

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfrj;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrb;->zzb:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbll;->zzd:Lcom/google/android/gms/internal/ads/zzblb;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrb;->zza:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfrb;->zzb:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbll;->zzd:Lcom/google/android/gms/internal/ads/zzblb;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfrb;->zzb:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzj(Lhx5;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbll;->zzd:Lcom/google/android/gms/internal/ads/zzblb;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrb;->zza:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfrb;->zzb:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhx5;->G0()Lu5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lu5;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
