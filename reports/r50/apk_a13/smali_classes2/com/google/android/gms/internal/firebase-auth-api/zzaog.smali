.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaog;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaoh;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/String;)I
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoh;->zza(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic zza(Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x800

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    rsub-int/lit8 v2, v2, 0x7f

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const v3, 0xd800

    .line 25
    .line 26
    .line 27
    if-gt v3, v2, :cond_2

    .line 28
    .line 29
    const v3, 0xdfff

    .line 30
    .line 31
    .line 32
    if-gt v2, v3, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x10000

    .line 39
    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaok;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaok;-><init>(II)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v1
.end method

.method public static zza(Ljava/lang/String;[BII)I
    .locals 1

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaoh;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoh;->zza(Ljava/lang/String;[BII)I

    move-result p0

    return p0
.end method

.method public static zza([BII)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    .line 57
    const-string p0, ""

    return-object p0

    .line 58
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaoh;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoh;->zza([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb([BII)Z
    .locals 8

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    aget-byte v2, p0, p1

    .line 20
    .line 21
    if-gez v2, :cond_d

    .line 22
    .line 23
    const/16 v3, -0x20

    .line 24
    .line 25
    const/16 v4, -0x41

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ge v2, v3, :cond_5

    .line 29
    .line 30
    if-lt v1, p2, :cond_3

    .line 31
    .line 32
    return v5

    .line 33
    :cond_3
    const/16 v3, -0x3e

    .line 34
    .line 35
    if-lt v2, v3, :cond_4

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    aget-byte v1, p0, v1

    .line 40
    .line 41
    if-le v1, v4, :cond_1

    .line 42
    .line 43
    :cond_4
    return v5

    .line 44
    :cond_5
    const/16 v6, -0x10

    .line 45
    .line 46
    if-ge v2, v6, :cond_a

    .line 47
    .line 48
    add-int/lit8 v6, p2, -0x1

    .line 49
    .line 50
    if-lt v1, v6, :cond_6

    .line 51
    .line 52
    return v5

    .line 53
    :cond_6
    add-int/lit8 v6, p1, 0x2

    .line 54
    .line 55
    aget-byte v1, p0, v1

    .line 56
    .line 57
    if-gt v1, v4, :cond_9

    .line 58
    .line 59
    const/16 v7, -0x60

    .line 60
    .line 61
    if-ne v2, v3, :cond_7

    .line 62
    .line 63
    if-lt v1, v7, :cond_9

    .line 64
    .line 65
    :cond_7
    const/16 v3, -0x13

    .line 66
    .line 67
    if-ne v2, v3, :cond_8

    .line 68
    .line 69
    if-ge v1, v7, :cond_9

    .line 70
    .line 71
    :cond_8
    add-int/lit8 p1, p1, 0x3

    .line 72
    .line 73
    aget-byte v1, p0, v6

    .line 74
    .line 75
    if-le v1, v4, :cond_1

    .line 76
    .line 77
    :cond_9
    return v5

    .line 78
    :cond_a
    add-int/lit8 v3, p2, -0x2

    .line 79
    .line 80
    if-lt v1, v3, :cond_b

    .line 81
    .line 82
    return v5

    .line 83
    :cond_b
    add-int/lit8 v3, p1, 0x2

    .line 84
    .line 85
    aget-byte v1, p0, v1

    .line 86
    .line 87
    if-gt v1, v4, :cond_c

    .line 88
    .line 89
    shl-int/lit8 v2, v2, 0x1c

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x70

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    shr-int/lit8 v1, v1, 0x1e

    .line 95
    .line 96
    if-nez v1, :cond_c

    .line 97
    .line 98
    add-int/lit8 v1, p1, 0x3

    .line 99
    .line 100
    aget-byte v2, p0, v3

    .line 101
    .line 102
    if-gt v2, v4, :cond_c

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x4

    .line 105
    .line 106
    aget-byte v1, p0, v1

    .line 107
    .line 108
    if-le v1, v4, :cond_1

    .line 109
    .line 110
    :cond_c
    return v5

    .line 111
    :cond_d
    move p1, v1

    .line 112
    goto :goto_1
.end method
