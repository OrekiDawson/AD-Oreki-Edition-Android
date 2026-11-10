.class public final Lcom/google/android/gms/internal/ads/zzefa;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Lj6;

.field private zzb:Llz2;

.field private zzc:Lk85;

.field private zzd:Lm6;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm6;->h:Lm6;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzd:Lm6;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefa;->zze:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzg:Z

    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "request_origin"

    .line 23
    .line 24
    const-string v3, "inspector_ooct"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Li6;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lg;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lg;->g(Landroid/os/Bundle;)Lg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Li6;

    .line 39
    .line 40
    new-instance v1, Lj6;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lj6;-><init>(Lg;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzefa;->zza:Lj6;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefa;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lj6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefa;->zza:Lj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzd:Lm6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Llz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Llz2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lk85;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzc:Lk85;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefa;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzj(Lj6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefa;->zza:Lj6;

    .line 2
    .line 3
    return-void
.end method

.method public final zzk(Lm6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzd:Lm6;

    .line 2
    .line 3
    return-void
.end method

.method public final zzl(Llz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Llz2;

    .line 2
    .line 3
    return-void
.end method

.method public final zzm(Lk85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzc:Lk85;

    .line 2
    .line 3
    return-void
.end method

.method public final zzn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzg:Z

    .line 2
    .line 3
    return-void
.end method
