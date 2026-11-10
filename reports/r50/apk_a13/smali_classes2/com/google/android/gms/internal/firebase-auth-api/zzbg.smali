.class final Lcom/google/android/gms/internal/firebase-auth-api/zzbg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    array-length v1, p0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    aget-byte v0, p0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    aget-byte v1, p0, v3

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    aget-byte v1, p0, v1

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    const/4 v1, 0x3

    .line 35
    aget-byte p0, p0, v1

    .line 36
    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    shl-int/lit8 p0, p0, 0x18

    .line 40
    .line 41
    or-int/2addr p0, v0

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)Z
    .locals 6

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza:[B

    array-length v0, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzd()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    move v1, v2

    .line 62
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza:[B

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 63
    aget-byte v4, v4, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzd()[B

    move-result-object v5

    aget-byte v5, v5, v1

    if-ne v4, v5, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    shl-int/lit8 p0, p0, 0x3

    .line 5
    .line 6
    return p0
.end method

.method public final zzc()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza:[B

    .line 2
    .line 3
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzd()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza:[B

    .line 2
    .line 3
    return-object p0
.end method
