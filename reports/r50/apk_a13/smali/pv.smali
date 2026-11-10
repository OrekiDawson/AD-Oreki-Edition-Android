.class public final Lpv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Z

.field public final b:Lnv;

.field public final c:Lov;

.field public final d:Lmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lmv;->n:I

    .line 2
    .line 3
    sget-object v0, Lov;->n:Lkajfosz/antimatterdimensions/reality/blackhole/a;

    .line 4
    .line 5
    sget v0, Lnv;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpv;->a:Z

    .line 5
    .line 6
    new-instance v0, Lnv;

    .line 7
    .line 8
    sget-object v2, Llu;->q0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    sget-object v8, Lrv;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    aget-object v3, v8, p1

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Lbq;

    .line 19
    .line 20
    const/16 v3, 0x16

    .line 21
    .line 22
    invoke-direct {v5, v3}, Lbq;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Llv;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v6, p1, v3}, Llv;-><init>(IB)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lup;

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    invoke-direct {v7, v3}, Lup;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const-wide/high16 v3, 0x400c000000000000L    # 3.5

    .line 39
    .line 40
    move v1, p1

    .line 41
    invoke-direct/range {v0 .. v7}, Lqv;-><init>(ILkajfosz/antimatterdimensions/BigDouble;DLui1;Lui1;Lvi1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lpv;->b:Lnv;

    .line 45
    .line 46
    new-instance v0, Lov;

    .line 47
    .line 48
    sget-object v2, Llu;->u0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    aget-object v3, v8, p1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v5, Lbq;

    .line 57
    .line 58
    const/16 v9, 0x17

    .line 59
    .line 60
    invoke-direct {v5, v9}, Lbq;-><init>(B)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Llv;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v6, p1, v3}, Llv;-><init>(IB)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lup;

    .line 70
    .line 71
    const/16 v3, 0x19

    .line 72
    .line 73
    invoke-direct {v7, v3}, Lup;-><init>(B)V

    .line 74
    .line 75
    .line 76
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 77
    .line 78
    invoke-direct/range {v0 .. v7}, Lqv;-><init>(ILkajfosz/antimatterdimensions/BigDouble;DLui1;Lui1;Lvi1;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lpv;->c:Lov;

    .line 82
    .line 83
    new-instance v0, Lmv;

    .line 84
    .line 85
    sget-object v2, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    aget-object v3, v8, p1

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v5, Lbq;

    .line 94
    .line 95
    const/16 v3, 0x15

    .line 96
    .line 97
    invoke-direct {v5, v3}, Lbq;-><init>(B)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Llv;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v6, p1, v3}, Llv;-><init>(IB)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lup;

    .line 107
    .line 108
    invoke-direct {v7, v9}, Lup;-><init>(B)V

    .line 109
    .line 110
    .line 111
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 112
    .line 113
    invoke-direct/range {v0 .. v7}, Lqv;-><init>(ILkajfosz/antimatterdimensions/BigDouble;DLui1;Lui1;Lvi1;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lpv;->d:Lmv;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpv;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lpv;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-double/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public final b()D
    .locals 13

    .line 1
    iget-object p0, p0, Lpv;->d:Lmv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const/16 v0, 0x9b

    .line 10
    .line 11
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    mul-double/2addr v1, v5

    .line 42
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    add-double/2addr v3, v5

    .line 47
    :cond_1
    move-wide v6, v1

    .line 48
    move-wide v8, v3

    .line 49
    new-instance v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-direct/range {v5 .. v12}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0
.end method

.method public final c(Landroid/graphics/Typeface;Z)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\ud83c\udf00"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-boolean p2, p0, Lpv;->a:Z

    .line 15
    .line 16
    add-int/2addr p2, v1

    .line 17
    invoke-static {p2}, Lif1;->o(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 25
    .line 26
    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, p2, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string p2, ": "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object p2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v4, 0x1c

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt p0, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const-string/jumbo p2, "\uf05e "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {v0, p1, p0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 86
    .line 87
    sget p0, Lzt3;->disabled:I

    .line 88
    .line 89
    new-array p1, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    sget-object p2, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->u()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string/jumbo v6, "\uf78c "

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    sget p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->k:I

    .line 114
    .line 115
    const/4 p2, 0x3

    .line 116
    if-ge p0, p2, :cond_3

    .line 117
    .line 118
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-lt p0, v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {v0, p1, p0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-lt p0, v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    const-string/jumbo p2, "\uf31e "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {v0, p1, p0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 167
    .line 168
    sget p0, Lzt3;->pulsing:I

    .line 169
    .line 170
    new-array p1, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_5
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->w()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-lt p0, v4, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {v0, p1, p0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    :cond_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 209
    .line 210
    sget p0, Lzt3;->charging:I

    .line 211
    .line 212
    new-array p1, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_7
    sget-object p2, Ltv;->a:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {}, Ltv;->b()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_9

    .line 229
    .line 230
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    if-lt p0, v4, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    const-string/jumbo p2, "\uf0d9 "

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-virtual {v0, p1, p0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 253
    .line 254
    .line 255
    :cond_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 256
    .line 257
    sget p0, Lzt3;->inverted:I

    .line 258
    .line 259
    new-array p1, v3, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_9
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 270
    .line 271
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->k()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_b

    .line 276
    .line 277
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    if-lt p0, v4, :cond_a

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    const-string/jumbo p2, "\uf04c "

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-virtual {v0, p1, p0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 300
    .line 301
    .line 302
    :cond_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 303
    .line 304
    sget p0, Lzt3;->paused:I

    .line 305
    .line 306
    new-array p1, v3, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_b
    invoke-virtual {p0}, Lpv;->m()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_d

    .line 321
    .line 322
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    if-lt p0, v4, :cond_c

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    const-string/jumbo p2, "\uf534 "

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-virtual {v0, p1, p0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 345
    .line 346
    .line 347
    :cond_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 348
    .line 349
    sget p0, Lzt3;->permanent:I

    .line 350
    .line 351
    new-array p1, v3, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_d
    const-wide/16 v5, 0x0

    .line 362
    .line 363
    invoke-virtual {p0}, Lpv;->i()D

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    const/4 p2, 0x2

    .line 372
    const/4 v3, 0x4

    .line 373
    invoke-static {v5, v6, p2, v3, v1}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p0}, Lpv;->k()Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-eqz p0, :cond_f

    .line 382
    .line 383
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 384
    .line 385
    if-lt p0, v4, :cond_e

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    const-string/jumbo v1, "\uf04b "

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v0, p1, p0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 406
    .line 407
    .line 408
    :cond_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 409
    .line 410
    sget p0, Lzt3;->active_X:I

    .line 411
    .line 412
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_f
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    if-lt p0, v4, :cond_10

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    const-string/jumbo v1, "\uf2f9 "

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-static {p1}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {v0, p1, p0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 447
    .line 448
    .line 449
    :cond_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 450
    .line 451
    sget p0, Lzt3;->inactive_X:I

    .line 452
    .line 453
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 462
    .line 463
    .line 464
    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpv;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpv;->h()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ltv;->a(I)Lpv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpv;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 15
    .line 16
    sget v0, Lzt3;->black_hole_X:I

    .line 17
    .line 18
    iget-boolean p0, p0, Lpv;->a:Z

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 36
    .line 37
    sget p0, Lzt3;->black_hole:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final f()D
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean p0, p0, Lpv;->a:Z

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->f()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final g()D
    .locals 13

    .line 1
    iget-object p0, p0, Lpv;->c:Lov;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const/16 v0, 0x9e

    .line 10
    .line 11
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    mul-double/2addr v1, v5

    .line 42
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    add-double/2addr v3, v5

    .line 47
    :cond_1
    move-wide v6, v1

    .line 48
    move-wide v8, v3

    .line 49
    new-instance v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-direct/range {v5 .. v12}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0
.end method

.method public final h()D
    .locals 13

    .line 1
    iget-object p0, p0, Lpv;->b:Lnv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const/16 v0, 0x91

    .line 10
    .line 11
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    mul-double/2addr v1, v5

    .line 42
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    add-double/2addr v3, v5

    .line 47
    :cond_1
    move-wide v6, v1

    .line 48
    move-wide v8, v3

    .line 49
    new-instance v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-direct/range {v5 .. v12}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0
.end method

.method public final i()D
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpv;->j()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lpv;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpv;->l()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Ltv;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2}, Ltv;->a(I)Lpv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lpv;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Ltv;->a(I)Lpv;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lpv;->i()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    invoke-static {v2}, Ltv;->a(I)Lpv;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lpv;->i()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_2
    sget-object p0, Ltv;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2}, Ltv;->a(I)Lpv;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lpv;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lpv;->i()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmpg-double v2, v0, v2

    .line 68
    .line 69
    if-gez v2, :cond_3

    .line 70
    .line 71
    :goto_0
    return-wide v0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lpv;->i()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sub-double/2addr v0, v2

    .line 77
    :cond_4
    invoke-virtual {p0}, Lpv;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lpv;->i()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p0}, Lpv;->d()D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    add-double/2addr v4, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p0}, Lpv;->i()D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    :goto_1
    invoke-virtual {p0}, Lpv;->b()D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    div-double v2, v0, v2

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {p0}, Lpv;->a()D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    mul-double/2addr v6, v2

    .line 112
    add-double/2addr v6, v4

    .line 113
    invoke-virtual {p0}, Lpv;->b()D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    rem-double/2addr v0, v2

    .line 118
    add-double/2addr v0, v6

    .line 119
    return-wide v0
.end method

.method public final j()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpv;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpv;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lpv;->f()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    :goto_0
    sub-double/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lpv;->d()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Lpv;->f()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpv;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpv;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lpv;->a:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Ltv;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Ltv;->a(I)Lpv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lpv;->k()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean p0, p0, Lpv;->a:Z

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpv;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lpv;->h()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    div-double/2addr v0, v2

    .line 10
    const-wide v2, 0x40c3878000000000L    # 9999.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double p0, v0, v2

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean p0, p0, Lpv;->a:Z

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final o(D)D
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpv;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpv;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lpv;->f()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    :goto_0
    sub-double/2addr v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lpv;->a()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Lpv;->f()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p0}, Lpv;->d()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0}, Lpv;->b()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p0}, Lpv;->a()D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sub-double/2addr p1, v0

    .line 43
    div-double v0, p1, v6

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    mul-double/2addr v0, v4

    .line 50
    add-double/2addr p1, v6

    .line 51
    rem-double/2addr p1, v6

    .line 52
    sub-double/2addr p1, v2

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    add-double/2addr v8, v0

    .line 60
    add-double/2addr v8, p0

    .line 61
    return-wide v8
.end method

.method public final p(D)V
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean p0, p0, Lpv;->a:Z

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->n(D)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(D)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpv;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lpv;->f()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-double/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lpv;->p(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lpv;->f()D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0}, Lpv;->a()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmpl-double p1, p1, v0

    .line 24
    .line 25
    iget-boolean p2, p0, Lpv;->a:Z

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aget-object p1, p1, p2

    .line 36
    .line 37
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lpv;->f()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Lpv;->a()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    div-double/2addr v0, v2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-int v0, v0

    .line 55
    add-int/2addr p1, v0

    .line 56
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aget-object v0, v0, p2

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->i(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lpv;->f()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p0}, Lpv;->a()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    rem-double/2addr v0, v2

    .line 76
    invoke-virtual {p0, v0, v1}, Lpv;->p(D)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Lpv;->l()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lpv;->f()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p0}, Lpv;->b()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmpl-double p1, v0, v2

    .line 94
    .line 95
    if-ltz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lpv;->f()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0}, Lpv;->b()D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    sub-double/2addr v0, v2

    .line 106
    invoke-virtual {p0, v0, v1}, Lpv;->p(D)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 110
    .line 111
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    aget-object p1, p1, p2

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-virtual {p1, p2}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->j(Z)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 122
    .line 123
    sget-boolean p1, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->Rn:Ljava/util/ArrayList;

    .line 128
    .line 129
    sget p2, Lzt3;->X_duration_ended:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lpv;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p2, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    invoke-virtual {p0}, Lpv;->f()D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {p0}, Lpv;->d()D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    cmpl-double p1, v0, v2

    .line 156
    .line 157
    if-ltz p1, :cond_2

    .line 158
    .line 159
    invoke-virtual {p0}, Lpv;->f()D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {p0}, Lpv;->d()D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    sub-double/2addr v0, v2

    .line 168
    invoke-virtual {p0, v0, v1}, Lpv;->p(D)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 172
    .line 173
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    aget-object p1, p1, p2

    .line 178
    .line 179
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->a()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/4 v0, 0x1

    .line 184
    add-int/2addr p1, v0

    .line 185
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 186
    .line 187
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aget-object v1, v1, p2

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->i(I)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 197
    .line 198
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    aget-object p1, p1, p2

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->j(Z)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 208
    .line 209
    sget-boolean p1, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 210
    .line 211
    if-nez p1, :cond_2

    .line 212
    .line 213
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->Rn:Ljava/util/ArrayList;

    .line 214
    .line 215
    sget p2, Lzt3;->X_has_activated:I

    .line 216
    .line 217
    invoke-virtual {p0}, Lpv;->e()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p2, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_2
    return-void
.end method
