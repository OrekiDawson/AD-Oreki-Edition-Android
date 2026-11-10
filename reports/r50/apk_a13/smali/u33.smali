.class public abstract Lu33;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lix2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc53;->a:Lix2;

    .line 2
    .line 3
    new-instance v0, Lix2;

    .line 4
    .line 5
    invoke-direct {v0}, Lix2;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu33;->a:Lix2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lrr2;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lou0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lou0;

    .line 7
    .line 8
    iget v1, v0, Lou0;->I:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lu33;->b(Lrr2;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lou0;->J:Lrr2;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lu33;->a(Lrr2;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lrr2;->f:Lrr2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lrr2;->c:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lu33;->b(Lrr2;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lrr2;II)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrr2;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Landroidx/compose/ui/node/f;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroidx/compose/ui/node/f;

    .line 22
    .line 23
    invoke-static {v0}, Ley5;->x(Landroidx/compose/ui/node/f;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, Leq5;->L(Lnu0;I)Landroidx/compose/ui/node/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->b1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->C()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/high16 v0, 0x400000

    .line 49
    .line 50
    and-int/2addr v0, p1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eq p2, v1, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Landroidx/compose/ui/node/h;->h0:Lj62;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/h;->O(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    instance-of v0, p0, Lyl1;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    if-eq p2, v2, :cond_5

    .line 75
    .line 76
    if-eq p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v3, v0, Landroidx/compose/ui/node/h;->f0:I

    .line 84
    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/h;->U(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v3, v0, Landroidx/compose/ui/node/h;->f0:I

    .line 96
    .line 97
    add-int/2addr v3, v2

    .line 98
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/h;->U(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    if-eq p2, v1, :cond_8

    .line 102
    .line 103
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget v0, p2, Landroidx/compose/ui/node/h;->f0:I

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/compose/ui/node/h;->n()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/compose/ui/node/h;->o()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    iget-boolean v0, p2, Landroidx/compose/ui/node/h;->e0:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {p2}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 133
    .line 134
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 135
    .line 136
    iget-object v1, v1, Landroidx/compose/ui/node/k;->e:Lt63;

    .line 137
    .line 138
    iget v3, p2, Landroidx/compose/ui/node/h;->f0:I

    .line 139
    .line 140
    if-lez v3, :cond_7

    .line 141
    .line 142
    iget-object v1, v1, Lt63;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lvx2;

    .line 145
    .line 146
    invoke-virtual {v1, p2}, Lvx2;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, p2, Landroidx/compose/ui/node/h;->e0:Z

    .line 150
    .line 151
    :cond_7
    const/4 p2, 0x0

    .line 152
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroidx/compose/ui/node/h;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    instance-of p2, p0, Lnz0;

    .line 160
    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    move-object p2, p0

    .line 164
    check-cast p2, Lnz0;

    .line 165
    .line 166
    invoke-static {p2}, Ll12;->x(Lnz0;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    and-int/lit8 p2, p1, 0x8

    .line 170
    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    instance-of p2, p0, Lsa4;

    .line 174
    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-boolean v2, p2, Landroidx/compose/ui/node/h;->K:Z

    .line 182
    .line 183
    :cond_a
    and-int/lit8 p2, p1, 0x40

    .line 184
    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    instance-of p2, p0, Lad3;

    .line 188
    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    move-object p2, p0

    .line 192
    check-cast p2, Lad3;

    .line 193
    .line 194
    invoke-static {p2}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object p2, p2, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 199
    .line 200
    iget-object v0, p2, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 201
    .line 202
    iput-boolean v2, v0, Landroidx/compose/ui/node/l;->J:Z

    .line 203
    .line 204
    iget-object p2, p2, Lo62;->p:Landroidx/compose/ui/node/j;

    .line 205
    .line 206
    if-eqz p2, :cond_b

    .line 207
    .line 208
    iput-boolean v2, p2, Landroidx/compose/ui/node/j;->P:Z

    .line 209
    .line 210
    :cond_b
    and-int/lit16 p2, p1, 0x800

    .line 211
    .line 212
    if-eqz p2, :cond_d

    .line 213
    .line 214
    instance-of p2, p0, Landroidx/compose/ui/node/b;

    .line 215
    .line 216
    if-nez p2, :cond_c

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_c
    check-cast p0, Landroidx/compose/ui/node/b;

    .line 220
    .line 221
    iget-object p0, p0, Landroidx/compose/ui/node/b;->I:Lqr2;

    .line 222
    .line 223
    const-string p1, "applyFocusProperties called on wrong node"

    .line 224
    .line 225
    invoke-static {p1}, Lgz1;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljx2;->e()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    :goto_2
    and-int/lit16 p1, p1, 0x1000

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    instance-of p1, p0, Lhd1;

    .line 240
    .line 241
    if-eqz p1, :cond_e

    .line 242
    .line 243
    check-cast p0, Lhd1;

    .line 244
    .line 245
    invoke-static {p0}, Leq5;->O(Lnu0;)Lyb3;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Lyb3;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroidx/compose/ui/focus/c;

    .line 254
    .line 255
    iget-object p1, p1, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    .line 256
    .line 257
    iget-object p2, p1, Landroidx/compose/ui/focus/a;->d:Lnx2;

    .line 258
    .line 259
    invoke-virtual {p2, p0}, Lnx2;->d(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_e

    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/compose/ui/focus/a;->a()V

    .line 266
    .line 267
    .line 268
    :cond_e
    :goto_3
    return-void
.end method

.method public static final c(Lrr2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lu33;->a(Lrr2;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lqr2;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lcy1;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lhg;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lcv4;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x40

    .line 25
    .line 26
    :cond_3
    instance-of p0, p0, Luy;

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    const/high16 p0, 0x80000

    .line 31
    .line 32
    or-int/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_4
    return v0
.end method

.method public static final e(Lrr2;)I
    .locals 4

    .line 1
    iget v0, p0, Lrr2;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lu33;->a:Lix2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lix2;->c(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lix2;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Landroidx/compose/ui/node/f;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lnz0;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lsa4;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lzk3;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lur2;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Lad3;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Ly52;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    const v3, 0x400080

    .line 65
    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_8
    instance-of v3, p0, Ltl2;

    .line 70
    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x80

    .line 74
    .line 75
    :cond_9
    :goto_1
    instance-of v3, p0, Lyl1;

    .line 76
    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x100

    .line 80
    .line 81
    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/d;

    .line 82
    .line 83
    if-eqz v3, :cond_b

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x400

    .line 86
    .line 87
    :cond_b
    instance-of v3, p0, Landroidx/compose/ui/node/b;

    .line 88
    .line 89
    if-eqz v3, :cond_c

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x800

    .line 92
    .line 93
    :cond_c
    instance-of v3, p0, Lhd1;

    .line 94
    .line 95
    if-eqz v3, :cond_d

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x1000

    .line 98
    .line 99
    :cond_d
    instance-of v3, p0, Lv42;

    .line 100
    .line 101
    if-eqz v3, :cond_e

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x2000

    .line 104
    .line 105
    :cond_e
    instance-of v3, p0, Landroidx/compose/ui/platform/a;

    .line 106
    .line 107
    if-eqz v3, :cond_f

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x4000

    .line 110
    .line 111
    :cond_f
    instance-of v3, p0, Lwd0;

    .line 112
    .line 113
    if-eqz v3, :cond_10

    .line 114
    .line 115
    const v3, 0x8000

    .line 116
    .line 117
    .line 118
    or-int/2addr v2, v3

    .line 119
    :cond_10
    instance-of v3, p0, Lu05;

    .line 120
    .line 121
    if-eqz v3, :cond_11

    .line 122
    .line 123
    const/high16 v3, 0x40000

    .line 124
    .line 125
    or-int/2addr v2, v3

    .line 126
    :cond_11
    instance-of p0, p0, Luy;

    .line 127
    .line 128
    if-eqz p0, :cond_12

    .line 129
    .line 130
    const/high16 p0, 0x80000

    .line 131
    .line 132
    or-int/2addr v2, p0

    .line 133
    :cond_12
    invoke-virtual {v1, v2, v0}, Lix2;->f(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return v2
.end method

.method public static final f(Lrr2;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lou0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lou0;

    .line 6
    .line 7
    iget v0, p0, Lou0;->I:I

    .line 8
    .line 9
    iget-object p0, p0, Lou0;->J:Lrr2;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lu33;->f(Lrr2;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lrr2;->f:Lrr2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lu33;->e(Lrr2;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method
