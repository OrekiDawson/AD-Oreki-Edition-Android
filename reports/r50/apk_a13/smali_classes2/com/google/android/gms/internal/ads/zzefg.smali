.class public final Lcom/google/android/gms/internal/ads/zzefg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefg;->zza:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzass;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzast;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/android/gms/internal/ads/zzast;

    .line 8
    .line 9
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/android/gms/internal/ads/zzast;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzast;->zzb(Lcom/google/android/gms/internal/ads/zzasw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/android/gms/internal/ads/zzast;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzast;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzasx;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/android/gms/internal/ads/zzast;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzast;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzast;->zzd()Lcom/google/android/gms/internal/ads/zzasx;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v0
.end method
