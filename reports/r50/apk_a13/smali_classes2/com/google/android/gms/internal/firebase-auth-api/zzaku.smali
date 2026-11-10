.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaku;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zze:Ljava/io/InputStream;

.field private final zzf:[B

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakt;)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzl:I

    .line 9
    .line 10
    const-string p2, "input"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zze:Ljava/io/InputStream;

    .line 16
    .line 17
    const/16 p1, 0x1000

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzf:[B

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase-auth-api/zzakt;)V
    .locals 0

    .line 31
    const/16 p2, 0x1000

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private static zza(Ljava/io/InputStream;)I
    .locals 0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamd; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzk()V

    .line 64
    throw p0
.end method

.method private static zza(Ljava/io/InputStream;[BII)I
    .locals 0

    .line 65
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamd; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzk()V

    .line 67
    throw p0
.end method

.method private static zza(Ljava/io/InputStream;J)J
    .locals 0

    .line 68
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamd; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzk()V

    .line 70
    throw p0
.end method

.method private static zza(III)Z
    .locals 0

    .line 71
    if-lt p2, p0, :cond_1

    sub-int/2addr p2, p0

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zza(IZ)[B
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzj(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 11
    .line 12
    sub-int v1, v0, p2

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 23
    .line 24
    sub-int v2, p1, v1

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzf(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzf:[B

    .line 33
    .line 34
    invoke-static {p0, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [B

    .line 52
    .line 53
    array-length v2, p2

    .line 54
    invoke-static {p2, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    array-length p2, p2

    .line 58
    add-int/2addr v1, p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p1
.end method

.method private final zzaa()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzf:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v4, v2, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sub-int/2addr v1, v3

    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    if-lt v1, v5, :cond_6

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    aget-byte v3, v2, v3

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x7

    .line 28
    .line 29
    xor-int/2addr v3, v4

    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v0, v3, -0x80

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 36
    .line 37
    aget-byte v1, v2, v1

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0xe

    .line 40
    .line 41
    xor-int/2addr v1, v3

    .line 42
    if-ltz v1, :cond_2

    .line 43
    .line 44
    xor-int/lit16 v0, v1, 0x3f80

    .line 45
    .line 46
    :goto_0
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x4

    .line 49
    .line 50
    aget-byte v4, v2, v4

    .line 51
    .line 52
    shl-int/lit8 v4, v4, 0x15

    .line 53
    .line 54
    xor-int/2addr v1, v4

    .line 55
    if-gez v1, :cond_3

    .line 56
    .line 57
    const v0, -0x1fc080

    .line 58
    .line 59
    .line 60
    xor-int/2addr v0, v1

    .line 61
    :goto_1
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    add-int/lit8 v4, v0, 0x5

    .line 64
    .line 65
    aget-byte v3, v2, v3

    .line 66
    .line 67
    shl-int/lit8 v5, v3, 0x1c

    .line 68
    .line 69
    xor-int/2addr v1, v5

    .line 70
    const v5, 0xfe03f80

    .line 71
    .line 72
    .line 73
    xor-int/2addr v1, v5

    .line 74
    if-gez v3, :cond_4

    .line 75
    .line 76
    add-int/lit8 v3, v0, 0x6

    .line 77
    .line 78
    aget-byte v4, v2, v4

    .line 79
    .line 80
    if-gez v4, :cond_5

    .line 81
    .line 82
    add-int/lit8 v4, v0, 0x7

    .line 83
    .line 84
    aget-byte v3, v2, v3

    .line 85
    .line 86
    if-gez v3, :cond_4

    .line 87
    .line 88
    add-int/lit8 v3, v0, 0x8

    .line 89
    .line 90
    aget-byte v4, v2, v4

    .line 91
    .line 92
    if-gez v4, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, v0, 0x9

    .line 95
    .line 96
    aget-byte v3, v2, v3

    .line 97
    .line 98
    if-gez v3, :cond_4

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0xa

    .line 101
    .line 102
    aget-byte v2, v2, v4

    .line 103
    .line 104
    if-ltz v2, :cond_6

    .line 105
    .line 106
    move v6, v1

    .line 107
    move v1, v0

    .line 108
    move v0, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v0, v1

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 115
    .line 116
    return v0

    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzm()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    long-to-int p0, v0

    .line 122
    return p0
.end method

.method private final zzab()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzf:[B

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 18
    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 20
    .line 21
    aget-byte p0, v1, v0

    .line 22
    .line 23
    int-to-long v3, p0

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 p0, v0, 0x1

    .line 28
    .line 29
    aget-byte p0, v1, p0

    .line 30
    .line 31
    int-to-long v7, p0

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 35
    .line 36
    add-int/lit8 p0, v0, 0x2

    .line 37
    .line 38
    aget-byte p0, v1, p0

    .line 39
    .line 40
    int-to-long v7, p0

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 p0, 0x10

    .line 43
    .line 44
    shl-long/2addr v7, p0

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 p0, v0, 0x3

    .line 47
    .line 48
    aget-byte p0, v1, p0

    .line 49
    .line 50
    int-to-long v7, p0

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 p0, 0x18

    .line 53
    .line 54
    shl-long/2addr v7, p0

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 p0, v0, 0x4

    .line 57
    .line 58
    aget-byte p0, v1, p0

    .line 59
    .line 60
    int-to-long v7, p0

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 p0, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, p0

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 p0, v0, 0x5

    .line 67
    .line 68
    aget-byte p0, v1, p0

    .line 69
    .line 70
    int-to-long v7, p0

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 p0, 0x28

    .line 73
    .line 74
    shl-long/2addr v7, p0

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 p0, v0, 0x6

    .line 77
    .line 78
    aget-byte p0, v1, p0

    .line 79
    .line 80
    int-to-long v7, p0

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 p0, 0x30

    .line 83
    .line 84
    shl-long/2addr v7, p0

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte p0, v1, v0

    .line 89
    .line 90
    int-to-long v0, p0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 p0, 0x38

    .line 93
    .line 94
    shl-long/2addr v0, p0

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method private final zzac()J
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_9

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzf:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v4, v2, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 16
    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v1, v5, :cond_9

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    aget-byte v3, v2, v3

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x7

    .line 29
    .line 30
    xor-int/2addr v3, v4

    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    xor-int/lit8 v0, v3, -0x80

    .line 34
    .line 35
    int-to-long v2, v0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 39
    .line 40
    aget-byte v1, v2, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 43
    .line 44
    xor-int/2addr v1, v3

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    .line 49
    int-to-long v2, v0

    .line 50
    move v1, v4

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v3, v0, 0x4

    .line 54
    .line 55
    aget-byte v4, v2, v4

    .line 56
    .line 57
    shl-int/lit8 v4, v4, 0x15

    .line 58
    .line 59
    xor-int/2addr v1, v4

    .line 60
    if-gez v1, :cond_3

    .line 61
    .line 62
    const v0, -0x1fc080

    .line 63
    .line 64
    .line 65
    xor-int/2addr v0, v1

    .line 66
    int-to-long v0, v0

    .line 67
    move-wide v10, v0

    .line 68
    move v1, v3

    .line 69
    move-wide v2, v10

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    int-to-long v4, v1

    .line 73
    add-int/lit8 v1, v0, 0x5

    .line 74
    .line 75
    aget-byte v3, v2, v3

    .line 76
    .line 77
    int-to-long v6, v3

    .line 78
    const/16 v3, 0x1c

    .line 79
    .line 80
    shl-long/2addr v6, v3

    .line 81
    xor-long v3, v4, v6

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    cmp-long v7, v3, v5

    .line 86
    .line 87
    if-ltz v7, :cond_4

    .line 88
    .line 89
    const-wide/32 v5, 0xfe03f80

    .line 90
    .line 91
    .line 92
    :goto_0
    xor-long v2, v3, v5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    add-int/lit8 v7, v0, 0x6

    .line 96
    .line 97
    aget-byte v1, v2, v1

    .line 98
    .line 99
    int-to-long v8, v1

    .line 100
    const/16 v1, 0x23

    .line 101
    .line 102
    shl-long/2addr v8, v1

    .line 103
    xor-long/2addr v3, v8

    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-gez v1, :cond_5

    .line 107
    .line 108
    const-wide v0, -0x7f01fc080L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :goto_1
    xor-long v2, v3, v0

    .line 114
    .line 115
    move v1, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    add-int/lit8 v1, v0, 0x7

    .line 118
    .line 119
    aget-byte v7, v2, v7

    .line 120
    .line 121
    int-to-long v7, v7

    .line 122
    const/16 v9, 0x2a

    .line 123
    .line 124
    shl-long/2addr v7, v9

    .line 125
    xor-long/2addr v3, v7

    .line 126
    cmp-long v7, v3, v5

    .line 127
    .line 128
    if-ltz v7, :cond_6

    .line 129
    .line 130
    const-wide v5, 0x3f80fe03f80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    add-int/lit8 v7, v0, 0x8

    .line 137
    .line 138
    aget-byte v1, v2, v1

    .line 139
    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 142
    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v3, v8

    .line 145
    cmp-long v1, v3, v5

    .line 146
    .line 147
    if-gez v1, :cond_7

    .line 148
    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    add-int/lit8 v1, v0, 0x9

    .line 156
    .line 157
    aget-byte v7, v2, v7

    .line 158
    .line 159
    int-to-long v7, v7

    .line 160
    const/16 v9, 0x38

    .line 161
    .line 162
    shl-long/2addr v7, v9

    .line 163
    xor-long/2addr v3, v7

    .line 164
    cmp-long v7, v3, v5

    .line 165
    .line 166
    if-ltz v7, :cond_8

    .line 167
    .line 168
    const-wide v5, 0xfe03f80fe03f80L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    add-int/lit8 v0, v0, 0xa

    .line 175
    .line 176
    aget-byte v1, v2, v1

    .line 177
    .line 178
    int-to-long v1, v1

    .line 179
    const/16 v7, 0x3f

    .line 180
    .line 181
    shl-long/2addr v1, v7

    .line 182
    xor-long/2addr v1, v3

    .line 183
    cmp-long v3, v1, v5

    .line 184
    .line 185
    if-ltz v3, :cond_9

    .line 186
    .line 187
    const-wide v3, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    xor-long v2, v1, v3

    .line 193
    .line 194
    move v1, v0

    .line 195
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 196
    .line 197
    return-wide v2

    .line 198
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzm()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    return-wide v0
.end method

.method private final zzad()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzh:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzl:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzh:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzh:I

    .line 24
    .line 25
    return-void
.end method

.method private final zzf(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zze:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza(Ljava/io/InputStream;[BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_1
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method private final zzg(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 13
    .line 14
    sub-int/2addr v0, p0

    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_1
    return-void
.end method

.method private final zzh(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ltz p1, :cond_8

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc:I

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza(III)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_7

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzl:I

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza(III)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzl:I

    .line 36
    .line 37
    if-lt p1, v0, :cond_1

    .line 38
    .line 39
    sub-int/2addr p1, v0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzh(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 60
    .line 61
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 62
    .line 63
    :goto_0
    if-ge v0, p1, :cond_4

    .line 64
    .line 65
    sub-int v1, p1, v0

    .line 66
    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zze:Ljava/io/InputStream;

    .line 68
    .line 69
    int-to-long v3, v1

    .line 70
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza(Ljava/io/InputStream;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    cmp-long v5, v1, v5

    .line 77
    .line 78
    if-ltz v5, :cond_3

    .line 79
    .line 80
    cmp-long v3, v1, v3

    .line 81
    .line 82
    if-gtz v3, :cond_3

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    long-to-int v1, v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zze:Ljava/io/InputStream;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, "#skip returned invalid result: "

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzad()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 141
    .line 142
    add-int/2addr v1, v0

    .line 143
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzad()V

    .line 146
    .line 147
    .line 148
    if-ge v0, p1, :cond_6

    .line 149
    .line 150
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 151
    .line 152
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 153
    .line 154
    sub-int v1, v0, v1

    .line 155
    .line 156
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg(I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    sub-int v2, p1, v1

    .line 163
    .line 164
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 165
    .line 166
    if-le v2, v3, :cond_5

    .line 167
    .line 168
    add-int/2addr v1, v3

    .line 169
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 176
    .line 177
    :cond_6
    return-void

    .line 178
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    throw p0

    .line 183
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    throw p0
.end method

.method private final zzi(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v1, v2, :cond_8

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc:I

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza(III)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzl:I

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza(III)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 36
    .line 37
    if-le v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzf:[B

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 54
    .line 55
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zze:Ljava/io/InputStream;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzf:[B

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 62
    .line 63
    array-length v4, v1

    .line 64
    sub-int/2addr v4, v2

    .line 65
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc:I

    .line 66
    .line 67
    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 68
    .line 69
    sub-int/2addr v5, v6

    .line 70
    sub-int/2addr v5, v2

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza(Ljava/io/InputStream;[BII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    if-lt v0, v1, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzf:[B

    .line 85
    .line 86
    array-length v1, v1

    .line 87
    if-gt v0, v1, :cond_7

    .line 88
    .line 89
    if-lez v0, :cond_6

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzad()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 100
    .line 101
    if-ge v0, p1, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi(I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return v3

    .line 111
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_6
    return v3

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zze:Ljava/io/InputStream;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p0, "#read(byte[]) returned invalid result: "

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, "\nThe InputStream implementation is buggy."

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    const-string p0, "refillBuffer() called when "

    .line 153
    .line 154
    const-string v0, " bytes were already available in buffer"

    .line 155
    .line 156
    invoke-static {p1, p0, v0}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v3
.end method

.method private final zzj(I)[B
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ltz p1, :cond_8

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc:I

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza(III)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_7

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzl:I

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza(III)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzl:I

    .line 30
    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzh(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    sub-int v1, p1, v0

    .line 48
    .line 49
    const/16 v2, 0x1000

    .line 50
    .line 51
    if-lt v1, v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zze:Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza(Ljava/io/InputStream;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gt v1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_0
    new-array v1, p1, [B

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzf:[B

    .line 67
    .line 68
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 75
    .line 76
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 77
    .line 78
    add-int/2addr v2, v3

    .line 79
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 80
    .line 81
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 82
    .line 83
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 84
    .line 85
    :goto_1
    if-ge v0, p1, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zze:Ljava/io/InputStream;

    .line 88
    .line 89
    sub-int v3, p1, v0

    .line 90
    .line 91
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza(Ljava/io/InputStream;[BII)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, -0x1

    .line 96
    if-eq v2, v3, :cond_5

    .line 97
    .line 98
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 99
    .line 100
    add-int/2addr v3, v2

    .line 101
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 102
    .line 103
    add-int/2addr v0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6
    return-object v1

    .line 111
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0
.end method

.method private final zzy()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzf:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 18
    .line 19
    aget-byte p0, v0, v1

    .line 20
    .line 21
    return p0
.end method

.method private final zzz()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzf:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 19
    .line 20
    aget-byte p0, v1, v0

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget-byte v2, v1, v2

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    or-int/2addr p0, v2

    .line 33
    add-int/lit8 v2, v0, 0x2

    .line 34
    .line 35
    aget-byte v2, v1, v2

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    or-int/2addr p0, v2

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr p0, v0

    .line 51
    return p0
.end method


# virtual methods
.method public final zza()D
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzab()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzz()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final zzb(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-gt p1, v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzl:I

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza(III)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzl:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzl:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzad()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public final zzc()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zzc(I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzj:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public final zzd()I
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzaa()I

    move-result p0

    return p0
.end method

.method public final zzd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzl:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzad()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze()I
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzz()I

    move-result p0

    return p0
.end method

.method public final zze(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzh(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzu()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzv()V

    .line 35
    .line 36
    .line 37
    ushr-int/2addr p1, v4

    .line 38
    shl-int/2addr p1, v4

    .line 39
    or-int/2addr p1, v3

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzc(I)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzaa()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzh(I)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzh(I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 61
    .line 62
    sub-int/2addr p1, v0

    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    if-lt p1, v0, :cond_7

    .line 66
    .line 67
    :goto_0
    if-ge v1, v0, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzf:[B

    .line 70
    .line 71
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 76
    .line 77
    aget-byte p1, p1, v3

    .line 78
    .line 79
    if-gez p1, :cond_8

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_7
    :goto_1
    if-ge v1, v0, :cond_9

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzy()B

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-gez p1, :cond_8

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    return v2

    .line 101
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method

.method public final zzf()I
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzaa()I

    move-result p0

    return p0
.end method

.method public final zzg()I
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzz()I

    move-result p0

    return p0
.end method

.method public final zzh()I
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzaa()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    move-result p0

    return p0
.end method

.method public final zzi()I
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 165
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzj:I

    return v0

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzaa()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzj:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_1

    return v0

    .line 167
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0
.end method

.method public final zzj()I
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzaa()I

    move-result p0

    return p0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzab()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzac()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzm()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzy()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public final zzn()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzab()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzo()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzac()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzp()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzac()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzaa()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzf:[B

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    if-ltz v0, :cond_4

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzj(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    array-length p0, v1

    .line 41
    invoke-static {v1, v3, p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 49
    .line 50
    sub-int v4, v2, v1

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 53
    .line 54
    add-int/2addr v5, v2

    .line 55
    iput v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzk:I

    .line 56
    .line 57
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 58
    .line 59
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 60
    .line 61
    sub-int v2, v0, v4

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzf(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzf:[B

    .line 70
    .line 71
    invoke-static {p0, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [B

    .line 89
    .line 90
    array-length v2, v1

    .line 91
    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    array-length v1, v1

    .line 95
    add-int/2addr v4, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzaa()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzf:[B

    .line 17
    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    if-ltz v0, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 37
    .line 38
    if-gt v0, v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzf:[B

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 48
    .line 49
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza(IZ)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzaa()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    if-gt v0, v3, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzf:[B

    .line 16
    .line 17
    add-int v3, v1, v0

    .line 18
    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-ltz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzf:[B

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza(IZ)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza([BII)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public final zzw()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzg:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzi(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final zzx()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzac()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
