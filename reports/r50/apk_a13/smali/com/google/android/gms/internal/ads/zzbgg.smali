.class public final Lcom/google/android/gms/internal/ads/zzbgg;
.super Lru5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lxf;


# direct methods
.method public constructor <init>(Lxf;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Lxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Lxf;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxf;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()Lxf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Lxf;

    .line 2
    .line 3
    return-object p0
.end method
