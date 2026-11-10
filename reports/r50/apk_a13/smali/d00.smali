.class public final Ld00;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld00;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld00;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ld00;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Lj45;->a:Lj45;

    .line 5
    .line 6
    iget-object v3, p0, Ld00;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Ld00;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lfd0;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int/lit8 v0, p2, 0x3

    .line 25
    .line 26
    if-eq v0, v5, :cond_0

    .line 27
    .line 28
    move v4, v6

    .line 29
    :cond_0
    and-int/2addr p2, v6

    .line 30
    check-cast p1, Lik1;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v4}, Lik1;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    check-cast p0, Laj1;

    .line 39
    .line 40
    check-cast v3, Lmt4;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, v3, p1, p2}, Laj1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lik1;->V()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v2

    .line 54
    :pswitch_0
    check-cast p1, Lfd0;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    and-int/lit8 v0, p2, 0x3

    .line 63
    .line 64
    if-eq v0, v5, :cond_2

    .line 65
    .line 66
    move v0, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v0, v4

    .line 69
    :goto_1
    and-int/2addr p2, v6

    .line 70
    check-cast p1, Lik1;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lik1;->S(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    check-cast p0, Lr35;

    .line 79
    .line 80
    iget-object p0, p0, Lr35;->j:Liv4;

    .line 81
    .line 82
    check-cast v3, Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    invoke-static {p0, v3, p1, v4}, Lnu4;->a(Liv4;Landroidx/compose/runtime/internal/a;Lfd0;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p1}, Lik1;->V()V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object v2

    .line 92
    :pswitch_1
    check-cast p1, Lfd0;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    and-int/lit8 v0, p2, 0x3

    .line 101
    .line 102
    if-eq v0, v5, :cond_4

    .line 103
    .line 104
    move v4, v6

    .line 105
    :cond_4
    and-int/2addr p2, v6

    .line 106
    check-cast p1, Lik1;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v4}, Lik1;->S(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    sget p2, Lxz;->c:F

    .line 115
    .line 116
    sget v0, Lxz;->d:F

    .line 117
    .line 118
    sget-object v4, Lpr2;->a:Lpr2;

    .line 119
    .line 120
    invoke-static {v4, p2, v0}, Landroidx/compose/foundation/layout/m;->a(Lsr2;FF)Lsr2;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p0, Lec3;

    .line 125
    .line 126
    invoke-static {p2, p0}, Lsh5;->S(Lsr2;Lec3;)Lsr2;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p2, Lo21;->F:Lcu;

    .line 131
    .line 132
    check-cast v3, Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    const/16 v0, 0x36

    .line 135
    .line 136
    sget-object v4, Landroidx/compose/foundation/layout/a;->c:Lo21;

    .line 137
    .line 138
    invoke-static {v4, p2, p1, v0}, Lb54;->a(Lqg;Ld8;Lfd0;I)Landroidx/compose/foundation/layout/k;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1}, Lsh5;->x(Lfd0;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1}, Lik1;->l()Lgg3;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {p1, p0}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object v5, Lbd0;->i:Landroidx/compose/ui/node/d;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v5, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 160
    .line 161
    invoke-virtual {p1}, Lik1;->c0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v7, p1, Lik1;->R:Z

    .line 165
    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1, v5}, Lik1;->k(Lui1;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {p1}, Lik1;->m0()V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 176
    .line 177
    invoke-static {p1, v5, p2}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p2, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 181
    .line 182
    invoke-static {p1, p2, v4}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p2, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 186
    .line 187
    iget-boolean v4, p1, Lik1;->R:Z

    .line 188
    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Lik1;->P()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v4, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_7

    .line 204
    .line 205
    :cond_6
    invoke-static {v0, p1, v0, p2}, Lfi0;->q(ILik1;ILzi1;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    sget-object p2, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 209
    .line 210
    invoke-static {p1, p2, p0}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lc54;->a:Lc54;

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {v3, p0, p1, p2}, Landroidx/compose/runtime/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v6}, Lik1;->q(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    invoke-virtual {p1}, Lik1;->V()V

    .line 227
    .line 228
    .line 229
    :goto_4
    return-object v2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
