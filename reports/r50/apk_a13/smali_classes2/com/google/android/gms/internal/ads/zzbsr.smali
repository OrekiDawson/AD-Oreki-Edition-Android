.class final Lcom/google/android/gms/internal/ads/zzbsr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzcha;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lxe0;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Connection failed."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
