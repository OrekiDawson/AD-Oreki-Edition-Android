.class public final Lcom/google/android/gms/internal/ads/zzagl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaia;


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagl;->zza:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzD(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagl;->zza:[B

    .line 2
    .line 3
    const/16 p4, 0x1000

    .line 4
    .line 5
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-interface {p1, p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, -0x1

    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    return p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzey;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V
    .locals 0

    .line 1
    return-void
.end method
