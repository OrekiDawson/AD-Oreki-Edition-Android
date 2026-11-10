.class public final Lcom/google/android/gms/internal/ads/zzcbg;
.super Lcom/google/android/gms/internal/ads/zzcbh;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    sget-object p0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object p0, p0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbf;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "FlagsAccessedBeforeInitialized"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
