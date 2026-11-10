.class public final Lsq1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final l:Lkf1;

.field public static final m:Lha1;

.field public static final n:Lvx4;

.field public static final o:Lvx4;

.field public static final p:Lye;

.field public static final q:Lb32;

.field public static final r:Lsq1;

.field public static final s:Ljava/util/List;


# instance fields
.field public final a:Lr61;

.field public final b:Lha1;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field public final h:Lkf1;

.field public final i:Lvx4;

.field public final j:Lvx4;

.field public final k:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkf1;->d:Lkf1;

    .line 2
    .line 3
    sput-object v0, Lsq1;->l:Lkf1;

    .line 4
    .line 5
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->a:Lcom/google/gson/FieldNamingPolicy;

    .line 6
    .line 7
    sput-object v0, Lsq1;->m:Lha1;

    .line 8
    .line 9
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->a:Lcom/google/gson/ToNumberPolicy;

    .line 10
    .line 11
    sput-object v0, Lsq1;->n:Lvx4;

    .line 12
    .line 13
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->b:Lcom/google/gson/ToNumberPolicy;

    .line 14
    .line 15
    sput-object v0, Lsq1;->o:Lvx4;

    .line 16
    .line 17
    new-instance v0, Lye;

    .line 18
    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lye;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lsq1;->p:Lye;

    .line 29
    .line 30
    new-instance v1, Lb32;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lb32;-><init>(Lye;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lsq1;->q:Lb32;

    .line 36
    .line 37
    new-instance v2, Lsq1;

    .line 38
    .line 39
    invoke-direct {v2}, Lsq1;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lsq1;->r:Lsq1;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lsq1;->a(Lye;Lb32;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lsq1;->s:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr61;->c:Lr61;

    .line 5
    .line 6
    iput-object v0, p0, Lsq1;->a:Lr61;

    .line 7
    .line 8
    sget-object v0, Lsq1;->m:Lha1;

    .line 9
    .line 10
    iput-object v0, p0, Lsq1;->b:Lha1;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsq1;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsq1;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsq1;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lsq1;->f:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lsq1;->g:Z

    .line 37
    .line 38
    sget-object v0, Lsq1;->l:Lkf1;

    .line 39
    .line 40
    iput-object v0, p0, Lsq1;->h:Lkf1;

    .line 41
    .line 42
    sget-object v0, Lsq1;->n:Lvx4;

    .line 43
    .line 44
    iput-object v0, p0, Lsq1;->i:Lvx4;

    .line 45
    .line 46
    sget-object v0, Lsq1;->o:Lvx4;

    .line 47
    .line 48
    iput-object v0, p0, Lsq1;->j:Lvx4;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lsq1;->k:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    return-void
.end method

.method public static b(Ljava/util/AbstractCollection;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Lye;Lb32;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb35;->D:Lr25;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/gson/ToNumberPolicy;->a:Lcom/google/gson/ToNumberPolicy;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lsq1;->i:Lvx4;

    .line 15
    .line 16
    if-ne v3, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lg53;->c:La53;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, La53;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, La53;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lsq1;->a:Lr61;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lsq1;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lsq1;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v1, Ldk4;->a:Ljava/util/List;

    .line 73
    .line 74
    sget-object v1, Lb35;->t:Lr25;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Lb35;->g:Ls25;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v1, Lb35;->d:Ls25;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v1, Lb35;->e:Ls25;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v1, Lb35;->f:Ls25;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v1, Lb35;->k:La25;

    .line 100
    .line 101
    new-instance v3, Ls25;

    .line 102
    .line 103
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    const-class v5, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-direct {v3, v4, v5, v1}, Ls25;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv15;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-boolean v3, p0, Lsq1;->g:Z

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    sget-object v3, Lb35;->n:Lz25;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v3, Lb35;->o:Lz25;

    .line 121
    .line 122
    :goto_1
    new-instance v4, Ls25;

    .line 123
    .line 124
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    const-class v6, Ljava/lang/Double;

    .line 127
    .line 128
    invoke-direct {v4, v5, v6, v3}, Ls25;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv15;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-boolean v3, p0, Lsq1;->g:Z

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    sget-object v3, Lb35;->l:Lz25;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object v3, Lb35;->m:Lz25;

    .line 142
    .line 143
    :goto_2
    new-instance v4, Ls25;

    .line 144
    .line 145
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    const-class v6, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-direct {v4, v5, v6, v3}, Ls25;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv15;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v3, Lcom/google/gson/ToNumberPolicy;->b:Lcom/google/gson/ToNumberPolicy;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    iget-object v5, p0, Lsq1;->j:Lvx4;

    .line 159
    .line 160
    if-ne v5, v3, :cond_5

    .line 161
    .line 162
    sget-object v3, Lz15;->c:La53;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    new-instance v3, Lz15;

    .line 166
    .line 167
    const/4 v6, 0x2

    .line 168
    invoke-direct {v3, v5, v6}, Lz15;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    new-instance v5, La53;

    .line 172
    .line 173
    invoke-direct {v5, v3, v4}, La53;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    move-object v3, v5

    .line 177
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v3, Lb35;->h:Lr25;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget-object v3, Lb35;->i:Lr25;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v3, Lz15;

    .line 194
    .line 195
    invoke-direct {v3, v1, v2}, Lz15;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lv15;->a()Lu15;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v5, Lr25;

    .line 203
    .line 204
    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 205
    .line 206
    invoke-direct {v5, v4, v3, v6}, Lr25;-><init>(BLv15;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v3, Lz15;

    .line 213
    .line 214
    invoke-direct {v3, v1, v4}, Lz15;-><init>(Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lv15;->a()Lu15;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v3, Lr25;

    .line 222
    .line 223
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 224
    .line 225
    invoke-direct {v3, v4, v1, v5}, Lr25;-><init>(BLv15;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v1, Lb35;->j:Lr25;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v1, Lb35;->p:Ls25;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v1, Lb35;->u:Lr25;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v1, Lb35;->v:Lr25;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    sget-object v1, Lb35;->q:Lr25;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object v1, Lb35;->r:Lr25;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object v1, Lb35;->s:Lr25;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    sget-object v1, Lb35;->w:Lr25;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sget-object v1, Lb35;->x:Lr25;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-object v1, Lb35;->z:Lr25;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    sget-object v1, Lb35;->A:Lr25;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object v1, Lb35;->C:Lr25;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object v1, Lb35;->y:Lr25;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object v1, Lb35;->b:Lr25;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object v1, Lhr0;->c:Ler0;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget-object v1, Lb35;->B:La53;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    :try_start_0
    const-class v3, La22;

    .line 313
    .line 314
    sget-object v5, La22;->a:Ly12;

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, La35;

    .line 325
    .line 326
    check-cast v3, La22;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v1, La22;->j:La22$b;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    :catch_0
    if-eqz v1, :cond_6

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_6
    sget-object v1, Ldk4;->a:Ljava/util/List;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    sget-object v1, Ljh;->c:Lih;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    sget-object v1, Lb35;->a:Lr25;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v1, Lu90;

    .line 354
    .line 355
    invoke-direct {v1, p1, v4}, Lu90;-><init>(Lye;B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v1, Lu90;

    .line 362
    .line 363
    invoke-direct {v1, p1, v2}, Lu90;-><init>(Lye;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    sget-object v1, Lb35;->E:Lh51;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v2, Lqz3;

    .line 378
    .line 379
    iget-object v1, p0, Lsq1;->k:Ljava/util/ArrayDeque;

    .line 380
    .line 381
    invoke-static {v1}, Lsq1;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iget-object v4, p0, Lsq1;->b:Lha1;

    .line 386
    .line 387
    iget-object v5, p0, Lsq1;->a:Lr61;

    .line 388
    .line 389
    move-object v3, p1

    .line 390
    move-object v6, p2

    .line 391
    invoke-direct/range {v2 .. v7}, Lqz3;-><init>(Lye;Lha1;Lr61;Lb32;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lw81;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v1, p1, Lky2;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p1, Lv15;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, " does not implement any supported type adapter class or interface"

    .line 26
    .line 27
    const-string p2, "Class "

    .line 28
    .line 29
    invoke-static {p2, p0, p1}, Lrq1;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 34
    .line 35
    if-eq p2, v1, :cond_6

    .line 36
    .line 37
    iget-object p0, p0, Lsq1;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    instance-of v0, p1, Lky2;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_2
    new-instance v0, Ld35;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Ld35;-><init>(Ljava/lang/reflect/Type;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ld35;->b:Ljava/lang/reflect/Type;

    .line 51
    .line 52
    iget-object v2, v0, Ld35;->a:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_1
    new-instance v2, Lv05;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0, v1}, Lv05;-><init>(Ljava/lang/Object;Ld35;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    instance-of v0, p1, Lv15;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    new-instance v0, Ld35;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Ld35;-><init>(Ljava/lang/reflect/Type;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lv15;

    .line 77
    .line 78
    sget-object p2, Lb35;->a:Lr25;

    .line 79
    .line 80
    new-instance p2, Lr25;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {p2, v1, p1, v0}, Lr25;-><init>(BLv15;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void

    .line 90
    :cond_6
    const-string p0, "Cannot override built-in adapter for "

    .line 91
    .line 92
    invoke-static {p2, p0}, Lqq0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
