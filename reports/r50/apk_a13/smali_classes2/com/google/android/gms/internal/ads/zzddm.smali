.class public final Lcom/google/android/gms/internal/ads/zzddm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmj;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzddf;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeni;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzddl;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzh()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddm;->zza:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzi()Lcom/google/android/gms/internal/ads/zzfmj;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzb:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzj()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzc:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzk()Lcom/google/android/gms/internal/ads/zzfmc;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzl()Lcom/google/android/gms/internal/ads/zzddf;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddm;->zze:Lcom/google/android/gms/internal/ads/zzddf;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzm()Lcom/google/android/gms/internal/ads/zzeni;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzf:Lcom/google/android/gms/internal/ads/zzeni;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzddl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzddl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddm;->zza:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzddl;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzb:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzb(Lcom/google/android/gms/internal/ads/zzfmj;)Lcom/google/android/gms/internal/ads/zzddl;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzc:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzddl;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddm;->zze:Lcom/google/android/gms/internal/ads/zzddf;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzd(Lcom/google/android/gms/internal/ads/zzddf;)Lcom/google/android/gms/internal/ads/zzddl;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzf:Lcom/google/android/gms/internal/ads/zzeni;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzddl;->zzg(Lcom/google/android/gms/internal/ads/zzeni;)Lcom/google/android/gms/internal/ads/zzddl;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfmj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzb:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfmc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzc:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzddf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zze:Lcom/google/android/gms/internal/ads/zzddf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zza:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzf:Lcom/google/android/gms/internal/ads/zzeni;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeni;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeni;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
