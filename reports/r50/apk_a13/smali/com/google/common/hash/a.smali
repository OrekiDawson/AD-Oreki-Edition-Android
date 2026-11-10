.class public abstract Lcom/google/common/hash/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/hash/a;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/hash/a;

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/hash/HashCode$BytesHashCode;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    mul-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    check-cast p1, Lcom/google/common/hash/HashCode$BytesHashCode;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    mul-int/lit8 v4, v4, 0x8

    .line 21
    .line 22
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    array-length v2, v3

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move v0, v1

    .line 32
    move v2, v3

    .line 33
    :goto_0
    iget-object v4, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    if-ge v0, v5, :cond_2

    .line 37
    .line 38
    aget-byte v4, v4, v0

    .line 39
    .line 40
    iget-object v5, p1, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 41
    .line 42
    aget-byte v5, v5, v0

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    move v4, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v1

    .line 49
    :goto_1
    and-int/2addr v2, v4

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    check-cast p0, Lcom/google/common/hash/HashCode$BytesHashCode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    array-length v1, p0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    aget-byte v0, p0, v2

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    aget-byte v1, p0, v3

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0xff

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    const/4 v1, 0x2

    .line 36
    aget-byte v1, p0, v1

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    shl-int/lit8 v1, v1, 0x10

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    const/4 v1, 0x3

    .line 44
    aget-byte p0, p0, v1

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    shl-int/lit8 p0, p0, 0x18

    .line 49
    .line 50
    or-int/2addr p0, v0

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 61
    .line 62
    invoke-static {v0, p0}, Ley5;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    aget-byte v0, p0, v2

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0xff

    .line 73
    .line 74
    :goto_1
    array-length v1, p0

    .line 75
    if-ge v3, v1, :cond_3

    .line 76
    .line 77
    aget-byte v1, p0, v3

    .line 78
    .line 79
    and-int/lit16 v1, v1, 0xff

    .line 80
    .line 81
    mul-int/lit8 v2, v3, 0x8

    .line 82
    .line 83
    shl-int/2addr v1, v2

    .line 84
    or-int/2addr v0, v1

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    check-cast p0, Lcom/google/common/hash/HashCode$BytesHashCode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-byte v3, p0, v2

    .line 18
    .line 19
    shr-int/lit8 v4, v3, 0x4

    .line 20
    .line 21
    and-int/lit8 v4, v4, 0xf

    .line 22
    .line 23
    sget-object v5, Lcom/google/common/hash/a;->a:[C

    .line 24
    .line 25
    aget-char v4, v5, v4

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    aget-char v3, v5, v3

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
