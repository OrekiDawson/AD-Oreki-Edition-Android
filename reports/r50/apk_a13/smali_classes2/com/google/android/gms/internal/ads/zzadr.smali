.class public final Lcom/google/android/gms/internal/ads/zzadr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/ads/zzwh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzvs;

.field private zze:Landroid/os/Handler;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaff;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwh;->zzb:Lcom/google/android/gms/internal/ads/zzwh;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzc:Lcom/google/android/gms/internal/ads/zzwh;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvm;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzvm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzwh;)Lcom/google/android/gms/internal/ads/zzadr;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzc:Lcom/google/android/gms/internal/ads/zzwh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzadr;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zze:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaff;)Lcom/google/android/gms/internal/ads/zzadr;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzf:Lcom/google/android/gms/internal/ads/zzaff;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzadu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzb:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zze:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzf:Lcom/google/android/gms/internal/ads/zzaff;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    move v2, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzf:Lcom/google/android/gms/internal/ads/zzaff;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzb:Z

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadu;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final synthetic zze()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzc:Lcom/google/android/gms/internal/ads/zzwh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzvs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzh()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zze:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzaff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzf:Lcom/google/android/gms/internal/ads/zzaff;

    .line 2
    .line 3
    return-object p0
.end method
