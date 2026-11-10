.class final Lcom/google/android/gms/internal/ads/zzghe;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggy;


# instance fields
.field private final zza:I

.field private final zzb:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzghe;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghe;->zzb:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzghe;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghe;->zzb:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
