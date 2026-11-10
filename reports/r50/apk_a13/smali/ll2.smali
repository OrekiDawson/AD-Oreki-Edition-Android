.class public final Lll2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Luq2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v1

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v4, v2

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    if-nez p4, :cond_5

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_5
    invoke-static {v2}, Lo40;->o(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const/16 v0, 0x4e

    .line 85
    .line 86
    if-ne p4, v0, :cond_6

    .line 87
    .line 88
    array-length v0, p2

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_6
    invoke-static {v2}, Lo40;->o(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const/16 v0, 0x4b

    .line 99
    .line 100
    if-ne p4, v0, :cond_8

    .line 101
    .line 102
    array-length v0, p2

    .line 103
    if-ne v0, v3, :cond_8

    .line 104
    .line 105
    aget-byte v0, p2, v2

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, v3, :cond_8

    .line 110
    .line 111
    :cond_7
    move v2, v3

    .line 112
    :cond_8
    invoke-static {v2}, Lo40;->o(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    const/16 v0, 0x17

    .line 117
    .line 118
    if-ne p4, v0, :cond_9

    .line 119
    .line 120
    array-length v0, p2

    .line 121
    if-ne v0, v1, :cond_9

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_9
    invoke-static {v2}, Lo40;->o(Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput-object p1, p0, Lll2;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p2, p0, Lll2;->b:[B

    .line 130
    .line 131
    iput p3, p0, Lll2;->c:I

    .line 132
    .line 133
    iput p4, p0, Lll2;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lll2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo40;->z(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Lll2;->b:[B

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    aget-byte v3, p0, v3

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lll2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lll2;

    .line 16
    .line 17
    iget-object v0, p0, Lll2;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lll2;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lll2;->b:[B

    .line 28
    .line 29
    iget-object v1, p1, Lll2;->b:[B

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lll2;->c:I

    .line 38
    .line 39
    iget v1, p1, Lll2;->c:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget p0, p0, Lll2;->d:I

    .line 44
    .line 45
    iget p1, p1, Lll2;->d:I

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lll2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ld53;->f(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lll2;->b:[B

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget v0, p0, Lll2;->c:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget p0, p0, Lll2;->d:I

    .line 24
    .line 25
    add-int/2addr v2, p0

    .line 26
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lll2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const-string v6, "array too small: %s < %s"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/16 v3, 0x43

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x4b

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x4e

    .line 27
    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcd3;

    .line 33
    .line 34
    iget-object v1, p0, Lll2;->b:[B

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcd3;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcd3;->F()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lll2;->b:[B

    .line 50
    .line 51
    aget-byte v0, v0, v1

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lll2;->b:[B

    .line 62
    .line 63
    array-length v3, v0

    .line 64
    if-lt v3, v7, :cond_3

    .line 65
    .line 66
    move v3, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v3, v1

    .line 69
    :goto_0
    array-length v8, v0

    .line 70
    invoke-static {v6, v8, v7, v3}, Lo40;->n(Ljava/lang/String;IIZ)V

    .line 71
    .line 72
    .line 73
    aget-byte v1, v0, v1

    .line 74
    .line 75
    aget-byte v2, v0, v2

    .line 76
    .line 77
    aget-byte v3, v0, v5

    .line 78
    .line 79
    aget-byte v0, v0, v4

    .line 80
    .line 81
    invoke-static {v1, v2, v3, v0}, Lcom/google/common/primitives/a;->c(BBBB)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lll2;->b:[B

    .line 92
    .line 93
    array-length v3, v0

    .line 94
    if-lt v3, v7, :cond_5

    .line 95
    .line 96
    move v3, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v3, v1

    .line 99
    :goto_1
    array-length v8, v0

    .line 100
    invoke-static {v6, v8, v7, v3}, Lo40;->n(Ljava/lang/String;IIZ)V

    .line 101
    .line 102
    .line 103
    aget-byte v1, v0, v1

    .line 104
    .line 105
    aget-byte v2, v0, v2

    .line 106
    .line 107
    aget-byte v3, v0, v5

    .line 108
    .line 109
    aget-byte v0, v0, v4

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v0}, Lcom/google/common/primitives/a;->c(BBBB)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_6
    iget-object v0, p0, Lll2;->b:[B

    .line 126
    .line 127
    sget-object v1, Ll55;->a:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/String;

    .line 130
    .line 131
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v1

    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lll2;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "auxiliary.tracks.map"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Lll2;->d()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "track types = "

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    new-instance v2, Lw22;

    .line 164
    .line 165
    const/16 v3, 0x2c

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v2, v3}, Lw22;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v1, v0}, Lw22;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_8
    :goto_2
    iget-object v0, p0, Lll2;->b:[B

    .line 188
    .line 189
    sget-object v3, Ll55;->a:Ljava/lang/String;

    .line 190
    .line 191
    array-length v3, v0

    .line 192
    sget-object v4, Ltr;->b:Lqr;

    .line 193
    .line 194
    iget-object v5, v4, Lsr;->e:Ltr;

    .line 195
    .line 196
    if-nez v5, :cond_16

    .line 197
    .line 198
    iget-object v5, v4, Lsr;->c:Lpr;

    .line 199
    .line 200
    iget-object v6, v5, Lpr;->b:[C

    .line 201
    .line 202
    array-length v7, v6

    .line 203
    move v8, v1

    .line 204
    :goto_3
    if-ge v8, v7, :cond_14

    .line 205
    .line 206
    aget-char v9, v6, v8

    .line 207
    .line 208
    invoke-static {v9}, Lnq5;->y(C)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_13

    .line 213
    .line 214
    array-length v7, v6

    .line 215
    move v8, v1

    .line 216
    :goto_4
    if-ge v8, v7, :cond_a

    .line 217
    .line 218
    aget-char v9, v6, v8

    .line 219
    .line 220
    const/16 v10, 0x61

    .line 221
    .line 222
    if-lt v9, v10, :cond_9

    .line 223
    .line 224
    const/16 v10, 0x7a

    .line 225
    .line 226
    if-gt v9, v10, :cond_9

    .line 227
    .line 228
    move v7, v2

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move v7, v1

    .line 234
    :goto_5
    xor-int/2addr v7, v2

    .line 235
    const-string v8, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 236
    .line 237
    invoke-static {v7, v8}, Lo40;->z(ZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    array-length v7, v6

    .line 241
    new-array v7, v7, [C

    .line 242
    .line 243
    move v8, v1

    .line 244
    :goto_6
    array-length v9, v6

    .line 245
    if-ge v8, v9, :cond_c

    .line 246
    .line 247
    aget-char v9, v6, v8

    .line 248
    .line 249
    invoke-static {v9}, Lnq5;->y(C)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_b

    .line 254
    .line 255
    xor-int/lit8 v9, v9, 0x20

    .line 256
    .line 257
    int-to-char v9, v9

    .line 258
    :cond_b
    aput-char v9, v7, v8

    .line 259
    .line 260
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    new-instance v6, Lpr;

    .line 264
    .line 265
    new-instance v8, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v9, v5, Lpr;->a:Ljava/lang/String;

    .line 271
    .line 272
    const-string v10, ".lowerCase()"

    .line 273
    .line 274
    invoke-static {v9, v10, v8}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-direct {v6, v8, v7}, Lpr;-><init>(Ljava/lang/String;[C)V

    .line 279
    .line 280
    .line 281
    iget-boolean v5, v5, Lpr;->h:Z

    .line 282
    .line 283
    if-eqz v5, :cond_12

    .line 284
    .line 285
    iget-object v5, v6, Lpr;->g:[B

    .line 286
    .line 287
    iget-boolean v7, v6, Lpr;->h:Z

    .line 288
    .line 289
    if-eqz v7, :cond_d

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_d
    array-length v7, v5

    .line 293
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const/16 v8, 0x41

    .line 298
    .line 299
    :goto_7
    const/16 v9, 0x5a

    .line 300
    .line 301
    if-gt v8, v9, :cond_11

    .line 302
    .line 303
    or-int/lit8 v9, v8, 0x20

    .line 304
    .line 305
    aget-byte v10, v5, v8

    .line 306
    .line 307
    aget-byte v11, v5, v9

    .line 308
    .line 309
    const/4 v12, -0x1

    .line 310
    if-ne v10, v12, :cond_e

    .line 311
    .line 312
    aput-byte v11, v7, v8

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_e
    if-ne v11, v12, :cond_f

    .line 316
    .line 317
    move v11, v2

    .line 318
    goto :goto_8

    .line 319
    :cond_f
    move v11, v1

    .line 320
    :goto_8
    int-to-char v12, v8

    .line 321
    int-to-char v13, v9

    .line 322
    if-eqz v11, :cond_10

    .line 323
    .line 324
    aput-byte v10, v7, v9

    .line 325
    .line 326
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_10
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 342
    .line 343
    invoke-static {v0, p0}, Ley5;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/4 p0, 0x0

    .line 351
    return-object p0

    .line 352
    :cond_11
    new-instance v5, Lpr;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v8, v6, Lpr;->a:Ljava/lang/String;

    .line 360
    .line 361
    const-string v9, ".ignoreCase()"

    .line 362
    .line 363
    invoke-static {v8, v9, v1}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v6, v6, Lpr;->b:[C

    .line 368
    .line 369
    invoke-direct {v5, v1, v6, v7, v2}, Lpr;-><init>(Ljava/lang/String;[C[BZ)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_12
    :goto_a
    move-object v5, v6

    .line 374
    goto :goto_b

    .line 375
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_14
    :goto_b
    iget-object v1, v4, Lsr;->c:Lpr;

    .line 380
    .line 381
    if-ne v5, v1, :cond_15

    .line 382
    .line 383
    move-object v5, v4

    .line 384
    goto :goto_c

    .line 385
    :cond_15
    iget-object v1, v4, Lsr;->d:Ljava/lang/Character;

    .line 386
    .line 387
    invoke-virtual {v4, v5, v1}, Lsr;->d(Lpr;Ljava/lang/Character;)Ltr;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object v5, v1

    .line 392
    :goto_c
    iput-object v5, v4, Lsr;->e:Ltr;

    .line 393
    .line 394
    :cond_16
    invoke-virtual {v5, v3, v0}, Ltr;->a(I[B)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v2, "mdta: key="

    .line 401
    .line 402
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object p0, p0, Lll2;->a:Ljava/lang/String;

    .line 406
    .line 407
    const-string v2, ", value="

    .line 408
    .line 409
    invoke-static {v1, p0, v2, v0}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0
.end method
