.class public abstract Lcom/google/android/gms/internal/ads/zzfzj;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfzk;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzfzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zzd:Lcom/google/android/gms/internal/ads/zzfzb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzj;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zza:Lcom/google/android/gms/internal/ads/zzfzk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfzk;->zzb(Lcom/google/android/gms/internal/ads/zzfzj;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zza:Lcom/google/android/gms/internal/ads/zzfzk;

    .line 2
    .line 3
    return-void
.end method
