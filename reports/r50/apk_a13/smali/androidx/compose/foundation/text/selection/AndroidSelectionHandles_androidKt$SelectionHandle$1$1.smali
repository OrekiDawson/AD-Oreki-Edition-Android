.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $isLeft:Z

.field final synthetic $minTouchTargetSize:J

.field final synthetic $offsetProvider:Ls53;

.field final synthetic $semanticsModifier:Lsr2;


# direct methods
.method public constructor <init>(JZLsr2;Ls53;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    .line 2
    .line 3
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$semanticsModifier:Lsr2;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Ls53;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lfd0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lik1;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lik1;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_a

    .line 27
    .line 28
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    .line 29
    .line 30
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p2, v0, v4

    .line 36
    .line 37
    sget-object v0, Led0;->a:Lyk;

    .line 38
    .line 39
    if-eqz p2, :cond_7

    .line 40
    .line 41
    const p2, -0x31ed2b40    # -6.1585408E8f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lik1;->a0(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Lal2;->b:Lpg;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p2, Lal2;->a:Lpg;

    .line 55
    .line 56
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$semanticsModifier:Lsr2;

    .line 57
    .line 58
    iget-wide v5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Lwy0;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-wide v6, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Lwy0;->a(J)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0xc

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/m;->f(Lsr2;FFFFI)Lsr2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Ls53;

    .line 79
    .line 80
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    .line 81
    .line 82
    sget-object v5, Lo21;->z:Lcu;

    .line 83
    .line 84
    invoke-static {p2, v5, p1, v3}, Lb54;->a(Lqg;Ld8;Lfd0;I)Landroidx/compose/foundation/layout/k;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1}, Lsh5;->x(Lfd0;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p1}, Lik1;->l()Lgg3;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {p1, v1}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v7, Lbd0;->i:Landroidx/compose/ui/node/d;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v7, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 106
    .line 107
    invoke-virtual {p1}, Lik1;->c0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v8, p1, Lik1;->R:Z

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1, v7}, Lik1;->k(Lui1;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p1}, Lik1;->m0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 122
    .line 123
    invoke-static {p1, v7, p2}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 127
    .line 128
    invoke-static {p1, p2, v6}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 132
    .line 133
    iget-boolean v6, p1, Lik1;->R:Z

    .line 134
    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Lik1;->P()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    :cond_3
    invoke-static {v5, p1, v5, p2}, Lfi0;->q(ILik1;ILzi1;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    sget-object p2, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 155
    .line 156
    invoke-static {p1, p2, v1}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lik1;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p1}, Lik1;->P()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez p2, :cond_5

    .line 168
    .line 169
    if-ne v1, v0, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$1$1$1;

    .line 172
    .line 173
    invoke-direct {v1, v4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$1$1$1;-><init>(Ls53;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    check-cast v1, Lui1;

    .line 180
    .line 181
    const/4 p2, 0x6

    .line 182
    sget-object v0, Lpr2;->a:Lpr2;

    .line 183
    .line 184
    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/foundation/text/selection/a;->c(Lsr2;Lui1;ZLfd0;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lik1;->q(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Lik1;->q(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const p2, -0x31defe50

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lik1;->a0(I)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$semanticsModifier:Lsr2;

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Ls53;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lik1;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Ls53;

    .line 209
    .line 210
    invoke-virtual {p1}, Lik1;->P()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    if-ne v4, v0, :cond_9

    .line 217
    .line 218
    :cond_8
    new-instance v4, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$2$1;

    .line 219
    .line 220
    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$2$1;-><init>(Ls53;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v4}, Lik1;->j0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    check-cast v4, Lui1;

    .line 227
    .line 228
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    .line 229
    .line 230
    invoke-static {p2, v4, p0, p1, v3}, Landroidx/compose/foundation/text/selection/a;->c(Lsr2;Lui1;ZLfd0;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3}, Lik1;->q(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    invoke-virtual {p1}, Lik1;->V()V

    .line 238
    .line 239
    .line 240
    :goto_3
    sget-object p0, Lj45;->a:Lj45;

    .line 241
    .line 242
    return-object p0
.end method
