.class public abstract Lim1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static a:Lkm1;

.field public static final b:[Ljava/lang/Integer;

.field public static final c:[Ljava/lang/Integer;

.field public static final d:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xb6

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0xb2

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v6, v1

    .line 31
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lim1;->b:[Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v0, 0x7f

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xdd

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0xaa

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v0, 0xa9

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v0, 0x41

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, v1

    .line 68
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lim1;->c:[Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v0, 0x33

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x17

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v0, 0x48

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v0, 0xf4

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v0, 0xe3

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v6, v1

    .line 105
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lim1;->d:[Ljava/lang/Integer;

    .line 110
    .line 111
    return-void
.end method

.method public static a(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)Lhm1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->i:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->f()Lhm1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lhm1;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    new-instance p0, Lhm1;

    .line 18
    .line 19
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->m()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    sget v0, Ler3;->WHITE:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    sget v0, Ler3;->BLACK:I

    .line 45
    .line 46
    :goto_1
    const/16 v1, 0xe

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, v2, v0, v2, v1}, Lhm1;-><init>(ZIII)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->f()Lhm1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lhm1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    new-instance v1, Lhm1;

    .line 14
    .line 15
    sget-object v2, Luv4;->a:Lwz2;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Luv4;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 26
    .line 27
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->m()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-eq v3, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    :cond_1
    sget v3, Ler3;->WHITE:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget v3, Ler3;->BLACK:I

    .line 50
    .line 51
    :goto_1
    invoke-direct {v1, p0, v2, v3, v0}, Lhm1;-><init>(Ljava/lang/String;IIZ)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    new-instance v1, Lhm1;

    .line 56
    .line 57
    sget-object v2, Luv4;->a:Lwz2;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Luv4;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v4, 0x42

    .line 77
    .line 78
    if-ne v3, v4, :cond_4

    .line 79
    .line 80
    sget v3, Ler3;->BLACK:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget v3, Ler3;->WHITE:I

    .line 84
    .line 85
    :goto_2
    invoke-direct {v1, p0, v2, v3, v0}, Lhm1;-><init>(Ljava/lang/String;IIZ)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public static c(Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lym4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-double v5, v3

    .line 31
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v5, v7

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-double v9, v6

    .line 51
    div-double/2addr v9, v7

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-double v4, p0

    .line 65
    div-double/2addr v4, v7

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    filled-new-array {v3, v6, p0}, [Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/collections/a;->z0(Ljava/util/List;)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-wide v6, v4

    .line 92
    :goto_0
    invoke-static {p0}, Lkotlin/collections/a;->w0(Ljava/util/List;)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    :cond_1
    sub-double v6, v4, v6

    .line 103
    .line 104
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmpg-double v3, v6, v8

    .line 110
    .line 111
    if-gez v3, :cond_2

    .line 112
    .line 113
    return-wide v4

    .line 114
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    cmpg-double v3, v4, v8

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    sub-double/2addr v0, v2

    .line 149
    div-double/2addr v0, v6

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    cmpg-double v3, v4, v8

    .line 162
    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    sub-double/2addr v1, v3

    .line 186
    div-double/2addr v1, v6

    .line 187
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 188
    .line 189
    :goto_1
    add-double v0, v1, v3

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    sub-double/2addr v1, v3

    .line 213
    div-double/2addr v1, v6

    .line 214
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :goto_2
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 218
    .line 219
    add-double/2addr v0, v2

    .line 220
    rem-double/2addr v0, v2

    .line 221
    add-double/2addr v0, v2

    .line 222
    return-wide v0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Lim1;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnm1;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lkm1;

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v2
.end method

.method public static e()Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getAllCosmeticSetPurchases()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lnm1;->a:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->e()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/shop/Purchases;->getUnlockedCosmetics()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v5, Lnm1;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v5, Lnm1;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lkm1;

    .line 88
    .line 89
    iget-object v7, v6, Lkm1;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v0, "Collection contains no element matching the predicate."

    .line 102
    .line 103
    invoke-static {v0}, Lja4;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :cond_3
    return-object v1
.end method
