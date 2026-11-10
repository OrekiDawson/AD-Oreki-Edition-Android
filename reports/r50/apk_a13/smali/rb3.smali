.class public final Lrb3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Lcc5;

.field public final synthetic H:Lbx2;

.field public final synthetic I:Lzi1;

.field public final synthetic J:Lrc4;

.field public final synthetic a:Lsr2;

.field public final synthetic b:Lzi1;

.field public final synthetic c:Z

.field public final synthetic d:Lct4;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lvi1;

.field public final synthetic v:Z

.field public final synthetic w:Liv4;

.field public final synthetic x:Le52;

.field public final synthetic y:Ld52;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lsr2;Lzi1;ZLct4;Ljava/lang/String;Lvi1;ZLiv4;Le52;Ld52;IILcc5;Lbx2;Lzi1;Lrc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb3;->a:Lsr2;

    .line 5
    .line 6
    iput-object p2, p0, Lrb3;->b:Lzi1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrb3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrb3;->d:Lct4;

    .line 11
    .line 12
    iput-object p5, p0, Lrb3;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lrb3;->f:Lvi1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lrb3;->v:Z

    .line 17
    .line 18
    iput-object p8, p0, Lrb3;->w:Liv4;

    .line 19
    .line 20
    iput-object p9, p0, Lrb3;->x:Le52;

    .line 21
    .line 22
    iput-object p10, p0, Lrb3;->y:Ld52;

    .line 23
    .line 24
    iput p11, p0, Lrb3;->z:I

    .line 25
    .line 26
    iput-boolean p12, p0, Lrb3;->F:Z

    .line 27
    .line 28
    iput-object p13, p0, Lrb3;->G:Lcc5;

    .line 29
    .line 30
    iput-object p14, p0, Lrb3;->H:Lbx2;

    .line 31
    .line 32
    iput-object p15, p0, Lrb3;->I:Lzi1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lrb3;->J:Lrc4;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfd0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lik1;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lik1;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-object v2, v0, Lrb3;->b:Lzi1;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const v2, -0x35da2c2d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lik1;->a0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Led0;->a:Lyk;

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    new-instance v2, Lf43;

    .line 53
    .line 54
    const/16 v3, 0x11

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lf43;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v2, Lvi1;

    .line 63
    .line 64
    sget-object v3, Lra4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    new-instance v7, Lhg;

    .line 67
    .line 68
    invoke-direct {v7, v2, v6}, Lhg;-><init>(Lvi1;Z)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Ls35;->a:Lv11;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lr35;

    .line 78
    .line 79
    iget-object v2, v2, Lr35;->l:Liv4;

    .line 80
    .line 81
    iget-object v2, v2, Liv4;->b:Lsc3;

    .line 82
    .line 83
    iget-wide v2, v2, Lsc3;->c:J

    .line 84
    .line 85
    sget-wide v8, Lc35;->l:J

    .line 86
    .line 87
    const-wide v10, 0xff00000000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v10, v2

    .line 93
    const-wide v12, 0x100000000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long v4, v10, v12

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-wide v2, v8

    .line 104
    :goto_1
    sget-object v4, Landroidx/compose/ui/platform/m;->h:Lv11;

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lnv0;

    .line 111
    .line 112
    invoke-interface {v4, v2, v3}, Lnv0;->t(J)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/high16 v3, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float v9, v2, v3

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/16 v12, 0xd

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static/range {v7 .. v12}, Lsh5;->V(Lsr2;FFFFI)Lsr2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v5}, Lik1;->q(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const v2, -0x35d45166    # -2812838.5f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lik1;->a0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lik1;->q(Z)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lpr2;->a:Lpr2;

    .line 143
    .line 144
    :goto_2
    iget-object v3, v0, Lrb3;->a:Lsr2;

    .line 145
    .line 146
    invoke-interface {v3, v2}, Lsr2;->f(Lsr2;)Lsr2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v3, Lbu3;->default_error_message:I

    .line 151
    .line 152
    sget-object v4, Landroidx/compose/ui/platform/e;->a:Lv11;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v4, Landroidx/compose/ui/platform/e;->b:Lv11;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-boolean v4, v0, Lrb3;->c:Z

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    new-instance v4, Lsv0;

    .line 178
    .line 179
    const/16 v5, 0x9

    .line 180
    .line 181
    invoke-direct {v4, v3, v5}, Lsv0;-><init>(Ljava/lang/String;B)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v4}, Lra4;->a(Lsr2;Lvi1;)Lsr2;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_4
    const/high16 v3, 0x438c0000    # 280.0f

    .line 189
    .line 190
    const/high16 v4, 0x42600000    # 56.0f

    .line 191
    .line 192
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/m;->a(Lsr2;FF)Lsr2;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    new-instance v2, Lei4;

    .line 197
    .line 198
    iget-object v3, v0, Lrb3;->d:Lct4;

    .line 199
    .line 200
    iget-boolean v15, v0, Lrb3;->c:Z

    .line 201
    .line 202
    if-eqz v15, :cond_5

    .line 203
    .line 204
    iget-wide v4, v3, Lct4;->j:J

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    iget-wide v4, v3, Lct4;->i:J

    .line 208
    .line 209
    :goto_3
    invoke-direct {v2, v4, v5}, Lei4;-><init>(J)V

    .line 210
    .line 211
    .line 212
    new-instance v10, Lqb3;

    .line 213
    .line 214
    iget-object v4, v0, Lrb3;->I:Lzi1;

    .line 215
    .line 216
    iget-object v5, v0, Lrb3;->J:Lrc4;

    .line 217
    .line 218
    iget-object v7, v0, Lrb3;->e:Ljava/lang/String;

    .line 219
    .line 220
    iget-boolean v12, v0, Lrb3;->v:Z

    .line 221
    .line 222
    iget-object v13, v0, Lrb3;->G:Lcc5;

    .line 223
    .line 224
    iget-object v14, v0, Lrb3;->H:Lbx2;

    .line 225
    .line 226
    iget-object v6, v0, Lrb3;->b:Lzi1;

    .line 227
    .line 228
    move-object/from16 v18, v3

    .line 229
    .line 230
    move-object/from16 v17, v4

    .line 231
    .line 232
    move-object/from16 v19, v5

    .line 233
    .line 234
    move-object/from16 v16, v6

    .line 235
    .line 236
    move-object v11, v7

    .line 237
    invoke-direct/range {v10 .. v19}, Lqb3;-><init>(Ljava/lang/String;ZLcc5;Lbx2;ZLzi1;Lzi1;Lct4;Lrc4;)V

    .line 238
    .line 239
    .line 240
    const v3, -0x46e2e35b

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v10, v1}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    .line 244
    .line 245
    .line 246
    move-result-object v22

    .line 247
    const/high16 v25, 0x30000

    .line 248
    .line 249
    const/16 v26, 0x1000

    .line 250
    .line 251
    iget-object v8, v0, Lrb3;->f:Lvi1;

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    move v10, v12

    .line 255
    iget-object v12, v0, Lrb3;->w:Liv4;

    .line 256
    .line 257
    move-object/from16 v18, v13

    .line 258
    .line 259
    iget-object v13, v0, Lrb3;->x:Le52;

    .line 260
    .line 261
    move-object/from16 v20, v14

    .line 262
    .line 263
    iget-object v14, v0, Lrb3;->y:Ld52;

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    iget v3, v0, Lrb3;->z:I

    .line 267
    .line 268
    iget-boolean v0, v0, Lrb3;->F:Z

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    move/from16 v17, v0

    .line 275
    .line 276
    move-object/from16 v23, v1

    .line 277
    .line 278
    move-object/from16 v21, v2

    .line 279
    .line 280
    move/from16 v16, v3

    .line 281
    .line 282
    invoke-static/range {v7 .. v26}, Landroidx/compose/foundation/text/e;->a(Ljava/lang/String;Lvi1;Lsr2;ZZLiv4;Le52;Ld52;ZIILcc5;Lvi1;Lbx2;Llz;Laj1;Lfd0;III)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    move-object/from16 v23, v1

    .line 287
    .line 288
    invoke-virtual/range {v23 .. v23}, Lik1;->V()V

    .line 289
    .line 290
    .line 291
    :goto_4
    sget-object v0, Lj45;->a:Lj45;

    .line 292
    .line 293
    return-object v0
.end method
