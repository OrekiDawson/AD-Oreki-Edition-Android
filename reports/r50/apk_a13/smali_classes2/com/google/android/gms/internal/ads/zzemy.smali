.class public final Lcom/google/android/gms/internal/ads/zzemy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfwg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwg;Lcom/google/android/gms/internal/ads/zzfwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemy;->zza:Lcom/google/android/gms/internal/ads/zzfwg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzb:Lcom/google/android/gms/internal/ads/zzfwi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfwg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemy;->zza:Lcom/google/android/gms/internal/ads/zzfwg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzb:Lcom/google/android/gms/internal/ads/zzfwi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwi;->zzi()Lcom/google/android/gms/internal/ads/zzfwj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwj;->zza:Lcom/google/android/gms/internal/ads/zzfwj;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
