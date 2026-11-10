.class public final Lcom/google/android/gms/internal/ads/zzhmq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfw;

.field private final zzb:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhfw;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmq;->zza:Lcom/google/android/gms/internal/ads/zzhfw;

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "identifier has an invalid length"

    .line 14
    .line 15
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhmq;->zzb:[B

    .line 21
    .line 22
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhou;)Lcom/google/android/gms/internal/ads/zzhfw;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhou;->zzc(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/google/android/gms/internal/ads/zzhfw;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhok;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhgd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzc()Lcom/google/android/gms/internal/ads/zzifx;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhgd;->zza(Lcom/google/android/gms/internal/ads/zzifx;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhfw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgx;->zze()Lcom/google/android/gms/internal/ads/zzhgw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhou;->zzb()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhqi;->zza(Lcom/google/android/gms/internal/ads/zzhgw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzidx;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmq;

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhmq;-><init>(Lcom/google/android/gms/internal/ads/zzhfw;[B)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhfw;Lcom/google/android/gms/internal/ads/zzidx;)Lcom/google/android/gms/internal/ads/zzhfw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhmq;-><init>(Lcom/google/android/gms/internal/ads/zzhfw;[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmq;->zzb:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhmq;->zza:Lcom/google/android/gms/internal/ads/zzhfw;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhfw;->zza([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhqq;->zzc([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhmq;->zza:Lcom/google/android/gms/internal/ads/zzhfw;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    array-length v1, p1

    .line 23
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhfw;->zza([B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "wrong prefix"

    .line 33
    .line 34
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
