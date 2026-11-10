.class public final Lek4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lio4;


# static fields
.field public static final v:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Lm11;

.field public final c:Lcd3;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lek4;->v:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lek4;->e:F

    .line 8
    .line 9
    iput v0, p0, Lek4;->f:F

    .line 10
    .line 11
    new-instance v0, Lcd3;

    .line 12
    .line 13
    invoke-direct {v0}, Lcd3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lek4;->c:Lcd3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lek4;->a:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    new-instance v2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Format:"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lo40;->o(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lm11;->a(Ljava/lang/String;)Lm11;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lek4;->b:Lm11;

    .line 60
    .line 61
    new-instance v0, Lcd3;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcd3;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v3}, Lek4;->b(Lcd3;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-boolean v0, p0, Lek4;->a:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lek4;->b:Lm11;

    .line 80
    .line 81
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lek4;->v:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ll55;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final b(Lcd3;Ljava/nio/charset/Charset;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcd3;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x5b

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcd3;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcd3;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p2}, Lcd3;->h(Ljava/nio/charset/Charset;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    ushr-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    int-to-long v8, v2

    .line 43
    invoke-static {v8, v9}, Lcom/google/common/primitives/a;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/high16 v2, 0x110000

    .line 49
    .line 50
    :goto_2
    if-eq v2, v6, :cond_0

    .line 51
    .line 52
    :cond_2
    const-string v2, ":"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v2, v0

    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    aget-object v2, v0, v5

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lnq5;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v8, "playresx"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    const-string v8, "playresy"

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :try_start_0
    aget-object v0, v0, v7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, Lek4;->f:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    aget-object v0, v0, v7

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v1, Lek4;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v2, "[V4+ Styles]"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-string v8, "SsaParser"

    .line 125
    .line 126
    if-eqz v2, :cond_24

    .line 127
    .line 128
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_3
    invoke-virtual/range {p1 .. p2}, Lcd3;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_23

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcd3;->a()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p2}, Lcd3;->h(Ljava/nio/charset/Charset;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    ushr-int/lit8 v0, v0, 0x8

    .line 153
    .line 154
    int-to-long v12, v0

    .line 155
    invoke-static {v12, v13}, Lcom/google/common/primitives/a;->b(J)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/high16 v0, 0x110000

    .line 161
    .line 162
    :goto_4
    if-eq v0, v6, :cond_23

    .line 163
    .line 164
    :cond_8
    const-string v0, "Format:"

    .line 165
    .line 166
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v12, 0x6

    .line 171
    const/4 v13, 0x3

    .line 172
    const/4 v14, -0x1

    .line 173
    const-string v15, ","

    .line 174
    .line 175
    if-eqz v0, :cond_15

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    move v11, v5

    .line 187
    move v15, v14

    .line 188
    move/from16 v17, v15

    .line 189
    .line 190
    move/from16 v18, v17

    .line 191
    .line 192
    move/from16 v19, v18

    .line 193
    .line 194
    move/from16 v20, v19

    .line 195
    .line 196
    move/from16 v21, v20

    .line 197
    .line 198
    move/from16 v22, v21

    .line 199
    .line 200
    move/from16 v23, v22

    .line 201
    .line 202
    move/from16 v24, v23

    .line 203
    .line 204
    move/from16 v25, v24

    .line 205
    .line 206
    :goto_5
    array-length v0, v10

    .line 207
    if-ge v11, v0, :cond_13

    .line 208
    .line 209
    aget-object v0, v10, v11

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lnq5;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v26

    .line 226
    sparse-switch v26, :sswitch_data_0

    .line 227
    .line 228
    .line 229
    :goto_6
    move v0, v14

    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :sswitch_0
    const-string v3, "outlinecolour"

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    const/16 v0, 0x9

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :sswitch_1
    const-string v3, "alignment"

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    const/16 v0, 0x8

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :sswitch_2
    const-string v3, "borderstyle"

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    const/4 v0, 0x7

    .line 268
    goto :goto_7

    .line 269
    :sswitch_3
    const-string v3, "fontsize"

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    move v0, v12

    .line 279
    goto :goto_7

    .line 280
    :sswitch_4
    const-string v3, "name"

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    const/4 v0, 0x5

    .line 290
    goto :goto_7

    .line 291
    :sswitch_5
    const-string v3, "bold"

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    const/4 v0, 0x4

    .line 301
    goto :goto_7

    .line 302
    :sswitch_6
    const-string v3, "primarycolour"

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_f

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_f
    move v0, v13

    .line 312
    goto :goto_7

    .line 313
    :sswitch_7
    const-string v3, "strikeout"

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_10

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_10
    const/4 v0, 0x2

    .line 323
    goto :goto_7

    .line 324
    :sswitch_8
    const-string v3, "underline"

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_11

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_11
    move v0, v7

    .line 334
    goto :goto_7

    .line 335
    :sswitch_9
    const-string v3, "italic"

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_12

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_12
    move v0, v5

    .line 345
    :goto_7
    packed-switch v0, :pswitch_data_0

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :pswitch_0
    move/from16 v19, v11

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :pswitch_1
    move/from16 v17, v11

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :pswitch_2
    move/from16 v25, v11

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :pswitch_3
    move/from16 v20, v11

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :pswitch_4
    move v15, v11

    .line 362
    goto :goto_8

    .line 363
    :pswitch_5
    move/from16 v21, v11

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :pswitch_6
    move/from16 v18, v11

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :pswitch_7
    move/from16 v24, v11

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :pswitch_8
    move/from16 v23, v11

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :pswitch_9
    move/from16 v22, v11

    .line 376
    .line 377
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_13
    if-eq v15, v14, :cond_14

    .line 383
    .line 384
    move/from16 v16, v15

    .line 385
    .line 386
    new-instance v15, Lfk4;

    .line 387
    .line 388
    array-length v0, v10

    .line 389
    move/from16 v26, v0

    .line 390
    .line 391
    invoke-direct/range {v15 .. v26}, Lfk4;-><init>(IIIIIIIIIII)V

    .line 392
    .line 393
    .line 394
    move-object v10, v15

    .line 395
    goto :goto_9

    .line 396
    :cond_14
    const/4 v10, 0x0

    .line 397
    :goto_9
    const/4 v3, 0x2

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_15
    const-string v0, "Style:"

    .line 401
    .line 402
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_22

    .line 407
    .line 408
    if-nez v10, :cond_16

    .line 409
    .line 410
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 411
    .line 412
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v8, v0}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_17

    .line 420
    .line 421
    :cond_16
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Lo40;->o(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    array-length v0, v3

    .line 437
    iget v12, v10, Lfk4;->k:I

    .line 438
    .line 439
    const-string v15, "\'"

    .line 440
    .line 441
    const-string v4, "SsaStyle"

    .line 442
    .line 443
    if-eq v0, v12, :cond_17

    .line 444
    .line 445
    array-length v0, v3

    .line 446
    sget-object v3, Ll55;->a:Ljava/lang/String;

    .line 447
    .line 448
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 449
    .line 450
    const-string v3, " values, found "

    .line 451
    .line 452
    const-string v13, "): \'"

    .line 453
    .line 454
    const-string v14, "Skipping malformed \'Style:\' line (expected "

    .line 455
    .line 456
    invoke-static {v14, v12, v3, v0, v13}, Lwx0;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v4, v0}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_a
    const/4 v9, 0x0

    .line 474
    goto/16 :goto_16

    .line 475
    .line 476
    :cond_17
    :try_start_1
    new-instance v27, Lhk4;

    .line 477
    .line 478
    iget v0, v10, Lfk4;->a:I

    .line 479
    .line 480
    aget-object v0, v3, v0

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v28

    .line 486
    iget v0, v10, Lfk4;->b:I

    .line 487
    .line 488
    if-eq v0, v14, :cond_18

    .line 489
    .line 490
    aget-object v0, v3, v0

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lhk4;->a(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    move/from16 v29, v0

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :catch_1
    move-exception v0

    .line 504
    goto/16 :goto_15

    .line 505
    .line 506
    :cond_18
    move/from16 v29, v14

    .line 507
    .line 508
    :goto_b
    iget v0, v10, Lfk4;->c:I

    .line 509
    .line 510
    if-eq v0, v14, :cond_19

    .line 511
    .line 512
    aget-object v0, v3, v0

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lhk4;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object/from16 v30, v0

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_19
    const/16 v30, 0x0

    .line 526
    .line 527
    :goto_c
    iget v0, v10, Lfk4;->d:I

    .line 528
    .line 529
    if-eq v0, v14, :cond_1a

    .line 530
    .line 531
    aget-object v0, v3, v0

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Lhk4;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    move-object/from16 v31, v0

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_1a
    const/16 v31, 0x0

    .line 545
    .line 546
    :goto_d
    iget v0, v10, Lfk4;->e:I

    .line 547
    .line 548
    const v12, -0x800001

    .line 549
    .line 550
    .line 551
    if-eq v0, v14, :cond_1b

    .line 552
    .line 553
    aget-object v0, v3, v0

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 559
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 560
    .line 561
    .line 562
    move-result v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 563
    goto :goto_e

    .line 564
    :catch_2
    move-exception v0

    .line 565
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v9, "Failed to parse font size: \'"

    .line 568
    .line 569
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v4, v5, v0}, Lwx;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :cond_1b
    :goto_e
    move/from16 v32, v12

    .line 586
    .line 587
    iget v0, v10, Lfk4;->f:I

    .line 588
    .line 589
    if-eq v0, v14, :cond_1c

    .line 590
    .line 591
    aget-object v0, v3, v0

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lhk4;->b(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1c

    .line 602
    .line 603
    move/from16 v33, v7

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_1c
    const/16 v33, 0x0

    .line 607
    .line 608
    :goto_f
    iget v0, v10, Lfk4;->g:I

    .line 609
    .line 610
    if-eq v0, v14, :cond_1d

    .line 611
    .line 612
    aget-object v0, v3, v0

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lhk4;->b(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1d

    .line 623
    .line 624
    move/from16 v34, v7

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_1d
    const/16 v34, 0x0

    .line 628
    .line 629
    :goto_10
    iget v0, v10, Lfk4;->h:I

    .line 630
    .line 631
    if-eq v0, v14, :cond_1e

    .line 632
    .line 633
    aget-object v0, v3, v0

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lhk4;->b(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_1e

    .line 644
    .line 645
    move/from16 v35, v7

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1e
    const/16 v35, 0x0

    .line 649
    .line 650
    :goto_11
    iget v0, v10, Lfk4;->i:I

    .line 651
    .line 652
    if-eq v0, v14, :cond_1f

    .line 653
    .line 654
    aget-object v0, v3, v0

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lhk4;->b(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_1f

    .line 665
    .line 666
    move/from16 v36, v7

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_1f
    const/16 v36, 0x0

    .line 670
    .line 671
    :goto_12
    iget v0, v10, Lfk4;->j:I

    .line 672
    .line 673
    if-eq v0, v14, :cond_21

    .line 674
    .line 675
    aget-object v0, v3, v0

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 681
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 689
    if-eq v3, v7, :cond_20

    .line 690
    .line 691
    if-eq v3, v13, :cond_20

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_20
    move v14, v3

    .line 695
    goto :goto_14

    .line 696
    :catch_3
    :goto_13
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v5, "Ignoring unknown BorderStyle: "

    .line 699
    .line 700
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v4, v0}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_21
    :goto_14
    move/from16 v37, v14

    .line 714
    .line 715
    invoke-direct/range {v27 .. v37}, Lhk4;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 716
    .line 717
    .line 718
    move-object/from16 v9, v27

    .line 719
    .line 720
    goto :goto_16

    .line 721
    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v5, "Skipping malformed \'Style:\' line: \'"

    .line 724
    .line 725
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v4, v3, v0}, Lwx;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_a

    .line 742
    .line 743
    :goto_16
    if-eqz v9, :cond_22

    .line 744
    .line 745
    iget-object v0, v9, Lhk4;->a:Ljava/lang/String;

    .line 746
    .line 747
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    :cond_22
    :goto_17
    const/4 v3, 0x2

    .line 751
    const/4 v5, 0x0

    .line 752
    const/16 v6, 0x5b

    .line 753
    .line 754
    goto/16 :goto_3

    .line 755
    .line 756
    :cond_23
    iput-object v2, v1, Lek4;->d:Ljava/util/LinkedHashMap;

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_24
    const-string v2, "[V4 Styles]"

    .line 761
    .line 762
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_25

    .line 767
    .line 768
    const-string v0, "[V4 Styles] are not supported"

    .line 769
    .line 770
    invoke-static {v8, v0}, Lwx;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :cond_25
    const-string v2, "[Events]"

    .line 776
    .line 777
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_0

    .line 782
    .line 783
    :cond_26
    return-void

    .line 784
    nop

    .line 785
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j([BIILho4;Lqg0;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-wide v4, v2, Lho4;->b:J

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int v8, v1, p3

    .line 20
    .line 21
    iget-object v9, v0, Lek4;->c:Lcd3;

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    invoke-virtual {v9, v8, v10}, Lcd3;->K(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v1}, Lcd3;->M(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Lcd3;->I()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :goto_0
    iget-boolean v8, v0, Lek4;->a:Z

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v9, v1}, Lek4;->b(Lcd3;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget-object v8, v0, Lek4;->b:Lm11;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v8, 0x0

    .line 53
    :goto_1
    invoke-virtual {v9, v1}, Lcd3;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-eqz v11, :cond_23

    .line 58
    .line 59
    const-string v10, "Format:"

    .line 60
    .line 61
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    invoke-static {v11}, Lm11;->a(Ljava/lang/String;)Lm11;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v10, "Dialogue:"

    .line 73
    .line 74
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v16, :cond_4

    .line 79
    .line 80
    const-string v12, "SsaParser"

    .line 81
    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    const-string v10, "Skipping dialogue line before complete format: "

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v12, v10}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    move-object/from16 v38, v1

    .line 94
    .line 95
    :goto_3
    move-wide/from16 v39, v4

    .line 96
    .line 97
    move-object/from16 v41, v8

    .line 98
    .line 99
    move-object/from16 v42, v9

    .line 100
    .line 101
    goto/16 :goto_18

    .line 102
    .line 103
    :cond_5
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iget v13, v8, Lm11;->f:I

    .line 109
    .line 110
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {v10}, Lo40;->o(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v10, 0x9

    .line 118
    .line 119
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget v14, v8, Lm11;->a:I

    .line 124
    .line 125
    const-string v15, ","

    .line 126
    .line 127
    invoke-virtual {v10, v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    array-length v15, v10

    .line 132
    if-eq v15, v13, :cond_6

    .line 133
    .line 134
    const-string v10, "Skipping dialogue line with fewer columns than format: "

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v12, v10}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v13, -0x1

    .line 145
    if-eq v14, v13, :cond_7

    .line 146
    .line 147
    :try_start_0
    aget-object v15, v10, v14

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    move/from16 v37, v14

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v13, "Fail to parse layer: "

    .line 163
    .line 164
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    aget-object v13, v10, v14

    .line 168
    .line 169
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v12, v13}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    const/16 v37, 0x0

    .line 180
    .line 181
    :goto_4
    iget v13, v8, Lm11;->b:I

    .line 182
    .line 183
    aget-object v13, v10, v13

    .line 184
    .line 185
    invoke-static {v13}, Lek4;->c(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    cmp-long v15, v13, v16

    .line 190
    .line 191
    move-object/from16 v38, v1

    .line 192
    .line 193
    const-string v1, "Skipping invalid timing: "

    .line 194
    .line 195
    if-nez v15, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v12, v1}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget v15, v8, Lm11;->c:I

    .line 206
    .line 207
    aget-object v15, v10, v15

    .line 208
    .line 209
    move-wide/from16 v39, v4

    .line 210
    .line 211
    invoke-static {v15}, Lek4;->c(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    cmp-long v15, v4, v16

    .line 216
    .line 217
    if-eqz v15, :cond_9

    .line 218
    .line 219
    cmp-long v15, v4, v13

    .line 220
    .line 221
    if-gtz v15, :cond_a

    .line 222
    .line 223
    :cond_9
    move-object/from16 v41, v8

    .line 224
    .line 225
    move-object/from16 v42, v9

    .line 226
    .line 227
    goto/16 :goto_17

    .line 228
    .line 229
    :cond_a
    iget-object v1, v0, Lek4;->d:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    iget v11, v8, Lm11;->d:I

    .line 234
    .line 235
    const/4 v15, -0x1

    .line 236
    if-eq v11, v15, :cond_b

    .line 237
    .line 238
    aget-object v11, v10, v11

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lhk4;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    const/4 v1, 0x0

    .line 252
    :goto_5
    iget v11, v8, Lm11;->e:I

    .line 253
    .line 254
    aget-object v10, v10, v11

    .line 255
    .line 256
    sget-object v11, Lgk4;->a:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    move-object/from16 v41, v8

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v15, -0x1

    .line 266
    :goto_6
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_f

    .line 271
    .line 272
    move-object/from16 v42, v9

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    :try_start_1
    invoke-static {v3}, Lgk4;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 283
    .line 284
    .line 285
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    if-eqz v9, :cond_c

    .line 287
    .line 288
    move-object v8, v9

    .line 289
    :catch_1
    :cond_c
    :try_start_2
    sget-object v9, Lgk4;->d:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_d

    .line 300
    .line 301
    const/4 v9, 0x1

    .line 302
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Lhk4;->a(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    :goto_7
    const/4 v9, -0x1

    .line 314
    goto :goto_8

    .line 315
    :cond_d
    const/4 v3, -0x1

    .line 316
    goto :goto_7

    .line 317
    :goto_8
    if-eq v3, v9, :cond_e

    .line 318
    .line 319
    move v15, v3

    .line 320
    :catch_2
    :cond_e
    move-object/from16 v9, v42

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_f
    move-object/from16 v42, v9

    .line 324
    .line 325
    new-instance v3, Lgk4;

    .line 326
    .line 327
    sget-object v3, Lgk4;->a:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v9, ""

    .line 334
    .line 335
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v9, "\\N"

    .line 340
    .line 341
    const-string v10, "\n"

    .line 342
    .line 343
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v9, "\\n"

    .line 348
    .line 349
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string v9, "\\h"

    .line 354
    .line 355
    const-string/jumbo v10, "\u00a0"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget v9, v0, Lek4;->e:F

    .line 363
    .line 364
    iget v10, v0, Lek4;->f:F

    .line 365
    .line 366
    new-instance v11, Landroid/text/SpannableString;

    .line 367
    .line 368
    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    const p2, -0x800001

    .line 372
    .line 373
    .line 374
    const v31, -0x800001

    .line 375
    .line 376
    .line 377
    const/high16 v35, -0x80000000

    .line 378
    .line 379
    if-eqz v1, :cond_18

    .line 380
    .line 381
    iget-boolean v3, v1, Lhk4;->g:Z

    .line 382
    .line 383
    iget-object v0, v1, Lhk4;->d:Ljava/lang/Integer;

    .line 384
    .line 385
    move-object/from16 v17, v0

    .line 386
    .line 387
    iget-object v0, v1, Lhk4;->c:Ljava/lang/Integer;

    .line 388
    .line 389
    move-object/from16 v19, v0

    .line 390
    .line 391
    if-eqz v19, :cond_10

    .line 392
    .line 393
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 394
    .line 395
    move/from16 v21, v3

    .line 396
    .line 397
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    move/from16 v19, v9

    .line 409
    .line 410
    move/from16 v22, v10

    .line 411
    .line 412
    const/16 v9, 0x21

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    invoke-virtual {v11, v0, v10, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_10
    move/from16 v21, v3

    .line 420
    .line 421
    move/from16 v19, v9

    .line 422
    .line 423
    move/from16 v22, v10

    .line 424
    .line 425
    const/16 v9, 0x21

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    :goto_9
    iget v0, v1, Lhk4;->j:I

    .line 429
    .line 430
    const/4 v3, 0x3

    .line 431
    if-ne v0, v3, :cond_11

    .line 432
    .line 433
    if-eqz v17, :cond_11

    .line 434
    .line 435
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 436
    .line 437
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v11, v0, v10, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 449
    .line 450
    .line 451
    :cond_11
    iget v0, v1, Lhk4;->e:F

    .line 452
    .line 453
    cmpl-float v3, v0, p2

    .line 454
    .line 455
    if-eqz v3, :cond_12

    .line 456
    .line 457
    cmpl-float v3, v22, p2

    .line 458
    .line 459
    if-eqz v3, :cond_12

    .line 460
    .line 461
    div-float v0, v0, v22

    .line 462
    .line 463
    move v3, v0

    .line 464
    const/4 v0, 0x1

    .line 465
    goto :goto_a

    .line 466
    :cond_12
    move/from16 v3, v31

    .line 467
    .line 468
    move/from16 v0, v35

    .line 469
    .line 470
    :goto_a
    iget-boolean v9, v1, Lhk4;->f:Z

    .line 471
    .line 472
    if-eqz v9, :cond_13

    .line 473
    .line 474
    if-eqz v21, :cond_13

    .line 475
    .line 476
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 477
    .line 478
    const/4 v10, 0x3

    .line 479
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    move/from16 v17, v0

    .line 487
    .line 488
    move/from16 v20, v3

    .line 489
    .line 490
    const/16 v0, 0x21

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_13
    move/from16 v17, v0

    .line 498
    .line 499
    move/from16 v20, v3

    .line 500
    .line 501
    const/16 v0, 0x21

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    if-eqz v9, :cond_14

    .line 505
    .line 506
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 507
    .line 508
    const/4 v10, 0x1

    .line 509
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_14
    if-eqz v21, :cond_15

    .line 521
    .line 522
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 523
    .line 524
    const/4 v10, 0x2

    .line 525
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 533
    .line 534
    .line 535
    :cond_15
    :goto_b
    iget-boolean v9, v1, Lhk4;->h:Z

    .line 536
    .line 537
    if-eqz v9, :cond_16

    .line 538
    .line 539
    new-instance v9, Landroid/text/style/UnderlineSpan;

    .line 540
    .line 541
    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 549
    .line 550
    .line 551
    :cond_16
    iget-boolean v9, v1, Lhk4;->i:Z

    .line 552
    .line 553
    if-eqz v9, :cond_17

    .line 554
    .line 555
    new-instance v9, Landroid/text/style/StrikethroughSpan;

    .line 556
    .line 557
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 565
    .line 566
    .line 567
    :cond_17
    move/from16 v29, v17

    .line 568
    .line 569
    move/from16 v30, v20

    .line 570
    .line 571
    :goto_c
    const/4 v9, -0x1

    .line 572
    goto :goto_d

    .line 573
    :cond_18
    move/from16 v19, v9

    .line 574
    .line 575
    move/from16 v22, v10

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    move/from16 v30, v31

    .line 579
    .line 580
    move/from16 v29, v35

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :goto_d
    if-eq v15, v9, :cond_19

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_19
    if-eqz v1, :cond_1a

    .line 587
    .line 588
    iget v0, v1, Lhk4;->b:I

    .line 589
    .line 590
    move v15, v0

    .line 591
    goto :goto_e

    .line 592
    :cond_1a
    move v15, v9

    .line 593
    :goto_e
    const-string v0, "Unknown alignment: "

    .line 594
    .line 595
    packed-switch v15, :pswitch_data_0

    .line 596
    .line 597
    .line 598
    :pswitch_0
    invoke-static {v15, v0, v12}, Lfi0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :pswitch_1
    const/16 v21, 0x0

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 605
    .line 606
    :goto_f
    move-object/from16 v21, v1

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :pswitch_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :pswitch_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :goto_10
    const/high16 v1, -0x80000000

    .line 616
    .line 617
    packed-switch v15, :pswitch_data_1

    .line 618
    .line 619
    .line 620
    :pswitch_5
    invoke-static {v15, v0, v12}, Lfi0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :pswitch_6
    move v9, v1

    .line 624
    goto :goto_11

    .line 625
    :pswitch_7
    const/4 v9, 0x2

    .line 626
    goto :goto_11

    .line 627
    :pswitch_8
    const/4 v9, 0x1

    .line 628
    goto :goto_11

    .line 629
    :pswitch_9
    move v9, v3

    .line 630
    :goto_11
    packed-switch v15, :pswitch_data_2

    .line 631
    .line 632
    .line 633
    :pswitch_a
    invoke-static {v15, v0, v12}, Lfi0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_12

    .line 637
    :pswitch_b
    move v1, v3

    .line 638
    goto :goto_12

    .line 639
    :pswitch_c
    const/4 v1, 0x1

    .line 640
    goto :goto_12

    .line 641
    :pswitch_d
    const/4 v1, 0x2

    .line 642
    :goto_12
    :pswitch_e
    if-eqz v8, :cond_1b

    .line 643
    .line 644
    cmpl-float v0, v22, p2

    .line 645
    .line 646
    if-eqz v0, :cond_1b

    .line 647
    .line 648
    cmpl-float v0, v19, p2

    .line 649
    .line 650
    if-eqz v0, :cond_1b

    .line 651
    .line 652
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 653
    .line 654
    div-float v0, v0, v19

    .line 655
    .line 656
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 657
    .line 658
    div-float v8, v8, v22

    .line 659
    .line 660
    move/from16 v27, v0

    .line 661
    .line 662
    move/from16 v24, v8

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_1b
    const v0, 0x3d4ccccd    # 0.05f

    .line 666
    .line 667
    .line 668
    const/high16 v8, 0x3f000000    # 0.5f

    .line 669
    .line 670
    const v10, 0x3f733333    # 0.95f

    .line 671
    .line 672
    .line 673
    if-eqz v9, :cond_1e

    .line 674
    .line 675
    const/4 v12, 0x1

    .line 676
    if-eq v9, v12, :cond_1d

    .line 677
    .line 678
    const/4 v15, 0x2

    .line 679
    if-eq v9, v15, :cond_1c

    .line 680
    .line 681
    move/from16 v16, p2

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_1c
    move/from16 v16, v10

    .line 685
    .line 686
    goto :goto_13

    .line 687
    :cond_1d
    const/4 v15, 0x2

    .line 688
    move/from16 v16, v8

    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_1e
    const/4 v12, 0x1

    .line 692
    const/4 v15, 0x2

    .line 693
    move/from16 v16, v0

    .line 694
    .line 695
    :goto_13
    if-eqz v1, :cond_20

    .line 696
    .line 697
    if-eq v1, v12, :cond_1f

    .line 698
    .line 699
    if-eq v1, v15, :cond_21

    .line 700
    .line 701
    move/from16 v10, p2

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_1f
    move v10, v8

    .line 705
    goto :goto_14

    .line 706
    :cond_20
    move v10, v0

    .line 707
    :cond_21
    :goto_14
    move/from16 v24, v10

    .line 708
    .line 709
    move/from16 v27, v16

    .line 710
    .line 711
    :goto_15
    new-instance v19, Lmm0;

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    const/16 v23, 0x0

    .line 716
    .line 717
    const/16 v33, 0x0

    .line 718
    .line 719
    const/high16 v34, -0x1000000

    .line 720
    .line 721
    const/16 v36, 0x0

    .line 722
    .line 723
    move/from16 v32, v31

    .line 724
    .line 725
    move/from16 v26, v1

    .line 726
    .line 727
    move/from16 v25, v3

    .line 728
    .line 729
    move/from16 v28, v9

    .line 730
    .line 731
    move-object/from16 v20, v11

    .line 732
    .line 733
    invoke-direct/range {v19 .. v37}, Lmm0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v0, v19

    .line 737
    .line 738
    invoke-static {v13, v14, v7, v6}, Lek4;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    invoke-static {v4, v5, v7, v6}, Lek4;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    :goto_16
    if-ge v1, v3, :cond_22

    .line 747
    .line 748
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Ljava/util/List;

    .line 753
    .line 754
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    add-int/lit8 v1, v1, 0x1

    .line 758
    .line 759
    goto :goto_16

    .line 760
    :goto_17
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v12, v0}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_22
    :goto_18
    move-object/from16 v0, p0

    .line 768
    .line 769
    move-object/from16 v1, v38

    .line 770
    .line 771
    move-wide/from16 v4, v39

    .line 772
    .line 773
    move-object/from16 v8, v41

    .line 774
    .line 775
    move-object/from16 v9, v42

    .line 776
    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :cond_23
    move-wide/from16 v39, v4

    .line 780
    .line 781
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    cmp-long v0, v39, v16

    .line 787
    .line 788
    if-eqz v0, :cond_24

    .line 789
    .line 790
    iget-boolean v0, v2, Lho4;->a:Z

    .line 791
    .line 792
    if-eqz v0, :cond_24

    .line 793
    .line 794
    new-instance v10, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    goto :goto_19

    .line 800
    :cond_24
    const/4 v10, 0x0

    .line 801
    :goto_19
    const/4 v0, 0x0

    .line 802
    :goto_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-ge v0, v1, :cond_2a

    .line 807
    .line 808
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    move-object/from16 v19, v1

    .line 813
    .line 814
    check-cast v19, Ljava/util/List;

    .line 815
    .line 816
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_25

    .line 821
    .line 822
    if-eqz v0, :cond_25

    .line 823
    .line 824
    move-object/from16 v1, p5

    .line 825
    .line 826
    const/4 v9, 0x1

    .line 827
    goto :goto_1c

    .line 828
    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    const/4 v9, 0x1

    .line 833
    sub-int/2addr v1, v9

    .line 834
    if-eq v0, v1, :cond_29

    .line 835
    .line 836
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Ljava/lang/Long;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 843
    .line 844
    .line 845
    move-result-wide v20

    .line 846
    add-int/lit8 v1, v0, 0x1

    .line 847
    .line 848
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Ljava/lang/Long;

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 855
    .line 856
    .line 857
    move-result-wide v1

    .line 858
    new-instance v18, Lpm0;

    .line 859
    .line 860
    sub-long v22, v1, v20

    .line 861
    .line 862
    invoke-direct/range {v18 .. v23}, Lpm0;-><init>(Ljava/util/List;JJ)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v3, v18

    .line 866
    .line 867
    cmp-long v4, v39, v16

    .line 868
    .line 869
    if-eqz v4, :cond_26

    .line 870
    .line 871
    cmp-long v1, v1, v39

    .line 872
    .line 873
    if-ltz v1, :cond_27

    .line 874
    .line 875
    :cond_26
    move-object/from16 v1, p5

    .line 876
    .line 877
    goto :goto_1b

    .line 878
    :cond_27
    if-eqz v10, :cond_28

    .line 879
    .line 880
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    :cond_28
    move-object/from16 v1, p5

    .line 884
    .line 885
    goto :goto_1c

    .line 886
    :goto_1b
    invoke-interface {v1, v3}, Lqg0;->accept(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    .line 890
    .line 891
    goto :goto_1a

    .line 892
    :cond_29
    invoke-static {}, Lja4;->n()V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_2a
    move-object/from16 v1, p5

    .line 897
    .line 898
    if-eqz v10, :cond_2b

    .line 899
    .line 900
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    const/4 v12, 0x0

    .line 905
    :goto_1d
    if-ge v12, v0, :cond_2b

    .line 906
    .line 907
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    add-int/lit8 v12, v12, 0x1

    .line 912
    .line 913
    check-cast v2, Lpm0;

    .line 914
    .line 915
    invoke-interface {v1, v2}, Lqg0;->accept(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto :goto_1d

    .line 919
    :cond_2b
    return-void

    .line 920
    nop

    .line 921
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
