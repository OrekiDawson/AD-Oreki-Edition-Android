.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 16
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zze:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzf:Z

    .line 14
    .line 15
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;)Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;
    .locals 6

    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    add-int/2addr v0, v1

    .line 144
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 145
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 147
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private final zza(I)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    .line 150
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-ge v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    .line 151
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final zzf()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzf:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lv01;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_7

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    .line 44
    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p0, :cond_6

    .line 47
    .line 48
    aget-object v4, v2, v3

    .line 49
    .line 50
    aget-object v5, p1, v3

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v0, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v6, v6, 0x1f

    .line 17
    .line 18
    aget v7, v2, v5

    .line 19
    .line 20
    add-int/2addr v6, v7

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    .line 30
    .line 31
    :goto_1
    if-ge v4, p0, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    aget-object v2, v0, v4

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v3, v2

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v3

    .line 46
    return v1
.end method

.method public final zza()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zze:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v2, v5, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    shl-int/lit8 v2, v3, 0x3

    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lja4;->m(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_2
    shl-int/lit8 v2, v3, 0x3

    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    shl-int/2addr v2, v4

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v3, v3, v0

    .line 74
    .line 75
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v2

    .line 82
    add-int/2addr v3, v1

    .line 83
    move v1, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v2, v2, v0

    .line 88
    .line 89
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 90
    .line 91
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v2, v2, v0

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    shl-int/lit8 v2, v3, 0x3

    .line 106
    .line 107
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 v2, v2, 0x8

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v2, v2, v0

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zze(IJ)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zze:I

    .line 133
    .line 134
    return v1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;)Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;
    .locals 6

    .line 135
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzf()V

    .line 138
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    add-int/2addr v0, v1

    .line 139
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(I)V

    .line 140
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    return-object p0
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 2

    .line 156
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzf()V

    .line 157
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(I)V

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    aput p1, v0, v1

    .line 159
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 160
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V
    .locals 3

    const/4 v0, 0x0

    .line 161
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    if-ge v0, v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 163
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 153
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    if-ge v0, v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb()I
    .locals 7

    .line 96
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zze:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 97
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    if-ge v0, v2, :cond_1

    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    .line 99
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    const/16 v5, 0x8

    .line 100
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    .line 101
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzh(II)I

    move-result v2

    add-int/2addr v2, v5

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zze:I

    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    ushr-int/lit8 v3, v1, 0x3

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v4, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v1, v4, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(I)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(IJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    check-cast v2, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(IJ)V

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    :goto_2
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzf:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
