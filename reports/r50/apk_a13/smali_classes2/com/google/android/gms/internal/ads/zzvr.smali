.class public final Lcom/google/android/gms/internal/ads/zzvr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzvy;

.field public final zzb:Landroid/media/MediaFormat;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzd:Landroid/view/Surface;

.field public final zze:Landroid/media/MediaCrypto;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzvq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzvy;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Landroid/view/Surface;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zze:Landroid/media/MediaCrypto;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzf:Lcom/google/android/gms/internal/ads/zzvq;

    .line 16
    .line 17
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzvy;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzvq;)Lcom/google/android/gms/internal/ads/zzvr;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvr;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Lcom/google/android/gms/internal/ads/zzvy;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzvq;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzvy;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzvr;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvr;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Lcom/google/android/gms/internal/ads/zzvy;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzvq;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
