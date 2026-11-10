.class public final Lcom/google/android/gms/internal/ads/zzavf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;)Lcom/google/android/gms/internal/ads/zzaud;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaup;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzavb;-><init>(Lcom/google/android/gms/internal/ads/zzava;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaup;-><init>(Lcom/google/android/gms/internal/ads/zzauo;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaup;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaup;-><init>(Lcom/google/android/gms/internal/ads/zzauo;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzave;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzave;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaud;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzauw;

    .line 33
    .line 34
    const/high16 v2, 0x500000

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzauw;-><init>(Lcom/google/android/gms/internal/ads/zzauv;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaud;-><init>(Lcom/google/android/gms/internal/ads/zzatk;Lcom/google/android/gms/internal/ads/zzatt;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaud;->zza()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
