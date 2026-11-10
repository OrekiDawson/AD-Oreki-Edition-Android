.class final Lcom/google/android/gms/internal/ads/zzamc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzalv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Lcom/google/android/gms/internal/ads/zzalv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Lcom/google/android/gms/internal/ads/zzalv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zza()Lcom/google/android/gms/internal/ads/zzaly;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaly;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zza()Lcom/google/android/gms/internal/ads/zzaly;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaly;->zzb()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzalv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Lcom/google/android/gms/internal/ads/zzalv;

    .line 2
    .line 3
    return-object p0
.end method
