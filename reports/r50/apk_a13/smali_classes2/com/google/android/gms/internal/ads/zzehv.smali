.class final Lcom/google/android/gms/internal/ads/zzehv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhi;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzdQ(Lcom/google/android/gms/internal/ads/zzcch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdR(Lcom/google/android/gms/internal/ads/zzfmb;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflt;->zze:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lk36;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzd(Landroid/content/Context;Lk36;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzn(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
