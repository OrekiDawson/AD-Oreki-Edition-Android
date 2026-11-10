.class public abstract Le7;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lh7;

    .line 2
    .line 3
    const-wide v1, -0x400f3eadc7d28c9bL    # -1.0471975511965976

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lh7;-><init>(IID)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lh7;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v2, v5}, Lh7;-><init>(II)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lh7;

    .line 21
    .line 22
    const-wide v7, 0x3ff0c152382d7365L    # 1.0471975511965976

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v5, v2, v7, v8}, Lh7;-><init>(IID)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lh7;

    .line 31
    .line 32
    const-wide v7, -0x401f3eadc7d28c9bL    # -0.5235987755982988

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v4, v3, v7, v8}, Lh7;-><init>(IID)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lh7;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v4, v5}, Lh7;-><init>(II)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1, v6, v2, v3}, [Lh7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Le7;->a:Ljava/util/List;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lh7;

    .line 77
    .line 78
    iget-object v2, v2, Lh7;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lz90;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sput-object v1, Le7;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    sget-object v0, Lj7;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move v3, v5

    .line 98
    :goto_1
    if-ge v3, v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    check-cast v4, Li7;

    .line 107
    .line 108
    sget-object v6, Le7;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    move v8, v5

    .line 115
    :cond_1
    const-string v9, "Collection contains no element matching the predicate."

    .line 116
    .line 117
    if-ge v8, v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    check-cast v10, Lg7;

    .line 126
    .line 127
    iget-object v11, v10, Lg7;->a:Ll7;

    .line 128
    .line 129
    iget-object v12, v4, Li7;->a:Lw6;

    .line 130
    .line 131
    invoke-static {v11, v12}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_1

    .line 136
    .line 137
    iget-object v6, v4, Li7;->b:[Lk7;

    .line 138
    .line 139
    new-instance v7, Ljava/util/ArrayList;

    .line 140
    .line 141
    array-length v8, v6

    .line 142
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    array-length v8, v6

    .line 146
    move v11, v5

    .line 147
    :goto_2
    if-ge v11, v8, :cond_4

    .line 148
    .line 149
    aget-object v12, v6, v11

    .line 150
    .line 151
    sget-object v13, Le7;->b:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    move v15, v5

    .line 158
    :goto_3
    if-ge v15, v14, :cond_3

    .line 159
    .line 160
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    add-int/lit8 v15, v15, 0x1

    .line 165
    .line 166
    move-object/from16 v5, v16

    .line 167
    .line 168
    check-cast v5, Lg7;

    .line 169
    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    iget-object v0, v5, Lg7;->a:Ll7;

    .line 173
    .line 174
    move/from16 v17, v2

    .line 175
    .line 176
    iget-object v2, v12, Lk7;->a:Ll7;

    .line 177
    .line 178
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    move-object/from16 v0, v16

    .line 190
    .line 191
    move/from16 v2, v17

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move-object/from16 v0, v16

    .line 196
    .line 197
    move/from16 v2, v17

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-static {v9}, Lja4;->j(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    move-object/from16 v16, v0

    .line 206
    .line 207
    move/from16 v17, v2

    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    invoke-static {v7, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v5, 0x0

    .line 225
    :goto_4
    if-ge v5, v2, :cond_5

    .line 226
    .line 227
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    check-cast v6, Lg7;

    .line 234
    .line 235
    new-instance v8, Ld7;

    .line 236
    .line 237
    invoke-direct {v8, v4, v6, v10}, Ld7;-><init>(Li7;Lg7;Lg7;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    invoke-static {v0, v1}, Lz90;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v16

    .line 248
    .line 249
    move/from16 v2, v17

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_6
    invoke-static {v9}, Lja4;->j(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    sput-object v1, Le7;->c:Ljava/util/ArrayList;

    .line 259
    .line 260
    return-void
.end method
