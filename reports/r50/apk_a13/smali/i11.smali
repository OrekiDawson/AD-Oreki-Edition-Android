.class public final Li11;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lyk;

.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyk;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyk;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li11;->b:Lyk;

    .line 9
    .line 10
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lo40;->F(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Li11;->c:J

    .line 20
    .line 21
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lo40;->F(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Li11;->d:J

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li11;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v3}, Lo40;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide v4, -0x431bde82d7aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    const-wide v4, 0x431bde82d7bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, p0, v4

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    mul-long/2addr v2, v0

    .line 29
    sub-long/2addr p2, v2

    .line 30
    mul-long/2addr p0, v0

    .line 31
    add-long/2addr p0, p2

    .line 32
    const/4 p2, 0x1

    .line 33
    shl-long/2addr p0, p2

    .line 34
    sget p2, Lk11;->a:I

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lo40;->F(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lym4;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    if-ge p2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr p3, v1

    .line 57
    div-int/2addr p3, v1

    .line 58
    mul-int/2addr p3, v1

    .line 59
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static c(JJ)I
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    cmp-long p0, p0, v2

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    neg-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Ll12;->j(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    sget-wide v0, Li11;->c:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Li11;->d:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final e(JLkotlin/time/DurationUnit;)J
    .locals 3

    .line 1
    sget-wide v0, Li11;->c:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, Li11;->d:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 24
    .line 25
    long-to-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->a()Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->a()Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Li11;

    .line 2
    .line 3
    iget-wide v0, p1, Li11;->a:J

    .line 4
    .line 5
    iget-wide p0, p0, Li11;->a:J

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Li11;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Li11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Li11;

    .line 7
    .line 8
    iget-wide v0, p1, Li11;->a:J

    .line 9
    .line 10
    iget-wide p0, p0, Li11;->a:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Li11;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Li11;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "0s"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-wide v4, Li11;->c:J

    .line 13
    .line 14
    cmp-long v4, v0, v4

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-string p0, "Infinity"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-wide v4, Li11;->d:J

    .line 22
    .line 23
    cmp-long v4, v0, v4

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    const-string p0, "-Infinity"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-gez p0, :cond_3

    .line 33
    .line 34
    move v6, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move v6, v4

    .line 37
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    const/16 v8, 0x2d

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_4
    if-gez p0, :cond_5

    .line 50
    .line 51
    shr-long v8, v0, v5

    .line 52
    .line 53
    neg-long v8, v8

    .line 54
    long-to-int p0, v0

    .line 55
    and-int/2addr p0, v5

    .line 56
    shl-long v0, v8, v5

    .line 57
    .line 58
    int-to-long v8, p0

    .line 59
    add-long/2addr v0, v8

    .line 60
    sget p0, Lk11;->a:I

    .line 61
    .line 62
    :cond_5
    sget-object p0, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Li11;->e(JLkotlin/time/DurationUnit;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-static {v0, v1}, Li11;->d(J)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    move p0, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    sget-object p0, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 77
    .line 78
    invoke-static {v0, v1, p0}, Li11;->e(JLkotlin/time/DurationUnit;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    const-wide/16 v12, 0x18

    .line 83
    .line 84
    rem-long/2addr v10, v12

    .line 85
    long-to-int p0, v10

    .line 86
    :goto_1
    invoke-static {v0, v1}, Li11;->d(J)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-wide/16 v11, 0x3c

    .line 91
    .line 92
    if-eqz v10, :cond_7

    .line 93
    .line 94
    move v10, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    sget-object v10, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 97
    .line 98
    invoke-static {v0, v1, v10}, Li11;->e(JLkotlin/time/DurationUnit;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    rem-long/2addr v13, v11

    .line 103
    long-to-int v10, v13

    .line 104
    :goto_2
    invoke-static {v0, v1}, Li11;->d(J)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_8

    .line 109
    .line 110
    move v11, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    sget-object v13, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 113
    .line 114
    invoke-static {v0, v1, v13}, Li11;->e(JLkotlin/time/DurationUnit;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    rem-long/2addr v13, v11

    .line 119
    long-to-int v11, v13

    .line 120
    :goto_3
    invoke-static {v0, v1}, Li11;->d(J)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_9

    .line 125
    .line 126
    move v0, v4

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    long-to-int v12, v0

    .line 129
    and-int/2addr v12, v5

    .line 130
    if-ne v12, v5, :cond_a

    .line 131
    .line 132
    shr-long/2addr v0, v5

    .line 133
    const-wide/16 v12, 0x3e8

    .line 134
    .line 135
    rem-long/2addr v0, v12

    .line 136
    const-wide/32 v12, 0xf4240

    .line 137
    .line 138
    .line 139
    mul-long/2addr v0, v12

    .line 140
    :goto_4
    long-to-int v0, v0

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    shr-long/2addr v0, v5

    .line 143
    const-wide/32 v12, 0x3b9aca00

    .line 144
    .line 145
    .line 146
    rem-long/2addr v0, v12

    .line 147
    goto :goto_4

    .line 148
    :goto_5
    cmp-long v1, v8, v2

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    move v1, v5

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    move v1, v4

    .line 155
    :goto_6
    if-eqz p0, :cond_c

    .line 156
    .line 157
    move v2, v5

    .line 158
    goto :goto_7

    .line 159
    :cond_c
    move v2, v4

    .line 160
    :goto_7
    if-eqz v10, :cond_d

    .line 161
    .line 162
    move v3, v5

    .line 163
    goto :goto_8

    .line 164
    :cond_d
    move v3, v4

    .line 165
    :goto_8
    if-nez v11, :cond_f

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    move v12, v4

    .line 171
    goto :goto_a

    .line 172
    :cond_f
    :goto_9
    move v12, v5

    .line 173
    :goto_a
    if-eqz v1, :cond_10

    .line 174
    .line 175
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v4, 0x64

    .line 179
    .line 180
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move v4, v5

    .line 184
    :cond_10
    const/16 v8, 0x20

    .line 185
    .line 186
    if-nez v2, :cond_11

    .line 187
    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    if-nez v3, :cond_11

    .line 191
    .line 192
    if-eqz v12, :cond_13

    .line 193
    .line 194
    :cond_11
    add-int/lit8 v9, v4, 0x1

    .line 195
    .line 196
    if-lez v4, :cond_12

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_12
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const/16 p0, 0x68

    .line 205
    .line 206
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move v4, v9

    .line 210
    :cond_13
    if-nez v3, :cond_14

    .line 211
    .line 212
    if-eqz v12, :cond_16

    .line 213
    .line 214
    if-nez v2, :cond_14

    .line 215
    .line 216
    if-eqz v1, :cond_16

    .line 217
    .line 218
    :cond_14
    add-int/lit8 p0, v4, 0x1

    .line 219
    .line 220
    if-lez v4, :cond_15

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_15
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/16 v4, 0x6d

    .line 229
    .line 230
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move v4, p0

    .line 234
    :cond_16
    if-eqz v12, :cond_1c

    .line 235
    .line 236
    add-int/lit8 p0, v4, 0x1

    .line 237
    .line 238
    if-lez v4, :cond_17

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_17
    if-nez v11, :cond_18

    .line 244
    .line 245
    if-nez v1, :cond_18

    .line 246
    .line 247
    if-nez v2, :cond_18

    .line 248
    .line 249
    if-eqz v3, :cond_19

    .line 250
    .line 251
    :cond_18
    move v8, v11

    .line 252
    goto :goto_b

    .line 253
    :cond_19
    const v1, 0xf4240

    .line 254
    .line 255
    .line 256
    if-lt v0, v1, :cond_1a

    .line 257
    .line 258
    div-int v8, v0, v1

    .line 259
    .line 260
    rem-int v9, v0, v1

    .line 261
    .line 262
    const-string v11, "ms"

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v10, 0x6

    .line 266
    invoke-static/range {v7 .. v12}, Li11;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_1a
    const/16 v1, 0x3e8

    .line 271
    .line 272
    if-lt v0, v1, :cond_1b

    .line 273
    .line 274
    div-int/lit16 v8, v0, 0x3e8

    .line 275
    .line 276
    rem-int/lit16 v9, v0, 0x3e8

    .line 277
    .line 278
    const-string/jumbo v11, "us"

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v10, 0x3

    .line 282
    invoke-static/range {v7 .. v12}, Li11;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_1b
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, "ns"

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :goto_b
    const-string v11, "s"

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const/16 v10, 0x9

    .line 299
    .line 300
    move v9, v0

    .line 301
    invoke-static/range {v7 .. v12}, Li11;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    :goto_c
    move v4, p0

    .line 305
    :cond_1c
    if-eqz v6, :cond_1d

    .line 306
    .line 307
    if-le v4, v5, :cond_1d

    .line 308
    .line 309
    const/16 p0, 0x28

    .line 310
    .line 311
    invoke-virtual {v7, v5, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const/16 v0, 0x29

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0
.end method
