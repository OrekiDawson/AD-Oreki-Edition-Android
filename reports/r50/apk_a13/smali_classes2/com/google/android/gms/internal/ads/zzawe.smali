.class public final Lcom/google/android/gms/internal/ads/zzawe;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final synthetic zza:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawe;->zza:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(I[I)Lcom/google/android/gms/internal/ads/zzawb;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zza:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzawc;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawc;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzawf;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzawf;-><init>(I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawd;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzawd;-><init>(Lcom/google/android/gms/internal/ads/zzawf;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
