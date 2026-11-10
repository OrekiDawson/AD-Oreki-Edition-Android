.class public final Lqz3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lw15;


# instance fields
.field public final a:Lye;

.field public final b:Lha1;

.field public final c:Lr61;

.field public final d:Lb32;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lye;Lha1;Lr61;Lb32;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz3;->a:Lye;

    .line 5
    .line 6
    iput-object p2, p0, Lqz3;->b:Lha1;

    .line 7
    .line 8
    iput-object p3, p0, Lqz3;->c:Lr61;

    .line 9
    .line 10
    iput-object p4, p0, Lqz3;->d:Lb32;

    .line 11
    .line 12
    iput-object p5, p0, Lqz3;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Class "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " declares multiple JSON fields named \'"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'; conflict is caused by fields "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljz3;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " and "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Ljz3;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public final a(Lqq1;Ld35;)Lv15;
    .locals 4

    .line 1
    iget-object v0, p2, Ld35;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v1, Ljz3;->a:Lal2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance p0, Lkz3;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object v1, p0, Lqz3;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lr42;->u(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljz3;->a:Lal2;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lal2;->O(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lpz3;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0, v2}, Lqz3;->c(Lqq1;Ld35;Ljava/lang/Class;Z)Loz3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, v0, p0}, Lpz3;-><init>(Ljava/lang/Class;Loz3;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    iget-object v1, p0, Lqz3;->a:Lye;

    .line 68
    .line 69
    invoke-virtual {v1, p2, v2}, Lye;->g(Ld35;Z)Lb53;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lnz3;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0, p1, p2, v0, v3}, Lqz3;->c(Lqq1;Ld35;Ljava/lang/Class;Z)Loz3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v2, v1, p0}, Lnz3;-><init>(Lb53;Loz3;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final c(Lqq1;Ld35;Ljava/lang/Class;Z)Loz3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Loz3;->c:Loz3;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    move-object v11, v7

    .line 27
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v11, v1, :cond_16

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    if-eq v11, v7, :cond_1

    .line 36
    .line 37
    array-length v1, v12

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lqz3;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lr42;->u(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    array-length v13, v12

    .line 46
    const/4 v14, 0x0

    .line 47
    move v15, v14

    .line 48
    :goto_1
    if-ge v15, v13, :cond_15

    .line 49
    .line 50
    aget-object v1, v12, v15

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Lqz3;->d(Ljava/lang/reflect/Field;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v24

    .line 57
    invoke-virtual {v0, v1, v14}, Lqz3;->d(Ljava/lang/reflect/Field;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v24, :cond_2

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_2
    const-class v4, Lpb4;

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    move/from16 v26, v14

    .line 86
    .line 87
    :goto_2
    move-object/from16 v19, v25

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    sget-object v5, Ljz3;->a:Lal2;

    .line 91
    .line 92
    invoke-virtual {v5, v11, v1}, Lal2;->t(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Ljz3;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v5, v14}, Ljz3;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 117
    .line 118
    const-string v2, "@SerializedName on "

    .line 119
    .line 120
    const-string v3, " is not supported"

    .line 121
    .line 122
    invoke-static {v2, v0, v3}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    :goto_3
    move/from16 v26, v3

    .line 131
    .line 132
    move-object/from16 v19, v5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move/from16 v26, v3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_4
    if-nez v19, :cond_7

    .line 139
    .line 140
    invoke-static {v1}, Ljz3;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v3, v10, Ld35;->b:Ljava/lang/reflect/Type;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v11, v5, v6}, Lk12;->k0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lpb4;

    .line 163
    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    iget-object v4, v0, Lqz3;->b:Lha1;

    .line 167
    .line 168
    invoke-interface {v4, v1}, Lha1;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-interface {v4}, Lpb4;->value()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v4}, Lpb4;->alternate()[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object/from16 v28, v5

    .line 188
    .line 189
    move-object v5, v4

    .line 190
    move-object/from16 v4, v28

    .line 191
    .line 192
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move/from16 p2, v2

    .line 203
    .line 204
    move-object v2, v4

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    move/from16 p2, v2

    .line 213
    .line 214
    add-int/lit8 v2, v16, 0x1

    .line 215
    .line 216
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    move-object v2, v6

    .line 226
    :goto_6
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object/from16 v17, v4

    .line 231
    .line 232
    check-cast v17, Ljava/lang/String;

    .line 233
    .line 234
    new-instance v4, Ld35;

    .line 235
    .line 236
    invoke-direct {v4, v3}, Ld35;-><init>(Ljava/lang/reflect/Type;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v4, Ld35;->a:Ljava/lang/Class;

    .line 240
    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    move/from16 v22, p2

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    move/from16 v22, v14

    .line 253
    .line 254
    :goto_7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    move/from16 v23, p2

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_b
    move/from16 v23, v14

    .line 274
    .line 275
    :goto_8
    const-class v3, Lz22;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v5, v3

    .line 282
    check-cast v5, Lz22;

    .line 283
    .line 284
    if-eqz v5, :cond_c

    .line 285
    .line 286
    move-object v6, v2

    .line 287
    iget-object v2, v0, Lqz3;->a:Lye;

    .line 288
    .line 289
    move-object v3, v6

    .line 290
    const/4 v6, 0x0

    .line 291
    move-object/from16 v18, v1

    .line 292
    .line 293
    iget-object v1, v0, Lqz3;->d:Lb32;

    .line 294
    .line 295
    move/from16 v16, p2

    .line 296
    .line 297
    move-object/from16 v27, v3

    .line 298
    .line 299
    move-object/from16 v3, p1

    .line 300
    .line 301
    invoke-virtual/range {v1 .. v6}, Lb32;->b(Lye;Lqq1;Ld35;Lz22;Z)Lv15;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_9

    .line 306
    :cond_c
    move-object/from16 v3, p1

    .line 307
    .line 308
    move/from16 v16, p2

    .line 309
    .line 310
    move-object/from16 v18, v1

    .line 311
    .line 312
    move-object/from16 v27, v2

    .line 313
    .line 314
    move-object/from16 v1, v25

    .line 315
    .line 316
    :goto_9
    if-eqz v1, :cond_d

    .line 317
    .line 318
    move/from16 v2, v16

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_d
    move v2, v14

    .line 322
    :goto_a
    if-nez v1, :cond_e

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Lqq1;->d(Ld35;)Lv15;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_e
    if-eqz v24, :cond_10

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    move-object v2, v1

    .line 333
    goto :goto_b

    .line 334
    :cond_f
    new-instance v2, Lb22;

    .line 335
    .line 336
    iget-object v4, v4, Ld35;->b:Ljava/lang/reflect/Type;

    .line 337
    .line 338
    const/4 v5, 0x2

    .line 339
    invoke-direct {v2, v3, v1, v4, v5}, Lb22;-><init>(Ljava/lang/Object;Lv15;Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    :goto_b
    move-object/from16 v20, v2

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_10
    move-object/from16 v20, v1

    .line 346
    .line 347
    :goto_c
    new-instance v16, Llz3;

    .line 348
    .line 349
    move-object/from16 v21, v1

    .line 350
    .line 351
    invoke-direct/range {v16 .. v23}, Llz3;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lv15;Lv15;ZZ)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v2, v16

    .line 355
    .line 356
    move-object/from16 v4, v17

    .line 357
    .line 358
    move-object/from16 v1, v18

    .line 359
    .line 360
    if-eqz v26, :cond_12

    .line 361
    .line 362
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_12

    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    move-object/from16 v14, v16

    .line 383
    .line 384
    check-cast v14, Llz3;

    .line 385
    .line 386
    if-nez v14, :cond_11

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    goto :goto_d

    .line 390
    :cond_11
    iget-object v0, v14, Llz3;->b:Ljava/lang/reflect/Field;

    .line 391
    .line 392
    invoke-static {v7, v6, v0, v1}, Lqz3;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 393
    .line 394
    .line 395
    throw v25

    .line 396
    :cond_12
    if-eqz v24, :cond_14

    .line 397
    .line 398
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Llz3;

    .line 403
    .line 404
    if-nez v2, :cond_13

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_13
    iget-object v0, v2, Llz3;->b:Ljava/lang/reflect/Field;

    .line 408
    .line 409
    invoke-static {v7, v4, v0, v1}, Lqz3;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 410
    .line 411
    .line 412
    throw v25

    .line 413
    :cond_14
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_15
    move-object/from16 v3, p1

    .line 419
    .line 420
    iget-object v1, v10, Ld35;->b:Ljava/lang/reflect/Type;

    .line 421
    .line 422
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v4, Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v11, v2, v4}, Lk12;->k0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v10, Ld35;

    .line 436
    .line 437
    invoke-direct {v10, v1}, Ld35;-><init>(Ljava/lang/reflect/Type;)V

    .line 438
    .line 439
    .line 440
    iget-object v11, v10, Ld35;->a:Ljava/lang/Class;

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_16
    new-instance v0, Loz3;

    .line 445
    .line 446
    new-instance v1, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v1, v8}, Loz3;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqz3;->c:Lr61;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x88

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    move p0, v1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lr61;->b(Ljava/lang/Class;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lr61;->a:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p0, p0, Lr61;->b:Ljava/util/List;

    .line 42
    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p0}, Lwx0;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 66
    :goto_3
    xor-int/2addr p0, v1

    .line 67
    return p0
.end method
