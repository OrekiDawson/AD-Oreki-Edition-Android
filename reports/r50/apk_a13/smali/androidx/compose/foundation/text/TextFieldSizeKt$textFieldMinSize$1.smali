.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laj1;"
    }
.end annotation


# instance fields
.field final synthetic $style:Liv4;


# direct methods
.method public constructor <init>(Liv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Liv4;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lsr2;

    .line 2
    .line 3
    check-cast p2, Lfd0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lik1;

    .line 11
    .line 12
    const p1, 0x5e56a525

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lik1;->a0(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/platform/m;->h:Lv11;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lnv0;

    .line 25
    .line 26
    sget-object p3, Landroidx/compose/ui/platform/m;->k:Lv11;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lce1;

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/platform/m;->n:Lv11;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Liv4;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lik1;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    or-int/2addr v1, v2

    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Liv4;

    .line 54
    .line 55
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Led0;->a:Lyk;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    if-ne v3, v4, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-static {v2, v0}, Lqo4;->s(Liv4;Landroidx/compose/ui/unit/LayoutDirection;)Liv4;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p2, v3}, Lik1;->j0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v3, Liv4;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lik1;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2, v3}, Lik1;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    or-int/2addr v1, v2

    .line 83
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    if-ne v2, v4, :cond_6

    .line 91
    .line 92
    :cond_2
    iget-object v1, v3, Liv4;->a:Lni4;

    .line 93
    .line 94
    iget-object v2, v1, Lni4;->f:Lgq4;

    .line 95
    .line 96
    iget-object v6, v1, Lni4;->c:Lze1;

    .line 97
    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    sget-object v6, Lze1;->c:Lze1;

    .line 101
    .line 102
    :cond_3
    iget-object v7, v1, Lni4;->d:Lxe1;

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    iget v7, v7, Lxe1;->a:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v7, v5

    .line 110
    :goto_0
    iget-object v1, v1, Lni4;->e:Lye1;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget v1, v1, Lye1;->a:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const v1, 0xffff

    .line 118
    .line 119
    .line 120
    :goto_1
    move-object v8, p3

    .line 121
    check-cast v8, Lde1;

    .line 122
    .line 123
    invoke-virtual {v8, v2, v6, v7, v1}, Lde1;->b(Lgq4;Lze1;II)Lp35;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p2, v2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v2, Ljl4;

    .line 131
    .line 132
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Liv4;

    .line 133
    .line 134
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v4, :cond_7

    .line 139
    .line 140
    new-instance v1, Lxt4;

    .line 141
    .line 142
    invoke-interface {v2}, Ljl4;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Lxt4;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 150
    .line 151
    iput-object p1, v1, Lxt4;->b:Lnv0;

    .line 152
    .line 153
    iput-object p3, v1, Lxt4;->c:Lce1;

    .line 154
    .line 155
    iput-object p0, v1, Lxt4;->d:Liv4;

    .line 156
    .line 157
    iput-object v6, v1, Lxt4;->e:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p0, p1, p3}, Lft4;->b(Liv4;Lnv0;Lce1;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    iput-wide v6, v1, Lxt4;->f:J

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    check-cast v1, Lxt4;

    .line 169
    .line 170
    invoke-interface {v2}, Ljl4;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object v2, v1, Lxt4;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 175
    .line 176
    if-ne v0, v2, :cond_8

    .line 177
    .line 178
    iget-object v2, v1, Lxt4;->b:Lnv0;

    .line 179
    .line 180
    invoke-static {p1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    iget-object v2, v1, Lxt4;->c:Lce1;

    .line 187
    .line 188
    invoke-static {p3, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    iget-object v2, v1, Lxt4;->d:Liv4;

    .line 195
    .line 196
    invoke-static {v3, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    iget-object v2, v1, Lxt4;->e:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {p0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    :cond_8
    iput-object v0, v1, Lxt4;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 211
    .line 212
    iput-object p1, v1, Lxt4;->b:Lnv0;

    .line 213
    .line 214
    iput-object p3, v1, Lxt4;->c:Lce1;

    .line 215
    .line 216
    iput-object v3, v1, Lxt4;->d:Liv4;

    .line 217
    .line 218
    iput-object p0, v1, Lxt4;->e:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v3, p1, p3}, Lft4;->b(Liv4;Lnv0;Lce1;)J

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    iput-wide p0, v1, Lxt4;->f:J

    .line 225
    .line 226
    :cond_9
    invoke-virtual {p2, v1}, Lik1;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-nez p0, :cond_a

    .line 235
    .line 236
    if-ne p1, v4, :cond_b

    .line 237
    .line 238
    :cond_a
    new-instance p1, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;

    .line 239
    .line 240
    invoke-direct {p1, v1}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;-><init>(Lxt4;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    check-cast p1, Laj1;

    .line 247
    .line 248
    sget-object p0, Lpr2;->a:Lpr2;

    .line 249
    .line 250
    invoke-static {p0, p1}, Lo66;->H(Lsr2;Laj1;)Lsr2;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p2, v5}, Lik1;->q(Z)V

    .line 255
    .line 256
    .line 257
    return-object p0
.end method
