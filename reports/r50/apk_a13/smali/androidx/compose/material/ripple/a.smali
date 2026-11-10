.class public final Landroidx/compose/material/ripple/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ltc1;


# instance fields
.field public final synthetic a:Landroidx/compose/material/ripple/b;

.field public final synthetic b:Lqi0;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/b;Lqi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/a;->a:Landroidx/compose/material/ripple/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/ripple/a;->b:Lqi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lw02;

    .line 2
    .line 3
    instance-of p2, p1, Lum3;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->a:Landroidx/compose/material/ripple/b;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-boolean p0, v0, Landroidx/compose/material/ripple/b;->Q:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lum3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/b;->w0(Lum3;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object p0, v0, Landroidx/compose/material/ripple/b;->R:Lkx2;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkx2;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget-object p2, v0, Landroidx/compose/material/ripple/b;->N:Lml4;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    new-instance p2, Lml4;

    .line 32
    .line 33
    iget-boolean v1, v0, Landroidx/compose/material/ripple/b;->J:Z

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/compose/material/ripple/b;->M:Lzu0;

    .line 36
    .line 37
    invoke-direct {p2, v1, v2}, Lml4;-><init>(ZLzu0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ll12;->x(Lnz0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v0, Landroidx/compose/material/ripple/b;->N:Lml4;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, Lml4;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    instance-of v1, p1, Lbt1;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v2, p1, Lct1;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lct1;

    .line 61
    .line 62
    iget-object v2, v2, Lct1;->a:Lbt1;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    instance-of v2, p1, Lid1;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    instance-of v2, p1, Ljd1;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Ljd1;

    .line 82
    .line 83
    iget-object v2, v2, Ljd1;->a:Lid1;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    instance-of v2, p1, Liz0;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    instance-of v2, p1, Ljz0;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Ljz0;

    .line 103
    .line 104
    iget-object v2, v2, Ljz0;->a:Liz0;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    instance-of v2, p1, Lhz0;

    .line 111
    .line 112
    if-eqz v2, :cond_13

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Lhz0;

    .line 116
    .line 117
    iget-object v2, v2, Lhz0;->a:Liz0;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {v0}, Lkotlin/collections/a;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lw02;

    .line 127
    .line 128
    iget-object v2, p2, Lml4;->e:Lw02;

    .line 129
    .line 130
    invoke-static {v2, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_13

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    const/4 v3, 0x0

    .line 138
    iget-object p0, p0, Landroidx/compose/material/ripple/a;->b:Lqi0;

    .line 139
    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    iget-object v4, p2, Lml4;->b:Lzu0;

    .line 143
    .line 144
    invoke-virtual {v4}, Lzu0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    const p1, 0x3da3d70a    # 0.08f

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    instance-of v1, p1, Lid1;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    const p1, 0x3dcccccd    # 0.1f

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    instance-of p1, p1, Liz0;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    const p1, 0x3e23d70a    # 0.16f

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    const/4 p1, 0x0

    .line 170
    :goto_1
    sget-object v1, Lc44;->a:Lp15;

    .line 171
    .line 172
    instance-of v4, v0, Lbt1;

    .line 173
    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_c
    instance-of v4, v0, Lid1;

    .line 178
    .line 179
    const/16 v5, 0x2d

    .line 180
    .line 181
    if-eqz v4, :cond_d

    .line 182
    .line 183
    new-instance v1, Lp15;

    .line 184
    .line 185
    sget-object v4, Lk21;->b:Lqq0;

    .line 186
    .line 187
    invoke-direct {v1, v5, v4}, Lp15;-><init>(ILj21;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_d
    instance-of v4, v0, Liz0;

    .line 192
    .line 193
    if-eqz v4, :cond_e

    .line 194
    .line 195
    new-instance v1, Lp15;

    .line 196
    .line 197
    sget-object v4, Lk21;->b:Lqq0;

    .line 198
    .line 199
    invoke-direct {v1, v5, v4}, Lp15;-><init>(ILj21;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    :goto_2
    new-instance v4, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 203
    .line 204
    invoke-direct {v4, p2, p1, v1, v3}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Lml4;FLdc;Lvh0;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v3, v3, v4, v2}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_f
    iget-object p1, p2, Lml4;->e:Lw02;

    .line 212
    .line 213
    sget-object v1, Lc44;->a:Lp15;

    .line 214
    .line 215
    instance-of v4, p1, Lbt1;

    .line 216
    .line 217
    if-eqz v4, :cond_10

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_10
    instance-of v4, p1, Lid1;

    .line 221
    .line 222
    if-eqz v4, :cond_11

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_11
    instance-of p1, p1, Liz0;

    .line 226
    .line 227
    if-eqz p1, :cond_12

    .line 228
    .line 229
    new-instance v1, Lp15;

    .line 230
    .line 231
    const/16 p1, 0x96

    .line 232
    .line 233
    sget-object v4, Lk21;->b:Lqq0;

    .line 234
    .line 235
    invoke-direct {v1, p1, v4}, Lp15;-><init>(ILj21;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    :goto_3
    new-instance p1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    .line 239
    .line 240
    invoke-direct {p1, p2, v1, v3}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Lml4;Ldc;Lvh0;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v3, v3, p1, v2}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 244
    .line 245
    .line 246
    :goto_4
    iput-object v0, p2, Lml4;->e:Lw02;

    .line 247
    .line 248
    :cond_13
    :goto_5
    sget-object p0, Lj45;->a:Lj45;

    .line 249
    .line 250
    return-object p0
.end method
