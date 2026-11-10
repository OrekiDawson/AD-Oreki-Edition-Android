.class final synthetic Lcom/google/android/gms/internal/ads/zzcni;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnj;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcly;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcni;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcnc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnc;->zzaS()Lcom/google/android/gms/internal/ads/zzcmj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget p0, Ljx5;->b:I

    .line 12
    .line 13
    const-string p0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 14
    .line 15
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcnx;->zzQ(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
