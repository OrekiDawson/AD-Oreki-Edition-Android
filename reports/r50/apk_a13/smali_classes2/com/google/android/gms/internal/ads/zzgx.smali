.class public final Lcom/google/android/gms/internal/ads/zzgx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final zza:I

.field public final zzb:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzb:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgz;)Lcom/google/android/gms/internal/ads/zzgx;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zza:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(Ljava/nio/ByteBuffer;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgx;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(ILjava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
