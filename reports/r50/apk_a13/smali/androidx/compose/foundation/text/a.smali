.class public abstract Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Landroidx/compose/foundation/text/a;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ls53;Lsr2;JLfd0;II)V
    .locals 8

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lik1;

    .line 3
    .line 4
    const v1, 0x69deb1cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lik1;->b0(I)Lik1;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p6, 0x1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p5, 0x6

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    and-int/lit8 v1, p5, 0x8

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x2

    .line 40
    :goto_1
    or-int/2addr v1, p5

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v1, p5

    .line 43
    :goto_2
    and-int/lit8 v3, p6, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit8 v3, p5, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lik1;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v3

    .line 66
    :cond_6
    :goto_4
    and-int/lit16 v3, p5, 0x180

    .line 67
    .line 68
    if-nez v3, :cond_8

    .line 69
    .line 70
    and-int/lit8 v3, p6, 0x4

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, p2, p3}, Lik1;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    const/16 v3, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/16 v3, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v1, v3

    .line 86
    :cond_8
    and-int/lit16 v3, v1, 0x93

    .line 87
    .line 88
    const/16 v4, 0x92

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x1

    .line 92
    if-eq v3, v4, :cond_9

    .line 93
    .line 94
    move v3, v7

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    move v3, v6

    .line 97
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v4, v3}, Lik1;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_11

    .line 104
    .line 105
    invoke-virtual {v0}, Lik1;->X()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v3, p5, 0x1

    .line 109
    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0}, Lik1;->B()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    invoke-virtual {v0}, Lik1;->V()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v3, p6, 0x4

    .line 123
    .line 124
    if-eqz v3, :cond_c

    .line 125
    .line 126
    and-int/lit16 v1, v1, -0x381

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    :goto_7
    and-int/lit8 v3, p6, 0x4

    .line 130
    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    and-int/lit16 v1, v1, -0x381

    .line 134
    .line 135
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :cond_c
    :goto_8
    invoke-virtual {v0}, Lik1;->r()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v3, v1, 0xe

    .line 144
    .line 145
    if-eq v3, v2, :cond_d

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x8

    .line 148
    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    :cond_d
    move v6, v7

    .line 158
    :cond_e
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v6, :cond_f

    .line 163
    .line 164
    sget-object v2, Led0;->a:Lyk;

    .line 165
    .line 166
    if-ne v1, v2, :cond_10

    .line 167
    .line 168
    :cond_f
    new-instance v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;-><init>(Ls53;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_10
    check-cast v1, Lvi1;

    .line 177
    .line 178
    invoke-static {p1, v1}, Lra4;->a(Lsr2;Lvi1;)Lsr2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lo21;->c:Ldu;

    .line 183
    .line 184
    new-instance v4, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;

    .line 185
    .line 186
    invoke-direct {v4, p2, p3, v1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;-><init>(JLsr2;)V

    .line 187
    .line 188
    .line 189
    const v1, -0x628ed1fe

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v4, v0}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    or-int/lit16 v3, v3, 0x1b0

    .line 197
    .line 198
    invoke-static {p0, v2, v1, v0, v3}, Landroidx/compose/foundation/text/selection/a;->a(Ls53;Le8;Lzi1;Lfd0;I)V

    .line 199
    .line 200
    .line 201
    :goto_9
    move-wide v3, p2

    .line 202
    goto :goto_a

    .line 203
    :cond_11
    invoke-virtual {v0}, Lik1;->V()V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :goto_a
    invoke-virtual {v0}, Lik1;->u()Ltx3;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_12

    .line 212
    .line 213
    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;

    .line 214
    .line 215
    move-object v1, p0

    .line 216
    move-object v2, p1

    .line 217
    move v5, p5

    .line 218
    move v6, p6

    .line 219
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;-><init>(Ls53;Lsr2;JII)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p2, Ltx3;->d:Lzi1;

    .line 223
    .line 224
    :cond_12
    return-void
.end method

.method public static final b(Lsr2;Lfd0;II)V
    .locals 5

    .line 1
    check-cast p1, Lik1;

    .line 2
    .line 3
    const v0, 0x29616e63

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lik1;->b0(I)Lik1;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p2, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    or-int/2addr v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p2

    .line 33
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v3, v1, :cond_3

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v2, v4

    .line 42
    invoke-virtual {p1, v2, v1}, Lik1;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object p0, Lpr2;->a:Lpr2;

    .line 51
    .line 52
    :cond_4
    sget v0, Landroidx/compose/foundation/text/a;->a:F

    .line 53
    .line 54
    const/high16 v1, 0x41c80000    # 25.0f

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/m;->h(Lsr2;FF)Lsr2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;->a:Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/compose/ui/b;->a(Lsr2;Laj1;)Lsr2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lk12;->c(Lfd0;Lsr2;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {p1}, Lik1;->V()V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p1}, Lik1;->u()Ltx3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;-><init>(Lsr2;II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Ltx3;->d:Lzi1;

    .line 85
    .line 86
    :cond_6
    return-void
.end method
