.class final synthetic Lcom/google/android/gms/internal/ads/zzbvr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchc;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcha;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 2
    .line 3
    const-string v1, "Cannot get Javascript Engine"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
