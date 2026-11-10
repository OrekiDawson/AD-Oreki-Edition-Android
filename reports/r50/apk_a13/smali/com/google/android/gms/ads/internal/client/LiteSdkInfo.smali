.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lav5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbwg;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbwc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLiteSdkVersion()Lhy5;
    .locals 2

    .line 1
    new-instance p0, Lhy5;

    .line 2
    .line 3
    const v0, 0xfb1b728

    .line 4
    .line 5
    .line 6
    const-string v1, "25.5.0"

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v1}, Lhy5;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
