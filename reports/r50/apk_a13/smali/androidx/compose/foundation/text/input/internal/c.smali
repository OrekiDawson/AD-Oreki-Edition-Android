.class public final Landroidx/compose/foundation/text/input/internal/c;
.super Lou0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lsa4;


# instance fields
.field public K:Lwz4;

.field public L:Lyt4;

.field public M:Landroidx/compose/foundation/text/n;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lr53;

.field public R:Landroidx/compose/foundation/text/selection/h;

.field public S:Lgx1;

.field public T:Lqd1;


# direct methods
.method public static z0(Landroidx/compose/foundation/text/n;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/text/n;->e:Llu4;

    .line 7
    .line 8
    iget-object p3, p0, Landroidx/compose/foundation/text/n;->v:Lvi1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcv0;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lhb0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p1, v3}, Lhb0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Lp21;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v1, v4, v5

    .line 29
    .line 30
    aput-object v2, v4, v3

    .line 31
    .line 32
    invoke-static {v4}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Landroidx/compose/foundation/text/n;->d:Lq21;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lq21;->a(Ljava/util/List;)Lyt4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, v0, p0}, Llu4;->a(Lyt4;Lyt4;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lj45;->a:Lj45;

    .line 49
    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance p0, Lyt4;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p2}, Lon4;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const/4 p2, 0x4

    .line 63
    invoke-direct {p0, p1, v0, v1, p2}, Lyt4;-><init>(Ljava/lang/String;JI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d0(Lya4;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/c;->P:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c;->L:Lyt4;

    .line 4
    .line 5
    iget-object v1, v1, Lyt4;->a:Lvc;

    .line 6
    .line 7
    sget-object v2, Lxa4;->a:[Lf42;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/d;->D:Landroidx/compose/ui/semantics/f;

    .line 10
    .line 11
    sget-object v3, Lxa4;->a:[Lf42;

    .line 12
    .line 13
    const/16 v4, 0x12

    .line 14
    .line 15
    aget-object v4, v3, v4

    .line 16
    .line 17
    invoke-interface {p1, v2, v1}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c;->K:Lwz4;

    .line 21
    .line 22
    iget-object v1, v1, Lwz4;->a:Lvc;

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/ui/semantics/d;->E:Landroidx/compose/ui/semantics/f;

    .line 25
    .line 26
    const/16 v4, 0x13

    .line 27
    .line 28
    aget-object v4, v3, v4

    .line 29
    .line 30
    invoke-interface {p1, v2, v1}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c;->L:Lyt4;

    .line 34
    .line 35
    iget-wide v1, v1, Lyt4;->b:J

    .line 36
    .line 37
    sget-object v4, Landroidx/compose/ui/semantics/d;->F:Landroidx/compose/ui/semantics/f;

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    aget-object v5, v3, v5

    .line 42
    .line 43
    new-instance v5, Lbv4;

    .line 44
    .line 45
    invoke-direct {v5, v1, v2}, Lbv4;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v4, v5}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Liw3;->c:Lw9;

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/ui/semantics/d;->r:Landroidx/compose/ui/semantics/f;

    .line 54
    .line 55
    const/16 v4, 0x9

    .line 56
    .line 57
    aget-object v4, v3, v4

    .line 58
    .line 59
    invoke-interface {p1, v2, v1}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$1;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Landroidx/compose/ui/semantics/a;->f:Landroidx/compose/ui/semantics/f;

    .line 68
    .line 69
    new-instance v4, Lf1;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, v5, v1}, Lf1;-><init>(Ljava/lang/String;Lxi1;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2, v4}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/c;->O:Z

    .line 79
    .line 80
    sget-object v2, Lj45;->a:Lj45;

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    sget-object v1, Landroidx/compose/ui/semantics/d;->j:Landroidx/compose/ui/semantics/f;

    .line 85
    .line 86
    invoke-interface {p1, v1, v2}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/semantics/d;->J:Landroidx/compose/ui/semantics/f;

    .line 92
    .line 93
    invoke-interface {p1, v1, v2}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/c;->O:Z

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/c;->N:Z

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    :goto_0
    sget-object v2, Landroidx/compose/ui/semantics/d;->L:Landroidx/compose/ui/semantics/f;

    .line 108
    .line 109
    const/16 v4, 0x1c

    .line 110
    .line 111
    aget-object v3, v3, v4

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p1, v2, v3}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$2;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2}, Lxa4;->a(Lya4;Lvi1;)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    new-instance v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$3;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Landroidx/compose/ui/semantics/a;->j:Landroidx/compose/ui/semantics/f;

    .line 136
    .line 137
    new-instance v3, Lf1;

    .line 138
    .line 139
    invoke-direct {v3, v5, v1}, Lf1;-><init>(Ljava/lang/String;Lxi1;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v2, v3}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;

    .line 146
    .line 147
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/input/internal/c;Lya4;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Landroidx/compose/ui/semantics/a;->n:Landroidx/compose/ui/semantics/f;

    .line 151
    .line 152
    new-instance v3, Lf1;

    .line 153
    .line 154
    invoke-direct {v3, v5, v1}, Lf1;-><init>(Ljava/lang/String;Lxi1;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v2, v3}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    new-instance v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Landroidx/compose/ui/semantics/a;->i:Landroidx/compose/ui/semantics/f;

    .line 166
    .line 167
    new-instance v3, Lf1;

    .line 168
    .line 169
    invoke-direct {v3, v5, v1}, Lf1;-><init>(Ljava/lang/String;Lxi1;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v2, v3}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c;->S:Lgx1;

    .line 176
    .line 177
    iget v1, v1, Lgx1;->e:I

    .line 178
    .line 179
    new-instance v2, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$6;

    .line 180
    .line 181
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$6;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Landroidx/compose/ui/semantics/d;->G:Landroidx/compose/ui/semantics/f;

    .line 185
    .line 186
    new-instance v4, Lfx1;

    .line 187
    .line 188
    invoke-direct {v4, v1}, Lfx1;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v3, v4}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Landroidx/compose/ui/semantics/a;->o:Landroidx/compose/ui/semantics/f;

    .line 195
    .line 196
    new-instance v3, Lf1;

    .line 197
    .line 198
    invoke-direct {v3, v5, v2}, Lf1;-><init>(Ljava/lang/String;Lxi1;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v1, v3}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$7;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$7;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/f;

    .line 210
    .line 211
    new-instance v3, Lf1;

    .line 212
    .line 213
    invoke-direct {v3, v5, v1}, Lf1;-><init>(Ljava/lang/String;Lxi1;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v2, v3}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$8;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$8;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Landroidx/compose/ui/semantics/a;->c:Landroidx/compose/ui/semantics/f;

    .line 225
    .line 226
    new-instance v3, Lf1;

    .line 227
    .line 228
    invoke-direct {v3, v5, v1}, Lf1;-><init>(Ljava/lang/String;Lxi1;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v2, v3}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c;->L:Lyt4;

    .line 235
    .line 236
    iget-wide v1, v1, Lyt4;->b:J

    .line 237
    .line 238
    invoke-static {v1, v2}, Lbv4;->b(J)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_4

    .line 243
    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$9;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$9;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Landroidx/compose/ui/semantics/a;->p:Landroidx/compose/ui/semantics/f;

    .line 252
    .line 253
    new-instance v2, Lf1;

    .line 254
    .line 255
    invoke-direct {v2, v5, v0}, Lf1;-><init>(Ljava/lang/String;Lxi1;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v1, v2}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/c;->O:Z

    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/c;->N:Z

    .line 266
    .line 267
    if-nez v0, :cond_4

    .line 268
    .line 269
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$10;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$10;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Landroidx/compose/ui/semantics/a;->q:Landroidx/compose/ui/semantics/f;

    .line 275
    .line 276
    new-instance v2, Lf1;

    .line 277
    .line 278
    invoke-direct {v2, v5, v0}, Lf1;-><init>(Ljava/lang/String;Lxi1;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, v1, v2}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/c;->O:Z

    .line 285
    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/c;->N:Z

    .line 289
    .line 290
    if-nez v0, :cond_5

    .line 291
    .line 292
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$11;

    .line 293
    .line 294
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$11;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Landroidx/compose/ui/semantics/a;->r:Landroidx/compose/ui/semantics/f;

    .line 298
    .line 299
    new-instance v1, Lf1;

    .line 300
    .line 301
    invoke-direct {v1, v5, v0}, Lf1;-><init>(Ljava/lang/String;Lxi1;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, p0, v1}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    return-void
.end method

.method public final e0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
