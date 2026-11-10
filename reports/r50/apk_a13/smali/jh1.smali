.class public final Ljh1;
.super Li31;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic d:Lsh1;


# direct methods
.method public constructor <init>(Lsh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh1;->d:Lsh1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Li31;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object p0, p0, Ljh1;->d:Lsh1;

    .line 7
    .line 8
    const-string v2, "FragmentManager"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "cancelBackStackTransition for transition "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lsh1;->h:Lfq;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lsh1;->h:Lfq;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, v0, Lfq;->r:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lfq;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsh1;->h:Lfq;

    .line 65
    .line 66
    new-instance v2, Le11;

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-direct {v2, p0, v3}, Le11;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lfq;->p:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lfq;->p:Ljava/util/ArrayList;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lsh1;->h:Lfq;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v1, v2}, Lfq;->e(ZZ)I

    .line 90
    .line 91
    .line 92
    iput-boolean v2, p0, Lsh1;->i:Z

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lsh1;->A(Z)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lsh1;->E()V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p0, Lsh1;->i:Z

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lsh1;->h:Lfq;

    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object p0, p0, Ljh1;->d:Lsh1;

    .line 7
    .line 8
    const-string v2, "FragmentManager"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lsh1;->j:Ljh1;

    .line 30
    .line 31
    iget-object v3, p0, Lsh1;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Lsh1;->i:Z

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lsh1;->A(Z)Z

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iput-boolean v5, p0, Lsh1;->i:Z

    .line 41
    .line 42
    iget-object v6, p0, Lsh1;->h:Lfq;

    .line 43
    .line 44
    if-eqz v6, :cond_b

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    iget-object v8, p0, Lsh1;->h:Lfq;

    .line 56
    .line 57
    invoke-static {v8}, Lsh1;->F(Lfq;)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v6, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    move v9, v5

    .line 69
    :goto_0
    if-ge v9, v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ldh1;

    .line 95
    .line 96
    throw v7

    .line 97
    :cond_2
    invoke-static {}, Ljx2;->e()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v3, p0, Lsh1;->h:Lfq;

    .line 102
    .line 103
    iget-object v3, v3, Lfq;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move v8, v5

    .line 110
    :cond_4
    :goto_1
    if-ge v8, v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    check-cast v9, Lci1;

    .line 119
    .line 120
    iget-object v9, v9, Lci1;->b:Ldh1;

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    iput-boolean v5, v9, Ldh1;->G:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v6, p0, Lsh1;->h:Lfq;

    .line 130
    .line 131
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3, v5, v4}, Lsh1;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lpt0;

    .line 157
    .line 158
    iget-object v6, v4, Lpt0;->c:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    const-string v8, "SpecialEffectsController: Completing Back "

    .line 167
    .line 168
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v4, v6}, Lpt0;->k(Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Lpt0;->c(Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-object v3, p0, Lsh1;->h:Lfq;

    .line 179
    .line 180
    iget-object v3, v3, Lfq;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    :cond_8
    :goto_3
    if-ge v5, v4, :cond_9

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    check-cast v6, Lci1;

    .line 195
    .line 196
    iget-object v6, v6, Lci1;->b:Ldh1;

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    iget-object v8, v6, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 201
    .line 202
    if-nez v8, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0, v6}, Lsh1;->g(Ldh1;)Landroidx/fragment/app/e;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Landroidx/fragment/app/e;->k()V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    iput-object v7, p0, Lsh1;->h:Lfq;

    .line 213
    .line 214
    invoke-virtual {p0}, Lsh1;->h0()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    const-string v0, "Op is being set to null"

    .line 224
    .line 225
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "OnBackPressedCallback enabled="

    .line 231
    .line 232
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v1, v1, Li31;->a:Z

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, " for  FragmentManager "

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_a
    return-void

    .line 256
    :cond_b
    iget-boolean v1, v1, Li31;->a:Z

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 267
    .line 268
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-virtual {p0}, Lsh1;->S()Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    const-string v0, "Calling onBackPressed via onBackPressed callback"

    .line 282
    .line 283
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :cond_e
    iget-object p0, p0, Lsh1;->g:Lj63;

    .line 287
    .line 288
    invoke-virtual {p0}, Lj63;->b()Lh63;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0}, Lv03;->a()V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final c(Leq;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object p0, p0, Ljh1;->d:Lsh1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lsh1;->h:Lfq;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v3, p0, Lsh1;->h:Lfq;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {p0, v1, v3, v4}, Lsh1;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lpt0;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lsh1;->K(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "SpecialEffectsController: Processing Progress "

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v6, p1, Leq;->c:F

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v5, v4, Lpt0;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    move v8, v3

    .line 106
    :goto_0
    if-ge v8, v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    check-cast v9, Lbj4;

    .line 115
    .line 116
    iget-object v9, v9, Lbj4;->k:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v9, v6}, Lz90;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v6}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {v5}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    move v7, v3

    .line 137
    :goto_1
    if-ge v7, v6, :cond_1

    .line 138
    .line 139
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Laj4;

    .line 144
    .line 145
    iget-object v9, v4, Lpt0;->a:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v8, p1, v9}, Laj4;->c(Leq;Landroid/view/ViewGroup;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object p0, p0, Lsh1;->n:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-static {p0}, Lwx0;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    throw p0

    .line 171
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Leq;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lsh1;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object p0, p0, Ljh1;->d:Lsh1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lsh1;->x()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lrh1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lrh1;-><init>(Lsh1;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lsh1;->y(Lph1;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
