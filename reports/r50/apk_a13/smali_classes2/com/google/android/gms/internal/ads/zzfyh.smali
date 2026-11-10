.class public final Lcom/google/android/gms/internal/ads/zzfyh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfyj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyj;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyh;->zza:Lcom/google/android/gms/internal/ads/zzfyj;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyh;->zzb:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfyg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyh;->zzb:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfyg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyh;->zza:Lcom/google/android/gms/internal/ads/zzfyj;

    .line 2
    .line 3
    return-object p0
.end method
