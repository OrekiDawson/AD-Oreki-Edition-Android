.class final Lcom/google/android/gms/internal/ads/zzabx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabz;

.field private zzc:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabx;->zza:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzb:Lcom/google/android/gms/internal/ads/zzabz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzc:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzb()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabx;->zza:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzabz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzb:Lcom/google/android/gms/internal/ads/zzabz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzabx;->zzc:Z

    .line 2
    .line 3
    return p0
.end method
