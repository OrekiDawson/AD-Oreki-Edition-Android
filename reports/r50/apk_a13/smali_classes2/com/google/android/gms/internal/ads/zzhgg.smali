.class public final Lcom/google/android/gms/internal/ads/zzhgg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhge;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgt;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzhgh;

.field private zze:Lcom/google/android/gms/internal/ads/zzhgi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhgt;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhge;->zza:Lcom/google/android/gms/internal/ads/zzhge;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzb:Lcom/google/android/gms/internal/ads/zzhge;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zze:Lcom/google/android/gms/internal/ads/zzhgi;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzc:Lcom/google/android/gms/internal/ads/zzhgt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhgg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zze:Lcom/google/android/gms/internal/ads/zzhgi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgi;->zzd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zza:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhgg;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgh;->zza()Lcom/google/android/gms/internal/ads/zzhgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic zzc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zza:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzd(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zza:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzhge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzb:Lcom/google/android/gms/internal/ads/zzhge;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzhgt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzc:Lcom/google/android/gms/internal/ads/zzhgt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzhgh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzhgi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zze:Lcom/google/android/gms/internal/ads/zzhgi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zze:Lcom/google/android/gms/internal/ads/zzhgi;

    .line 2
    .line 3
    return-void
.end method
