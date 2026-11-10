.class public final Lcom/google/android/gms/internal/ads/zzibc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhb;

.field private final zzb:[B

.field private final zzc:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhhb;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:Lcom/google/android/gms/internal/ads/zzhhb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzb:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzc:[B

    .line 9
    .line 10
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhou;)Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 3

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
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/google/android/gms/internal/ads/zzhhb;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhok;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhgd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzc()Lcom/google/android/gms/internal/ads/zzifx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgd;->zza(Lcom/google/android/gms/internal/ads/zzifx;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhhb;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzibc;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzc(Lcom/google/android/gms/internal/ads/zzhgx;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzd(Lcom/google/android/gms/internal/ads/zzhgx;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzibc;-><init>(Lcom/google/android/gms/internal/ads/zzhhb;[B[B)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhgx;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zze()Lcom/google/android/gms/internal/ads/zzhgw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzf()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhqi;->zza(Lcom/google/android/gms/internal/ads/zzhgw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzidx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhgx;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zze()Lcom/google/android/gms/internal/ads/zzhgw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzc:Lcom/google/android/gms/internal/ads/zzhgw;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    new-array p0, p0, [B

    .line 16
    .line 17
    aput-byte v0, p0, v0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-array p0, v0, [B

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzb:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzc:[B

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:Lcom/google/android/gms/internal/ads/zzhhb;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhb;->zza([B[B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhqq;->zzc([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzc:[B

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    filled-new-array {p2, v0}, [[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzicj;->zza([[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    array-length v0, p1

    .line 37
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:Lcom/google/android/gms/internal/ads/zzhhb;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhb;->zza([B[B)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "Invalid signature (output prefix mismatch)"

    .line 48
    .line 49
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
