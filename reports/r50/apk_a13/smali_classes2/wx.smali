.class public abstract Lwx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:[Lvh0;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/Object;

.field public static final d:Llb1;

.field public static final e:Lab;

.field public static final f:Lab;

.field public static g:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lvh0;

    .line 3
    .line 4
    sput-object v0, Lwx;->a:[Lvh0;

    .line 5
    .line 6
    const-string v7, "seventh"

    .line 7
    .line 8
    const-string v8, "eight"

    .line 9
    .line 10
    const-string v1, "first"

    .line 11
    .line 12
    const-string v2, "second"

    .line 13
    .line 14
    const-string v3, "third"

    .line 15
    .line 16
    const-string v4, "fourth"

    .line 17
    .line 18
    const-string v5, "fifth"

    .line 19
    .line 20
    const-string v6, "sixth"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lwx;->b:[Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lwx;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Llb1;

    .line 36
    .line 37
    const/16 v1, 0x15

    .line 38
    .line 39
    invoke-direct {v0, v1}, Llb1;-><init>(B)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lwx;->d:Llb1;

    .line 43
    .line 44
    new-instance v0, Lab;

    .line 45
    .line 46
    const/16 v1, 0x3f0

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lab;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lwx;->e:Lab;

    .line 52
    .line 53
    new-instance v0, Lab;

    .line 54
    .line 55
    const/16 v1, 0x3fe

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lab;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lwx;->f:Lab;

    .line 61
    .line 62
    return-void
.end method

.method public static A(Landroid/content/Context;Z)Z
    .locals 4

    .line 1
    sget-boolean v0, Lwx;->g:Z

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :goto_0
    move v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x3

    .line 46
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    if-eq v0, v3, :cond_5

    .line 54
    .line 55
    sget-boolean p0, Lwx;->g:Z

    .line 56
    .line 57
    xor-int/lit8 v0, p0, 0x1

    .line 58
    .line 59
    sput-boolean v0, Lwx;->g:Z

    .line 60
    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->pn:Z

    .line 66
    .line 67
    :cond_5
    sget-boolean p0, Lwx;->g:Z

    .line 68
    .line 69
    return p0
.end method

.method public static final B(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final C(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final D(Lrh3;Z[Lg54;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lrh3;->a(Lg54;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final E(Lo02;Lcw3;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo02;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lm02;->b:I

    .line 11
    .line 12
    iget p0, p0, Lm02;->a:I

    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Lcw3;->d(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    if-le p0, v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lcw3;->d(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcw3;->b()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    const-string p1, "Cannot get random in empty range: "

    .line 45
    .line 46
    invoke-static {p0, p1}, Lqq0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static F(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static final I(Landroidx/compose/ui/focus/d;Lvi1;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/d;

    .line 4
    .line 5
    iget-object v2, p0, Lrr2;->a:Lrr2;

    .line 6
    .line 7
    iget-boolean v2, v2, Lrr2;->H:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Lgz1;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Lvx2;

    .line 17
    .line 18
    new-array v3, v0, [Lrr2;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lrr2;->a:Lrr2;

    .line 24
    .line 25
    iget-object v3, p0, Lrr2;->f:Lrr2;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Leq5;->f(Lvx2;Lrr2;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Lvx2;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Lvx2;->c:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lvx2;->j(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lrr2;

    .line 51
    .line 52
    iget v6, v3, Lrr2;->d:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Leq5;->f(Lvx2;Lrr2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lrr2;->c:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Landroidx/compose/ui/focus/d;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Landroidx/compose/ui/focus/d;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Lrr2;->c:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lou0;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lou0;

    .line 114
    .line 115
    iget-object v8, v8, Lou0;->J:Lrr2;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Lrr2;->c:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Lvx2;

    .line 135
    .line 136
    new-array v10, v0, [Lrr2;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lvx2;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Lvx2;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Lrr2;->f:Lrr2;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Leq5;->J(Lvx2;)Lrr2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Lrr2;->f:Lrr2;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Lxd1;->b:Lxd1;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    sub-int/2addr p0, v5

    .line 170
    array-length v0, v1

    .line 171
    if-ge p0, v0, :cond_f

    .line 172
    .line 173
    :goto_7
    if-ltz p0, :cond_f

    .line 174
    .line 175
    aget-object v0, v1, p0

    .line 176
    .line 177
    check-cast v0, Landroidx/compose/ui/focus/d;

    .line 178
    .line 179
    invoke-static {v0}, Lal2;->K(Landroidx/compose/ui/focus/d;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-static {v0, p1}, Lwx;->b(Landroidx/compose/ui/focus/d;Lvi1;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    return v5

    .line 192
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    return v4
.end method

.method public static final J(Landroidx/compose/ui/focus/d;Lvi1;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/d;

    .line 4
    .line 5
    iget-object v2, p0, Lrr2;->a:Lrr2;

    .line 6
    .line 7
    iget-boolean v2, v2, Lrr2;->H:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Lgz1;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Lvx2;

    .line 17
    .line 18
    new-array v3, v0, [Lrr2;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lrr2;->a:Lrr2;

    .line 24
    .line 25
    iget-object v3, p0, Lrr2;->f:Lrr2;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Leq5;->f(Lvx2;Lrr2;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Lvx2;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Lvx2;->c:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lvx2;->j(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lrr2;

    .line 51
    .line 52
    iget v6, v3, Lrr2;->d:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Leq5;->f(Lvx2;Lrr2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lrr2;->c:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Landroidx/compose/ui/focus/d;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Landroidx/compose/ui/focus/d;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Lrr2;->c:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lou0;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lou0;

    .line 114
    .line 115
    iget-object v8, v8, Lou0;->J:Lrr2;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Lrr2;->c:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Lvx2;

    .line 135
    .line 136
    new-array v10, v0, [Lrr2;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lvx2;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Lvx2;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Lrr2;->f:Lrr2;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Leq5;->J(Lvx2;)Lrr2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Lrr2;->f:Lrr2;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Lxd1;->b:Lxd1;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    move v0, v4

    .line 170
    :goto_7
    if-ge v0, p0, :cond_f

    .line 171
    .line 172
    aget-object v2, v1, v0

    .line 173
    .line 174
    check-cast v2, Landroidx/compose/ui/focus/d;

    .line 175
    .line 176
    invoke-static {v2}, Lal2;->K(Landroidx/compose/ui/focus/d;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-static {v2, p1}, Lwx;->q(Landroidx/compose/ui/focus/d;Lvi1;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    return v5

    .line 189
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_f
    return v4
.end method

.method public static Q(Ljava/io/File;)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    const-string v4, "File "

    .line 19
    .line 20
    if-gtz v3, :cond_4

    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    :try_start_1
    new-array v2, v1, [B

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move v5, v1

    .line 27
    move v6, v3

    .line 28
    :goto_0
    if-lez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ltz v7, :cond_0

    .line 35
    .line 36
    sub-int/2addr v5, v7

    .line 37
    add-int/2addr v6, v7

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    if-lez v5, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, -0x1

    .line 53
    if-ne v5, v6, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v6, Lx81;

    .line 57
    .line 58
    const/16 v7, 0x2001

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v6}, Ltz;->o(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v5, v1

    .line 74
    if-ltz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, Lx81;->a()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {p0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, " is too big to fit in memory."

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    new-instance v3, Ljava/lang/OutOfMemoryError;

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, " is too big ("

    .line 132
    .line 133
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, " bytes) to fit in memory."

    .line 140
    .line 141
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    move-exception v1

    .line 154
    invoke-static {v0, p0}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method

.method public static R(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lr50;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, Llo4;->b(Ljava/io/Reader;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-static {v1, p0}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static S(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const-string v1, "rgba(%d,%d,%d,%.3f)"

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final T(La62;)Lyx3;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Leq5;->j(La62;Z)Lyx3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lyx3;->a:F

    .line 7
    .line 8
    iget v2, v0, Lyx3;->b:F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v3, v1

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v3, v5

    .line 23
    const-wide v6, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v6

    .line 29
    or-long/2addr v1, v3

    .line 30
    invoke-interface {p0, v1, v2}, La62;->y(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget v3, v0, Lyx3;->c:F

    .line 35
    .line 36
    iget v0, v0, Lyx3;->d:F

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-long v3, v3

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v8, v0

    .line 48
    shl-long/2addr v3, v5

    .line 49
    and-long/2addr v8, v6

    .line 50
    or-long/2addr v3, v8

    .line 51
    invoke-interface {p0, v3, v4}, La62;->y(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-instance p0, Lyx3;

    .line 56
    .line 57
    shr-long v8, v1, v5

    .line 58
    .line 59
    long-to-int v0, v8

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-long/2addr v1, v6

    .line 65
    long-to-int v1, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    shr-long v8, v3, v5

    .line 71
    .line 72
    long-to-int v2, v8

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    and-long/2addr v3, v6

    .line 78
    long-to-int v3, v3

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {p0, v0, v1, v2, v3}, Lyx3;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lwx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v1}, Lwx;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lwx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lwx;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static W(Landroid/content/Context;Ljava/util/concurrent/Executor;Lon3;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v3, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    :catch_0
    move v0, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    move-wide/from16 v16, v14

    .line 84
    .line 85
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 86
    .line 87
    cmp-long v0, v16, v13

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v9

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-interface {v5, v7, v12}, Lon3;->j(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v13, v0

    .line 103
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Skipping profile installation for "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v9}, Lrn3;->c(Landroid/content/Context;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_38

    .line 140
    .line 141
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "Installing profile for "

    .line 144
    .line 145
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    new-instance v7, Ljava/io/File;

    .line 163
    .line 164
    new-instance v0, Ljava/io/File;

    .line 165
    .line 166
    const-string v3, "/data/misc/profiles/cur/0"

    .line 167
    .line 168
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "primary.prof"

    .line 172
    .line 173
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Llw0;

    .line 177
    .line 178
    const-string v0, "dexopt/baseline.prof"

    .line 179
    .line 180
    move-object v3, v4

    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    invoke-direct/range {v2 .. v7}, Llw0;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lon3;Ljava/lang/String;Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v2, Llw0;->c:[B

    .line 187
    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v3, 0x3

    .line 197
    invoke-virtual {v2, v3, v0}, Llw0;->b(ILjava/io/Serializable;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    const/4 v7, 0x1

    .line 201
    goto/16 :goto_35

    .line 202
    .line 203
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const/4 v13, 0x4

    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2, v13, v12}, Llw0;->b(ILjava/io/Serializable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/4 v6, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_6

    .line 227
    .line 228
    invoke-virtual {v2, v13, v12}, Llw0;->b(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catch_1
    const/4 v7, 0x1

    .line 233
    goto/16 :goto_34

    .line 234
    .line 235
    :goto_5
    iput-boolean v6, v2, Llw0;->f:Z

    .line 236
    .line 237
    const/4 v6, 0x6

    .line 238
    :try_start_7
    invoke-virtual {v2, v3, v0}, Llw0;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 242
    move-object v7, v0

    .line 243
    goto :goto_7

    .line 244
    :catch_2
    move-exception v0

    .line 245
    invoke-interface {v5, v8, v0}, Lon3;->j(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catch_3
    move-exception v0

    .line 250
    invoke-interface {v5, v6, v0}, Lon3;->j(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    move-object v7, v12

    .line 254
    :goto_7
    const-string v14, "Invalid magic"

    .line 255
    .line 256
    sget-object v15, Landroidx/profileinstaller/a;->a:[B

    .line 257
    .line 258
    const/16 v6, 0x8

    .line 259
    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    :try_start_8
    invoke-static {v7, v13}, Le02;->J0(Ljava/io/InputStream;I)[B

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-static {v7, v13}, Le02;->J0(Ljava/io/InputStream;I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v9, v2, Llw0;->e:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v7, v0, v9}, Landroidx/profileinstaller/a;->g(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lnw0;

    .line 279
    .line 280
    .line 281
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 282
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :catch_4
    move-exception v0

    .line 287
    invoke-interface {v5, v8, v0}, Lon3;->j(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    move-object v1, v0

    .line 293
    goto :goto_d

    .line 294
    :catch_5
    move-exception v0

    .line 295
    goto :goto_8

    .line 296
    :catch_6
    move-exception v0

    .line 297
    goto :goto_a

    .line 298
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 304
    :goto_8
    :try_start_b
    invoke-interface {v5, v6, v0}, Lon3;->j(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 305
    .line 306
    .line 307
    :goto_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :catch_7
    move-exception v0

    .line 312
    invoke-interface {v5, v8, v0}, Lon3;->j(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Lon3;->j(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :goto_b
    move-object v9, v12

    .line 321
    :goto_c
    iput-object v9, v2, Llw0;->g:[Lnw0;

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :goto_d
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 325
    .line 326
    .line 327
    goto :goto_e

    .line 328
    :catch_8
    move-exception v0

    .line 329
    invoke-interface {v5, v8, v0}, Lon3;->j(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_e
    throw v1

    .line 333
    :cond_9
    :goto_f
    iget-object v0, v2, Llw0;->g:[Lnw0;

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v9, 0x1f

    .line 340
    .line 341
    if-lt v7, v9, :cond_a

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_a
    const/16 v9, 0x18

    .line 345
    .line 346
    if-eq v7, v9, :cond_b

    .line 347
    .line 348
    const/16 v9, 0x19

    .line 349
    .line 350
    if-eq v7, v9, :cond_b

    .line 351
    .line 352
    goto :goto_18

    .line 353
    :cond_b
    :goto_10
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    .line 354
    .line 355
    invoke-virtual {v2, v3, v7}, Llw0;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 356
    .line 357
    .line 358
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    :try_start_10
    sget-object v7, Landroidx/profileinstaller/a;->b:[B

    .line 362
    .line 363
    invoke-static {v3, v13}, Le02;->J0(Ljava/io/InputStream;I)[B

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_c

    .line 372
    .line 373
    invoke-static {v3, v13}, Le02;->J0(Ljava/io/InputStream;I)[B

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v3, v7, v4, v0}, Landroidx/profileinstaller/a;->d(Ljava/io/FileInputStream;[B[B[Lnw0;)[Lnw0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v2, Llw0;->g:[Lnw0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 382
    .line 383
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 384
    .line 385
    .line 386
    move-object v0, v2

    .line 387
    goto :goto_17

    .line 388
    :catch_9
    move-exception v0

    .line 389
    goto :goto_13

    .line 390
    :catch_a
    move-exception v0

    .line 391
    goto :goto_14

    .line 392
    :catch_b
    move-exception v0

    .line 393
    goto :goto_15

    .line 394
    :catchall_3
    move-exception v0

    .line 395
    move-object v4, v0

    .line 396
    goto :goto_11

    .line 397
    :cond_c
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 403
    :goto_11
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 404
    .line 405
    .line 406
    goto :goto_12

    .line 407
    :catchall_4
    move-exception v0

    .line 408
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :goto_12
    throw v4

    .line 412
    :cond_d
    if-eqz v3, :cond_e

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 415
    .line 416
    .line 417
    goto :goto_16

    .line 418
    :goto_13
    iput-object v12, v2, Llw0;->g:[Lnw0;

    .line 419
    .line 420
    invoke-interface {v5, v6, v0}, Lon3;->j(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_16

    .line 424
    :goto_14
    invoke-interface {v5, v8, v0}, Lon3;->j(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_16

    .line 428
    :goto_15
    const/16 v3, 0x9

    .line 429
    .line 430
    invoke-interface {v5, v3, v0}, Lon3;->j(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_e
    :goto_16
    move-object v0, v12

    .line 434
    :goto_17
    if-eqz v0, :cond_f

    .line 435
    .line 436
    move-object v2, v0

    .line 437
    :cond_f
    :goto_18
    iget-object v3, v2, Llw0;->b:Lon3;

    .line 438
    .line 439
    iget-object v0, v2, Llw0;->g:[Lnw0;

    .line 440
    .line 441
    iget-object v4, v2, Llw0;->c:[B

    .line 442
    .line 443
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 444
    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    if-nez v4, :cond_10

    .line 448
    .line 449
    goto :goto_1e

    .line 450
    :cond_10
    iget-boolean v7, v2, Llw0;->f:Z

    .line 451
    .line 452
    if-eqz v7, :cond_12

    .line 453
    .line 454
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 455
    .line 456
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 457
    .line 458
    .line 459
    :try_start_16
    invoke-virtual {v7, v15}, Ljava/io/OutputStream;->write([B)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 463
    .line 464
    .line 465
    invoke-static {v7, v4, v0}, Landroidx/profileinstaller/a;->i(Ljava/io/ByteArrayOutputStream;[B[Lnw0;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_11

    .line 470
    .line 471
    const/4 v0, 0x5

    .line 472
    invoke-interface {v3, v0, v12}, Lon3;->j(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iput-object v12, v2, Llw0;->g:[Lnw0;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 476
    .line 477
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 478
    .line 479
    .line 480
    goto :goto_1e

    .line 481
    :catch_c
    move-exception v0

    .line 482
    goto :goto_1b

    .line 483
    :catch_d
    move-exception v0

    .line 484
    goto :goto_1c

    .line 485
    :catchall_5
    move-exception v0

    .line 486
    move-object v4, v0

    .line 487
    goto :goto_19

    .line 488
    :cond_11
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v2, Llw0;->h:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 493
    .line 494
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 495
    .line 496
    .line 497
    goto :goto_1d

    .line 498
    :goto_19
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 499
    .line 500
    .line 501
    goto :goto_1a

    .line 502
    :catchall_6
    move-exception v0

    .line 503
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    :goto_1a
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 507
    :goto_1b
    invoke-interface {v3, v6, v0}, Lon3;->j(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_1d

    .line 511
    :goto_1c
    invoke-interface {v3, v8, v0}, Lon3;->j(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_1d
    iput-object v12, v2, Llw0;->g:[Lnw0;

    .line 515
    .line 516
    goto :goto_1e

    .line 517
    :cond_12
    invoke-static {v5}, Lrq1;->j(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_13
    :goto_1e
    iget-object v0, v2, Llw0;->h:[B

    .line 522
    .line 523
    if-nez v0, :cond_14

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    const/4 v7, 0x1

    .line 527
    goto/16 :goto_32

    .line 528
    .line 529
    :cond_14
    iget-boolean v3, v2, Llw0;->f:Z

    .line 530
    .line 531
    if-eqz v3, :cond_1a

    .line 532
    .line 533
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 534
    .line 535
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 536
    .line 537
    .line 538
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 539
    .line 540
    iget-object v0, v2, Llw0;->d:Ljava/io/File;

    .line 541
    .line 542
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 543
    .line 544
    .line 545
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 546
    .line 547
    .line 548
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 549
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 550
    .line 551
    .line 552
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 553
    if-eqz v6, :cond_16

    .line 554
    .line 555
    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_16

    .line 560
    .line 561
    const/16 v0, 0x200

    .line 562
    .line 563
    new-array v0, v0, [B

    .line 564
    .line 565
    :goto_1f
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-lez v7, :cond_15

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 573
    .line 574
    .line 575
    goto :goto_1f

    .line 576
    :cond_15
    const/4 v7, 0x1

    .line 577
    :try_start_21
    invoke-virtual {v2, v7, v12}, Llw0;->b(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 578
    .line 579
    .line 580
    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 581
    .line 582
    .line 583
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 584
    .line 585
    .line 586
    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 587
    .line 588
    .line 589
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 590
    .line 591
    .line 592
    iput-object v12, v2, Llw0;->h:[B

    .line 593
    .line 594
    iput-object v12, v2, Llw0;->g:[Lnw0;

    .line 595
    .line 596
    move v6, v7

    .line 597
    goto/16 :goto_32

    .line 598
    .line 599
    :catchall_7
    move-exception v0

    .line 600
    goto/16 :goto_33

    .line 601
    .line 602
    :catch_e
    move-exception v0

    .line 603
    goto/16 :goto_2e

    .line 604
    .line 605
    :catch_f
    move-exception v0

    .line 606
    :goto_20
    const/4 v3, 0x6

    .line 607
    goto/16 :goto_30

    .line 608
    .line 609
    :catchall_8
    move-exception v0

    .line 610
    :goto_21
    move-object v4, v0

    .line 611
    goto :goto_2c

    .line 612
    :catchall_9
    move-exception v0

    .line 613
    :goto_22
    move-object v5, v0

    .line 614
    goto :goto_2a

    .line 615
    :catchall_a
    move-exception v0

    .line 616
    :goto_23
    move-object v6, v0

    .line 617
    goto :goto_28

    .line 618
    :catchall_b
    move-exception v0

    .line 619
    :goto_24
    move-object v9, v0

    .line 620
    goto :goto_26

    .line 621
    :cond_16
    const/4 v7, 0x1

    .line 622
    goto :goto_25

    .line 623
    :catchall_c
    move-exception v0

    .line 624
    const/4 v7, 0x1

    .line 625
    goto :goto_24

    .line 626
    :goto_25
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    .line 627
    .line 628
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 629
    .line 630
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 634
    :goto_26
    if-eqz v6, :cond_17

    .line 635
    .line 636
    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 637
    .line 638
    .line 639
    goto :goto_27

    .line 640
    :catchall_d
    move-exception v0

    .line 641
    :try_start_28
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    :cond_17
    :goto_27
    throw v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 645
    :catchall_e
    move-exception v0

    .line 646
    const/4 v7, 0x1

    .line 647
    goto :goto_23

    .line 648
    :goto_28
    if-eqz v5, :cond_18

    .line 649
    .line 650
    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 651
    .line 652
    .line 653
    goto :goto_29

    .line 654
    :catchall_f
    move-exception v0

    .line 655
    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :cond_18
    :goto_29
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 659
    :catchall_10
    move-exception v0

    .line 660
    const/4 v7, 0x1

    .line 661
    goto :goto_22

    .line 662
    :goto_2a
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 663
    .line 664
    .line 665
    goto :goto_2b

    .line 666
    :catchall_11
    move-exception v0

    .line 667
    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    :goto_2b
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 671
    :catchall_12
    move-exception v0

    .line 672
    const/4 v7, 0x1

    .line 673
    goto :goto_21

    .line 674
    :goto_2c
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 675
    .line 676
    .line 677
    goto :goto_2d

    .line 678
    :catchall_13
    move-exception v0

    .line 679
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    :goto_2d
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 683
    :catch_10
    move-exception v0

    .line 684
    const/4 v7, 0x1

    .line 685
    goto :goto_2e

    .line 686
    :catch_11
    move-exception v0

    .line 687
    const/4 v7, 0x1

    .line 688
    goto :goto_20

    .line 689
    :goto_2e
    :try_start_2f
    invoke-virtual {v2, v8, v0}, Llw0;->b(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 690
    .line 691
    .line 692
    :goto_2f
    iput-object v12, v2, Llw0;->h:[B

    .line 693
    .line 694
    iput-object v12, v2, Llw0;->g:[Lnw0;

    .line 695
    .line 696
    goto :goto_31

    .line 697
    :goto_30
    :try_start_30
    invoke-virtual {v2, v3, v0}, Llw0;->b(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 698
    .line 699
    .line 700
    goto :goto_2f

    .line 701
    :goto_31
    const/4 v6, 0x0

    .line 702
    :goto_32
    if-eqz v6, :cond_19

    .line 703
    .line 704
    invoke-static {v10, v11}, Lwx;->F(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 705
    .line 706
    .line 707
    :cond_19
    move v9, v6

    .line 708
    goto :goto_36

    .line 709
    :goto_33
    iput-object v12, v2, Llw0;->h:[B

    .line 710
    .line 711
    iput-object v12, v2, Llw0;->g:[Lnw0;

    .line 712
    .line 713
    throw v0

    .line 714
    :cond_1a
    invoke-static {v5}, Lrq1;->j(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :goto_34
    invoke-virtual {v2, v13, v12}, Llw0;->b(ILjava/io/Serializable;)V

    .line 719
    .line 720
    .line 721
    :goto_35
    const/4 v9, 0x0

    .line 722
    :goto_36
    if-eqz v9, :cond_1b

    .line 723
    .line 724
    if-eqz p3, :cond_1b

    .line 725
    .line 726
    move v9, v7

    .line 727
    goto :goto_37

    .line 728
    :cond_1b
    const/4 v9, 0x0

    .line 729
    :goto_37
    invoke-static {v1, v9}, Lrn3;->c(Landroid/content/Context;Z)V

    .line 730
    .line 731
    .line 732
    :goto_38
    return-void

    .line 733
    :catch_12
    move-exception v0

    .line 734
    invoke-interface {v5, v8, v0}, Lon3;->j(ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    const/4 v9, 0x0

    .line 738
    invoke-static {v1, v9}, Lrn3;->c(Landroid/content/Context;Z)V

    .line 739
    .line 740
    .line 741
    return-void
.end method

.method public static X(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    const-string v0, "{"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "\":"

    .line 41
    .line 42
    const-string v4, "\""

    .line 43
    .line 44
    invoke-static {p0, v4, v2, v3}, Lfi0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, "null"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_1
    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p0, v4, v1, v4}, Lfi0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p1, "}"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static Y(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-static {v2}, Llq;->n(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static Z(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-static {p0}, Ltr4;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-eq p0, v3, :cond_e

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq p0, v3, :cond_d

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq p0, v3, :cond_c

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq p0, v3, :cond_b

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq p0, v3, :cond_a

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    if-eq p0, v3, :cond_9

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    if-eq p0, v3, :cond_8

    .line 33
    .line 34
    const/16 v5, 0x5dc

    .line 35
    .line 36
    if-eq p0, v5, :cond_7

    .line 37
    .line 38
    const/16 v5, 0x5dd

    .line 39
    .line 40
    if-eq p0, v5, :cond_6

    .line 41
    .line 42
    if-eq p0, v3, :cond_8

    .line 43
    .line 44
    if-eq p0, v4, :cond_5

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    if-eq p0, v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x1f4

    .line 51
    .line 52
    if-eq p0, v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x232e

    .line 55
    .line 56
    if-eq p0, v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x23f0

    .line 59
    .line 60
    if-eq p0, v3, :cond_1

    .line 61
    .line 62
    const/16 v3, 0x23f2

    .line 63
    .line 64
    if-eq p0, v3, :cond_0

    .line 65
    .line 66
    packed-switch p0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    packed-switch p0, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    packed-switch p0, :pswitch_data_2

    .line 73
    .line 74
    .line 75
    packed-switch p0, :pswitch_data_3

    .line 76
    .line 77
    .line 78
    packed-switch p0, :pswitch_data_4

    .line 79
    .line 80
    .line 81
    packed-switch p0, :pswitch_data_5

    .line 82
    .line 83
    .line 84
    packed-switch p0, :pswitch_data_6

    .line 85
    .line 86
    .line 87
    packed-switch p0, :pswitch_data_7

    .line 88
    .line 89
    .line 90
    packed-switch p0, :pswitch_data_8

    .line 91
    .line 92
    .line 93
    packed-switch p0, :pswitch_data_9

    .line 94
    .line 95
    .line 96
    packed-switch p0, :pswitch_data_a

    .line 97
    .line 98
    .line 99
    packed-switch p0, :pswitch_data_b

    .line 100
    .line 101
    .line 102
    move v4, p0

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_0
    const/16 v4, 0x67f5

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_1
    const/16 v4, 0x67f4

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_2
    const/16 v4, 0x67f3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_3
    const/16 v4, 0x67f2

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_4
    const/16 v4, 0x67ef

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_5
    const/16 v4, 0x67ee

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_6
    const/16 v4, 0x67ed

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_7
    const/16 v4, 0x67ec

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_8
    const/16 v4, 0x67eb

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    const/16 v4, 0x67ea

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_a
    const/16 v4, 0x67e9

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_b
    const/16 v4, 0x67e8

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_c
    const/16 v4, 0x67e5

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_d
    const/16 v4, 0x67e4

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_e
    const/16 v4, 0x67e3

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_f
    const/16 v4, 0x67e2

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_10
    const/16 v4, 0x67e1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_11
    const/16 v4, 0x67e0

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_12
    const/16 v4, 0x67df

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_13
    const/16 v4, 0x67de

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_14
    const/16 v4, 0x67d8

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_15
    const/16 v4, 0x67d7

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_16
    const/16 v4, 0x67d6

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_17
    const/16 v4, 0x67d5

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_18
    const/16 v4, 0x67d4

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_19
    const/16 v4, 0x67d0

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_1a
    const/16 v4, 0x67cf

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_1b
    const/16 v4, 0x67ce

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_1c
    const/16 v4, 0x67cd

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_1d
    const/16 v4, 0x67cc

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_1e
    const/16 v4, 0x67cb

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_1f
    const/16 v4, 0x67ca

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_20
    const/16 v4, 0x67c3

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_21
    const/16 v4, 0x67c2

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_22
    const/16 v4, 0x67c1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_23
    const/16 v4, 0x67c0

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_24
    const/16 v4, 0x67b8

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_25
    const/16 v4, 0x67b7

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_26
    const/16 v4, 0x67b6

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_27
    const/16 v4, 0x67a8

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_28
    const/16 v4, 0x67a7

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_29
    const/16 v4, 0x67a6

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_2a
    const/16 v4, 0x67a5

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_2b
    const/16 v4, 0x67a4

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_2c
    const/16 v4, 0x67a3

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_2d
    const/16 v4, 0x67a2

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_2e
    const/16 v4, 0x6850

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_2f
    const/16 v4, 0x684f

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_30
    const/16 v4, 0x684e

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_31
    const/16 v4, 0x684d

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_32
    const/16 v4, 0x684c

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_33
    const/16 v4, 0x6808

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :pswitch_34
    const/16 v4, 0x6807

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :pswitch_35
    const/16 v4, 0x6806

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :pswitch_36
    const/16 v4, 0x6805

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :pswitch_37
    const/16 v4, 0x6804

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :pswitch_38
    const/16 v4, 0x6803

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :pswitch_39
    const/16 v4, 0x6802

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :pswitch_3a
    const/16 v4, 0x6800

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :pswitch_3b
    const/16 v4, 0x67ff

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :pswitch_3c
    const/16 v4, 0x67fe

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :pswitch_3d
    const/16 v4, 0x67fd

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :pswitch_3e
    const/16 v4, 0x67fc

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_0
    const/16 v4, 0x681c

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_1
    const/16 v4, 0x681a

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_2
    const/16 v4, 0x6801

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_3
    const/16 v4, 0x6798

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_4
    const/16 v4, 0x678d

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_5
    const/16 v4, 0x678c

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_6
    const/16 v4, 0x67ad

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_7
    const/16 v4, 0x67ac

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_8
    const/16 v4, 0x678b

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_9
    const/16 v4, 0x678a

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_a
    const/16 v4, 0x6789

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_b
    const/16 v4, 0x6788

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_c
    const/16 v4, 0x6787

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_d
    const/16 v4, 0x6786

    .line 385
    .line 386
    :cond_e
    :goto_0
    if-ne v4, p0, :cond_f

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_f
    invoke-static {p0}, Ltr4;->f(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_10

    .line 398
    .line 399
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 400
    .line 401
    invoke-static {v4}, Llq;->n(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-direct {v0, v4, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_10
    packed-switch p0, :pswitch_data_c

    .line 410
    .line 411
    .line 412
    :pswitch_3f
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 413
    .line 414
    invoke-direct {v0, v4, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 415
    .line 416
    .line 417
    :goto_1
    :pswitch_40
    invoke-static {v0}, Ll12;->s(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x2328
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_1
    .packed-switch 0x2331
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_2
    .packed-switch 0x2338
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_3
    .packed-switch 0x2710
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_4
    .packed-switch 0x3e8
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_5
    .packed-switch 0x7d0
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_6
    .packed-switch 0xbb8
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_7
    .packed-switch 0xfa0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_8
    .packed-switch 0x1770
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :pswitch_data_9
    .packed-switch 0x1964
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_a
    .packed-switch 0x1b58
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :pswitch_data_b
    .packed-switch 0x1f40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lwx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    move-object v1, p1

    .line 9
    :goto_0
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string p1, "UnknownHostException (no network)"

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "\t"

    .line 35
    .line 36
    const-string v2, "    "

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "\n  "

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "\n"

    .line 60
    .line 61
    const-string v1, "\n  "

    .line 62
    .line 63
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p0, 0xa

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_3
    return-object p0

    .line 80
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/d;Lvi1;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lwx;->I(Landroidx/compose/ui/focus/d;Lvi1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->y0()Lpd1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lpd1;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lrq1;->g()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-static {p0}, Lal2;->u(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "ActiveParent must have a focusedChild"

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    if-eq v6, v4, :cond_4

    .line 73
    .line 74
    if-eq v6, v3, :cond_7

    .line 75
    .line 76
    if-eq v6, v1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lrq1;->g()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    invoke-static {v5}, Lrq1;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    invoke-static {v0, p1}, Lwx;->b(Landroidx/compose/ui/focus/d;Lvi1;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-static {p0, v0, v3, p1}, Lwx;->s(Landroidx/compose/ui/focus/d;Landroidx/compose/ui/focus/d;ILvi1;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->y0()Lpd1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-boolean p0, p0, Lpd1;->a:Z

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return v2

    .line 120
    :cond_6
    :goto_1
    return v4

    .line 121
    :cond_7
    invoke-static {p0, v0, v3, p1}, Lwx;->s(Landroidx/compose/ui/focus/d;Landroidx/compose/ui/focus/d;ILvi1;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_8
    invoke-static {v5}, Lrq1;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_9
    invoke-static {p0, p1}, Lwx;->I(Landroidx/compose/ui/focus/d;Lvi1;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public static c(DDD)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p0

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    mul-double/2addr v2, v0

    .line 7
    mul-double/2addr v0, v2

    .line 8
    mul-double/2addr v0, p0

    .line 9
    mul-double/2addr v0, p2

    .line 10
    mul-double/2addr v2, p0

    .line 11
    mul-double/2addr v2, p0

    .line 12
    mul-double/2addr v2, p4

    .line 13
    add-double/2addr v2, v0

    .line 14
    mul-double p2, p0, p0

    .line 15
    .line 16
    mul-double/2addr p2, p0

    .line 17
    add-double/2addr p2, v2

    .line 18
    return-wide p2
.end method

.method public static final d(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Random range is empty: ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")."

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final varargs e([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Character;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    .line 152
    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    check-cast v3, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    check-cast v3, Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    check-cast v3, Landroid/os/Parcelable;

    .line 178
    .line 179
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_b
    instance-of v6, v3, [Z

    .line 185
    .line 186
    if-eqz v6, :cond_c

    .line 187
    .line 188
    check-cast v3, [Z

    .line 189
    .line 190
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_c
    instance-of v6, v3, [B

    .line 196
    .line 197
    if-eqz v6, :cond_d

    .line 198
    .line 199
    check-cast v3, [B

    .line 200
    .line 201
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_d
    instance-of v6, v3, [C

    .line 207
    .line 208
    if-eqz v6, :cond_e

    .line 209
    .line 210
    check-cast v3, [C

    .line 211
    .line 212
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_e
    instance-of v6, v3, [D

    .line 218
    .line 219
    if-eqz v6, :cond_f

    .line 220
    .line 221
    check-cast v3, [D

    .line 222
    .line 223
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_f
    instance-of v6, v3, [F

    .line 229
    .line 230
    if-eqz v6, :cond_10

    .line 231
    .line 232
    check-cast v3, [F

    .line 233
    .line 234
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_10
    instance-of v6, v3, [I

    .line 240
    .line 241
    if-eqz v6, :cond_11

    .line 242
    .line 243
    check-cast v3, [I

    .line 244
    .line 245
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_11
    instance-of v6, v3, [J

    .line 251
    .line 252
    if-eqz v6, :cond_12

    .line 253
    .line 254
    check-cast v3, [J

    .line 255
    .line 256
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_12
    instance-of v6, v3, [S

    .line 262
    .line 263
    if-eqz v6, :cond_13

    .line 264
    .line 265
    check-cast v3, [S

    .line 266
    .line 267
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    const-string v7, "\""

    .line 275
    .line 276
    const-string v8, " for key \""

    .line 277
    .line 278
    if-eqz v6, :cond_18

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-class v9, Landroid/os/Parcelable;

    .line 292
    .line 293
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_14

    .line 298
    .line 299
    check-cast v3, [Landroid/os/Parcelable;

    .line 300
    .line 301
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_14
    const-class v9, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_15

    .line 312
    .line 313
    check-cast v3, [Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_16

    .line 326
    .line 327
    check-cast v3, [Ljava/lang/CharSequence;

    .line 328
    .line 329
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_16
    const-class v9, Ljava/io/Serializable;

    .line 334
    .line 335
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_17

    .line 340
    .line 341
    check-cast v3, Ljava/io/Serializable;

    .line 342
    .line 343
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    const-string v0, "Illegal value array type "

    .line 352
    .line 353
    invoke-static {v0, p0, v8, v4, v7}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v5

    .line 361
    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    .line 362
    .line 363
    if-eqz v6, :cond_19

    .line 364
    .line 365
    check-cast v3, Ljava/io/Serializable;

    .line 366
    .line 367
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    .line 372
    .line 373
    if-eqz v6, :cond_1a

    .line 374
    .line 375
    check-cast v3, Landroid/os/IBinder;

    .line 376
    .line 377
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    .line 382
    .line 383
    if-eqz v6, :cond_1b

    .line 384
    .line 385
    check-cast v3, Landroid/util/Size;

    .line 386
    .line 387
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    .line 392
    .line 393
    if-eqz v6, :cond_1c

    .line 394
    .line 395
    check-cast v3, Landroid/util/SizeF;

    .line 396
    .line 397
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 398
    .line 399
    .line 400
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    const-string v0, "Illegal value type "

    .line 413
    .line 414
    invoke-static {v0, p0, v8, v4, v7}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object v5

    .line 422
    :cond_1d
    return-object v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Lwx;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lbo2;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final h(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lwx;->C(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lwx;->C(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lwx;->t(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, Lwx;->t(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Lwx;->t(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, Lwx;->t(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Lwx;->B(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, Lwx;->B(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0, p1}, Lwx;->B(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    return v0
.end method

.method public static final i(Lyx3;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lyx3;->a:F

    .line 2
    .line 3
    iget v1, p0, Lyx3;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lyx3;->b:F

    .line 14
    .line 15
    iget p0, p0, Lyx3;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 2
    .line 3
    new-instance v1, Lb;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v3}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Liy0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lb;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lb;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Lb;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Lb;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v1, Lb;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_4
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    new-instance v1, Lb;

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    new-instance v1, Lb;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    new-instance v1, Lb;

    .line 163
    .line 164
    const/4 v2, 0x7

    .line 165
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    new-instance v1, Lb;

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    new-instance v1, Lb;

    .line 204
    .line 205
    const/16 v2, 0x9

    .line 206
    .line 207
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    new-instance v1, Lb;

    .line 225
    .line 226
    const/16 v2, 0xa

    .line 227
    .line 228
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    new-instance v1, Lb;

    .line 246
    .line 247
    const/16 v2, 0xb

    .line 248
    .line 249
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_b
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    new-instance v1, Lb;

    .line 267
    .line 268
    const/16 v2, 0xc

    .line 269
    .line 270
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_c
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    new-instance v1, Lb;

    .line 288
    .line 289
    const/16 v2, 0xd

    .line 290
    .line 291
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_d
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    new-instance v1, Lb;

    .line 309
    .line 310
    const/16 v2, 0xe

    .line 311
    .line 312
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_e
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    new-instance v1, Lb;

    .line 330
    .line 331
    const/16 v2, 0xf

    .line 332
    .line 333
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_f
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 343
    .line 344
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    new-instance v1, Lb;

    .line 351
    .line 352
    const/16 v2, 0x10

    .line 353
    .line 354
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_10
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    new-instance v1, Lb;

    .line 372
    .line 373
    const/16 v2, 0x11

    .line 374
    .line 375
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_11
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    .line 385
    .line 386
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    new-instance v1, Lb;

    .line 393
    .line 394
    const/16 v2, 0x12

    .line 395
    .line 396
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_12
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_13

    .line 412
    .line 413
    new-instance v1, Lb;

    .line 414
    .line 415
    const/16 v2, 0x13

    .line 416
    .line 417
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_13
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 427
    .line 428
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_14

    .line 433
    .line 434
    new-instance v1, Lb;

    .line 435
    .line 436
    const/16 v2, 0x14

    .line 437
    .line 438
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_14
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_15

    .line 454
    .line 455
    new-instance v1, Lb;

    .line 456
    .line 457
    const/16 v2, 0x15

    .line 458
    .line 459
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_15
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    .line 469
    .line 470
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_16

    .line 475
    .line 476
    new-instance v1, Lb;

    .line 477
    .line 478
    const/16 v2, 0x16

    .line 479
    .line 480
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_16
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 490
    .line 491
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_17

    .line 496
    .line 497
    new-instance v1, Lb;

    .line 498
    .line 499
    const/16 v2, 0x17

    .line 500
    .line 501
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_0

    .line 509
    :cond_17
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 510
    .line 511
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_18

    .line 516
    .line 517
    new-instance v1, Lb;

    .line 518
    .line 519
    const/16 v2, 0x18

    .line 520
    .line 521
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    goto :goto_0

    .line 529
    :cond_18
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 530
    .line 531
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_19

    .line 536
    .line 537
    new-instance v1, Lb;

    .line 538
    .line 539
    const/16 v2, 0x19

    .line 540
    .line 541
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_0

    .line 549
    :cond_19
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 550
    .line 551
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_1a

    .line 556
    .line 557
    new-instance v1, Lb;

    .line 558
    .line 559
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_0

    .line 567
    :cond_1a
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    .line 568
    .line 569
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_1b

    .line 574
    .line 575
    new-instance v1, Lb;

    .line 576
    .line 577
    const/16 v2, 0x1b

    .line 578
    .line 579
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    goto :goto_0

    .line 587
    :cond_1b
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 588
    .line 589
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_1c

    .line 594
    .line 595
    new-instance v1, Lb;

    .line 596
    .line 597
    const/16 v2, 0x1c

    .line 598
    .line 599
    invoke-direct {v1, v2}, Lb;-><init>(B)V

    .line 600
    .line 601
    .line 602
    invoke-static {v1, p1, v0}, Ltz;->v(Liy0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_0
    check-cast v0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 607
    .line 608
    return-object v0

    .line 609
    :cond_1c
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 610
    .line 611
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 612
    .line 613
    .line 614
    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    .line 616
    .line 617
    invoke-direct {v0, p1, p0}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lwx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v1}, Lwx;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lwx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v1}, Lwx;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lwx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lwx;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static final n(Ljava/lang/String;)Lsv1;
    .locals 3

    .line 1
    new-instance v0, Lsv1;

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/multipliertab/IconFont;->b:Lkajfosz/antimatterdimensions/multipliertab/IconFont;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lsv1;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/multipliertab/IconFont;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final o(Lqd1;)Lsr2;
    .locals 1

    .line 1
    new-instance v0, Lrd1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrd1;-><init>(Lqd1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Ljava/io/File;Ll;)V
    .locals 4

    .line 1
    sget-object v0, Lr50;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    new-instance v3, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance p0, Llh;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, v1, v0}, Llh;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lmf0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lmf0;-><init>(Leb4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lmf0;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-static {v1, p0}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public static final q(Landroidx/compose/ui/focus/d;Lvi1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->y0()Lpd1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lpd1;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lwx;->J(Landroidx/compose/ui/focus/d;Lvi1;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-static {}, Lrq1;->g()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-static {p0}, Lal2;->u(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0, p1}, Lwx;->q(Landroidx/compose/ui/focus/d;Lvi1;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v0, v2, p1}, Lwx;->s(Landroidx/compose/ui/focus/d;Landroidx/compose/ui/focus/d;ILvi1;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    :goto_0
    return v2

    .line 70
    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    .line 71
    .line 72
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    invoke-static {p0, p1}, Lwx;->J(Landroidx/compose/ui/focus/d;Lvi1;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static r(IILui1;)Lpn;
    .locals 3

    .line 1
    new-instance v0, Lpn;

    .line 2
    .line 3
    new-instance v1, Lv2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lv2;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p2, p1}, Lpn;-><init>(ILui1;Lui1;Lye;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final s(Landroidx/compose/ui/focus/d;Landroidx/compose/ui/focus/d;ILvi1;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->A0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_24

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [Landroidx/compose/ui/focus/d;

    .line 14
    .line 15
    iget-object v4, p0, Lrr2;->a:Lrr2;

    .line 16
    .line 17
    iget-boolean v4, v4, Lrr2;->H:Z

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v4, "visitChildren called on an unattached node"

    .line 22
    .line 23
    invoke-static {v4}, Lgz1;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v4, Lvx2;

    .line 27
    .line 28
    new-array v5, v0, [Lrr2;

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lrr2;->a:Lrr2;

    .line 34
    .line 35
    iget-object v6, v5, Lrr2;->f:Lrr2;

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-static {v4, v5}, Leq5;->f(Lvx2;Lrr2;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move v5, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v4, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    iget v6, v4, Lvx2;->c:I

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v6, :cond_d

    .line 52
    .line 53
    add-int/lit8 v6, v6, -0x1

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lvx2;->j(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lrr2;

    .line 60
    .line 61
    iget v8, v6, Lrr2;->d:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-static {v4, v6}, Leq5;->f(Lvx2;Lrr2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget v8, v6, Lrr2;->c:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    :goto_3
    if-eqz v6, :cond_2

    .line 81
    .line 82
    instance-of v9, v6, Landroidx/compose/ui/focus/d;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    check-cast v6, Landroidx/compose/ui/focus/d;

    .line 87
    .line 88
    add-int/lit8 v9, v5, 0x1

    .line 89
    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_4

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    mul-int/lit8 v11, v10, 0x2

    .line 95
    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v3, v11, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v1, v11

    .line 106
    :cond_4
    aput-object v6, v1, v5

    .line 107
    .line 108
    move v5, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v9, v6, Lrr2;->c:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    instance-of v9, v6, Lou0;

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    move-object v9, v6

    .line 121
    check-cast v9, Lou0;

    .line 122
    .line 123
    iget-object v9, v9, Lou0;->J:Lrr2;

    .line 124
    .line 125
    move v10, v3

    .line 126
    :goto_4
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget v11, v9, Lrr2;->c:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-ne v10, v2, :cond_6

    .line 137
    .line 138
    move-object v6, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 141
    .line 142
    new-instance v8, Lvx2;

    .line 143
    .line 144
    new-array v11, v0, [Lrr2;

    .line 145
    .line 146
    invoke-direct {v8, v11}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v6, v7

    .line 155
    :cond_8
    invoke-virtual {v8, v9}, Lvx2;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    iget-object v9, v9, Lrr2;->f:Lrr2;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    if-ne v10, v2, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_6
    invoke-static {v8}, Leq5;->J(Lvx2;)Lrr2;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    iget-object v6, v6, Lrr2;->f:Lrr2;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    sget-object v4, Lxd1;->b:Lxd1;

    .line 173
    .line 174
    invoke-static {v1, v3, v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    if-ne p2, v2, :cond_10

    .line 178
    .line 179
    invoke-static {v3, v5}, Ltz;->T(II)Lo02;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget v5, v4, Lm02;->a:I

    .line 184
    .line 185
    iget v4, v4, Lm02;->b:I

    .line 186
    .line 187
    if-gt v5, v4, :cond_13

    .line 188
    .line 189
    move v6, v3

    .line 190
    :goto_7
    if-eqz v6, :cond_e

    .line 191
    .line 192
    aget-object v8, v1, v5

    .line 193
    .line 194
    check-cast v8, Landroidx/compose/ui/focus/d;

    .line 195
    .line 196
    invoke-static {v8}, Lal2;->K(Landroidx/compose/ui/focus/d;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    invoke-static {v8, p3}, Lwx;->q(Landroidx/compose/ui/focus/d;Lvi1;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    aget-object v8, v1, v5

    .line 210
    .line 211
    invoke-static {v8, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    move v6, v2

    .line 218
    :cond_f
    if-eq v5, v4, :cond_13

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    const/4 v4, 0x2

    .line 224
    if-ne p2, v4, :cond_23

    .line 225
    .line 226
    invoke-static {v3, v5}, Ltz;->T(II)Lo02;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget v5, v4, Lm02;->a:I

    .line 231
    .line 232
    iget v4, v4, Lm02;->b:I

    .line 233
    .line 234
    if-gt v5, v4, :cond_13

    .line 235
    .line 236
    move v6, v3

    .line 237
    :goto_8
    if-eqz v6, :cond_11

    .line 238
    .line 239
    aget-object v8, v1, v4

    .line 240
    .line 241
    check-cast v8, Landroidx/compose/ui/focus/d;

    .line 242
    .line 243
    invoke-static {v8}, Lal2;->K(Landroidx/compose/ui/focus/d;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    invoke-static {v8, p3}, Lwx;->b(Landroidx/compose/ui/focus/d;Lvi1;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_11

    .line 254
    .line 255
    :goto_9
    move p1, v2

    .line 256
    goto/16 :goto_11

    .line 257
    .line 258
    :cond_11
    aget-object v8, v1, v4

    .line 259
    .line 260
    invoke-static {v8, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_12

    .line 265
    .line 266
    move v6, v2

    .line 267
    :cond_12
    if-eq v4, v5, :cond_13

    .line 268
    .line 269
    add-int/lit8 v4, v4, -0x1

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_13
    if-ne p2, v2, :cond_14

    .line 273
    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->y0()Lpd1;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-boolean p1, p1, Lpd1;->a:Z

    .line 281
    .line 282
    if-eqz p1, :cond_22

    .line 283
    .line 284
    iget-object p1, p0, Lrr2;->a:Lrr2;

    .line 285
    .line 286
    iget-boolean p1, p1, Lrr2;->H:Z

    .line 287
    .line 288
    if-nez p1, :cond_15

    .line 289
    .line 290
    const-string p1, "visitAncestors called on an unattached node"

    .line 291
    .line 292
    invoke-static {p1}, Lgz1;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_15
    iget-object p1, p0, Lrr2;->a:Lrr2;

    .line 296
    .line 297
    iget-object p1, p1, Lrr2;->e:Lrr2;

    .line 298
    .line 299
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    :goto_a
    if-eqz p2, :cond_20

    .line 304
    .line 305
    iget-object v1, p2, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 306
    .line 307
    iget-object v1, v1, Lzl;->g:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lrr2;

    .line 310
    .line 311
    iget v1, v1, Lrr2;->d:I

    .line 312
    .line 313
    and-int/lit16 v1, v1, 0x400

    .line 314
    .line 315
    if-eqz v1, :cond_1e

    .line 316
    .line 317
    :goto_b
    if-eqz p1, :cond_1e

    .line 318
    .line 319
    iget v1, p1, Lrr2;->c:I

    .line 320
    .line 321
    and-int/lit16 v1, v1, 0x400

    .line 322
    .line 323
    if-eqz v1, :cond_1d

    .line 324
    .line 325
    move-object v1, p1

    .line 326
    move-object v4, v7

    .line 327
    :goto_c
    if-eqz v1, :cond_1d

    .line 328
    .line 329
    instance-of v5, v1, Landroidx/compose/ui/focus/d;

    .line 330
    .line 331
    if-eqz v5, :cond_16

    .line 332
    .line 333
    move-object v7, v1

    .line 334
    goto :goto_f

    .line 335
    :cond_16
    iget v5, v1, Lrr2;->c:I

    .line 336
    .line 337
    and-int/lit16 v5, v5, 0x400

    .line 338
    .line 339
    if-eqz v5, :cond_1c

    .line 340
    .line 341
    instance-of v5, v1, Lou0;

    .line 342
    .line 343
    if-eqz v5, :cond_1c

    .line 344
    .line 345
    move-object v5, v1

    .line 346
    check-cast v5, Lou0;

    .line 347
    .line 348
    iget-object v5, v5, Lou0;->J:Lrr2;

    .line 349
    .line 350
    move v6, v3

    .line 351
    :goto_d
    if-eqz v5, :cond_1b

    .line 352
    .line 353
    iget v8, v5, Lrr2;->c:I

    .line 354
    .line 355
    and-int/lit16 v8, v8, 0x400

    .line 356
    .line 357
    if-eqz v8, :cond_1a

    .line 358
    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    if-ne v6, v2, :cond_17

    .line 362
    .line 363
    move-object v1, v5

    .line 364
    goto :goto_e

    .line 365
    :cond_17
    if-nez v4, :cond_18

    .line 366
    .line 367
    new-instance v4, Lvx2;

    .line 368
    .line 369
    new-array v8, v0, [Lrr2;

    .line 370
    .line 371
    invoke-direct {v4, v8}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_18
    if-eqz v1, :cond_19

    .line 375
    .line 376
    invoke-virtual {v4, v1}, Lvx2;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v1, v7

    .line 380
    :cond_19
    invoke-virtual {v4, v5}, Lvx2;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_1a
    :goto_e
    iget-object v5, v5, Lrr2;->f:Lrr2;

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_1b
    if-ne v6, v2, :cond_1c

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_1c
    invoke-static {v4}, Leq5;->J(Lvx2;)Lrr2;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_c

    .line 394
    :cond_1d
    iget-object p1, p1, Lrr2;->e:Lrr2;

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_1e
    invoke-virtual {p2}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    if-eqz p2, :cond_1f

    .line 402
    .line 403
    iget-object p1, p2, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 404
    .line 405
    if-eqz p1, :cond_1f

    .line 406
    .line 407
    iget-object p1, p1, Lzl;->f:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Llr4;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_1f
    move-object p1, v7

    .line 413
    goto :goto_a

    .line 414
    :cond_20
    :goto_f
    if-nez v7, :cond_21

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_21
    invoke-interface {p3, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    goto :goto_11

    .line 428
    :cond_22
    :goto_10
    move p1, v3

    .line 429
    goto :goto_11

    .line 430
    :cond_23
    const-string p1, "This function should only be used for 1-D focus search"

    .line 431
    .line 432
    invoke-static {p1}, Lrq1;->j(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_24
    const-string p1, "This function should only be used within a parent that has focus."

    .line 437
    .line 438
    invoke-static {p1}, Lrq1;->j(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_10

    .line 442
    :goto_11
    if-eqz p1, :cond_25

    .line 443
    .line 444
    return v2

    .line 445
    :cond_25
    invoke-static {p0}, Leq5;->O(Lnu0;)Lyb3;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-interface {p1}, Lyb3;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Landroidx/compose/ui/focus/c;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {p0}, Lk12;->l0(Landroidx/compose/ui/focus/d;)V

    .line 459
    .line 460
    .line 461
    return v3
.end method

.method public static final t(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lg4;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_3

    .line 19
    .line 20
    const-string p1, "SHA1"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    const/4 v3, 0x2

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    :cond_1
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 41
    .line 42
    aget-object p0, p0, v1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final v(Ljava/lang/String;)Lsv1;
    .locals 3

    .line 1
    new-instance v0, Lsv1;

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/multipliertab/IconFont;->e:Lkajfosz/antimatterdimensions/multipliertab/IconFont;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lsv1;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/multipliertab/IconFont;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lwx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v1}, Lwx;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static y()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static z()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public abstract G(Ljava/lang/Throwable;)V
.end method

.method public abstract H(Lyv;)V
.end method

.method public abstract K(B)Lwx;
.end method

.method public abstract L(B)Lwx;
.end method

.method public abstract M(I[BI)Lwx;
.end method

.method public N([B)Lwx;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lwx;->M(I[BI)Lwx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract O(I[BI)Lwx;
.end method

.method public bridge P([B)Lwx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwx;->N([B)Lwx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract w()Lcom/google/common/hash/a;
.end method
