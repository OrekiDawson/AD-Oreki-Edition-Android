.class final Lcom/google/android/gms/internal/ads/zzbvo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcha;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzbus;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zzb:Lcom/google/android/gms/internal/ads/zzbus;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    const-string v0, "callJs > getEngine: Promise rejected"

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 7
    .line 8
    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zzb:Lcom/google/android/gms/internal/ads/zzbus;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbus;->zza()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
