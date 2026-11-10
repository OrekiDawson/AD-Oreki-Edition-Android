.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;
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
.field final synthetic $cursorBrush:Llz;

.field final synthetic $offsetMapping:Lr53;

.field final synthetic $state:Landroidx/compose/foundation/text/n;

.field final synthetic $value:Lyt4;


# direct methods
.method public constructor <init>(Llz;Landroidx/compose/foundation/text/n;Lyt4;Lr53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Llz;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Lyt4;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Lr53;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    const p3, -0x5097aed    # -6.4000205E35f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lik1;->a0(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Landroidx/compose/ui/platform/m;->x:Lv11;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2, p3}, Lik1;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Led0;->a:Lyk;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/d;

    .line 45
    .line 46
    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/input/internal/d;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v4, v1

    .line 53
    check-cast v4, Landroidx/compose/foundation/text/input/internal/d;

    .line 54
    .line 55
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Llz;

    .line 56
    .line 57
    instance-of v0, p3, Lei4;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p3, Lei4;

    .line 63
    .line 64
    iget-wide v5, p3, Lei4;->a:J

    .line 65
    .line 66
    const-wide/16 v7, 0x10

    .line 67
    .line 68
    cmp-long p3, v5, v7

    .line 69
    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    move p3, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p3, 0x1

    .line 75
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/m;->u:Lv11;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lhe5;

    .line 82
    .line 83
    check-cast v0, La72;

    .line 84
    .line 85
    iget-object v0, v0, La72;->a:Lyc3;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/n;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Lyt4;

    .line 108
    .line 109
    iget-wide v5, v0, Lyt4;->b:J

    .line 110
    .line 111
    invoke-static {v5, v6}, Lbv4;->b(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    if-eqz p3, :cond_9

    .line 118
    .line 119
    const p3, 0x303022be

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lik1;->a0(I)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Lyt4;

    .line 126
    .line 127
    iget-object v0, p3, Lyt4;->a:Lvc;

    .line 128
    .line 129
    iget-wide v5, p3, Lyt4;->b:J

    .line 130
    .line 131
    new-instance p3, Lbv4;

    .line 132
    .line 133
    invoke-direct {p3, v5, v6}, Lbv4;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v4}, Lik1;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    if-ne v5, v2, :cond_4

    .line 147
    .line 148
    :cond_3
    new-instance v5, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v5, v4, v3}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/d;Lvh0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v5}, Lik1;->j0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    check-cast v5, Lzi1;

    .line 158
    .line 159
    iget-object v3, p2, Lik1;->Q:Lii0;

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p2, p3}, Lik1;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    or-int/2addr p3, v0

    .line 170
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez p3, :cond_5

    .line 175
    .line 176
    if-ne v0, v2, :cond_6

    .line 177
    .line 178
    :cond_5
    new-instance v0, Landroidx/compose/runtime/a;

    .line 179
    .line 180
    invoke-direct {v0, v3, v5}, Landroidx/compose/runtime/a;-><init>(Lii0;Lzi1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast v0, Landroidx/compose/runtime/a;

    .line 187
    .line 188
    invoke-virtual {p2, v4}, Lik1;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Lr53;

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    or-int/2addr p3, v0

    .line 199
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Lyt4;

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    or-int/2addr p3, v0

    .line 206
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/n;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    or-int/2addr p3, v0

    .line 213
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Llz;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    or-int/2addr p3, v0

    .line 220
    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Lr53;

    .line 221
    .line 222
    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Lyt4;

    .line 223
    .line 224
    iget-object v7, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/n;

    .line 225
    .line 226
    iget-object v8, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Llz;

    .line 227
    .line 228
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-nez p3, :cond_7

    .line 233
    .line 234
    if-ne p0, v2, :cond_8

    .line 235
    .line 236
    :cond_7
    new-instance v3, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;

    .line 237
    .line 238
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/d;Lr53;Lyt4;Landroidx/compose/foundation/text/n;Llz;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v3}, Lik1;->j0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object p0, v3

    .line 245
    :cond_8
    check-cast p0, Lvi1;

    .line 246
    .line 247
    invoke-static {p1, p0}, Lbo2;->B(Lsr2;Lvi1;)Lsr2;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p2, v1}, Lik1;->q(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_9
    const p0, 0x304edcfe

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p0}, Lik1;->a0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Lik1;->q(Z)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lpr2;->a:Lpr2;

    .line 265
    .line 266
    :goto_1
    invoke-virtual {p2, v1}, Lik1;->q(Z)V

    .line 267
    .line 268
    .line 269
    return-object p0
.end method
