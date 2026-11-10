.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;
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
.field final synthetic $bringIntoViewRequester:Lwy;

.field final synthetic $cursorModifier:Lsr2;

.field final synthetic $density:Lnv0;

.field final synthetic $drawModifier:Lsr2;

.field final synthetic $magnifierModifier:Lsr2;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/h;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $offsetMapping:Lr53;

.field final synthetic $onPositionedModifier:Lsr2;

.field final synthetic $onTextLayout:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $scrollerPosition:Landroidx/compose/foundation/text/r;

.field final synthetic $showHandleAndMagnifier:Z

.field final synthetic $state:Landroidx/compose/foundation/text/n;

.field final synthetic $textStyle:Liv4;

.field final synthetic $value:Lyt4;

.field final synthetic $visualTransformation:Lcc5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/n;Liv4;IILandroidx/compose/foundation/text/r;Lyt4;Lcc5;Lsr2;Lsr2;Lsr2;Lsr2;Lwy;Landroidx/compose/foundation/text/selection/h;ZZLvi1;Lr53;Lnv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Liv4;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$minLines:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$scrollerPosition:Landroidx/compose/foundation/text/r;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Lyt4;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$visualTransformation:Lcc5;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$cursorModifier:Lsr2;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$drawModifier:Lsr2;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onPositionedModifier:Lsr2;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$magnifierModifier:Lsr2;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$bringIntoViewRequester:Lwy;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 26
    .line 27
    iput-boolean p14, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$showHandleAndMagnifier:Z

    .line 28
    .line 29
    iput-boolean p15, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$readOnly:Z

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onTextLayout:Lvi1;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$offsetMapping:Lr53;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$density:Lnv0;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v6, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v6

    .line 25
    check-cast v1, Lik1;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lik1;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/n;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/compose/foundation/text/n;->g:Lyc3;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lty0;

    .line 42
    .line 43
    iget v2, v2, Lty0;->a:F

    .line 44
    .line 45
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    sget-object v4, Lpr2;->a:Lpr2;

    .line 48
    .line 49
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/m;->e(Lsr2;FF)Lsr2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Liv4;

    .line 54
    .line 55
    iget v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$minLines:I

    .line 56
    .line 57
    iget v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    .line 58
    .line 59
    sget v8, La02;->a:I

    .line 60
    .line 61
    new-instance v8, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;

    .line 62
    .line 63
    invoke-direct {v8, v4, v7, v3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;-><init>(IILiv4;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ldd0;

    .line 67
    .line 68
    invoke-direct {v3, v8}, Ldd0;-><init>(Laj1;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Lsr2;->f(Lsr2;)Lsr2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$scrollerPosition:Landroidx/compose/foundation/text/r;

    .line 76
    .line 77
    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Lyt4;

    .line 78
    .line 79
    iget-object v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$visualTransformation:Lcc5;

    .line 80
    .line 81
    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/n;

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Lik1;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-object v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/n;

    .line 88
    .line 89
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-nez v8, :cond_1

    .line 94
    .line 95
    sget-object v8, Led0;->a:Lyk;

    .line 96
    .line 97
    if-ne v10, v8, :cond_2

    .line 98
    .line 99
    :cond_1
    new-instance v10, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;

    .line 100
    .line 101
    invoke-direct {v10, v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;-><init>(Landroidx/compose/foundation/text/n;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v10}, Lik1;->j0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    check-cast v10, Lui1;

    .line 108
    .line 109
    iget-object v8, v3, Landroidx/compose/foundation/text/r;->f:Lyc3;

    .line 110
    .line 111
    invoke-virtual {v8}, Lyc3;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    .line 116
    .line 117
    iget-wide v11, v4, Lyt4;->b:J

    .line 118
    .line 119
    sget v9, Lbv4;->c:I

    .line 120
    .line 121
    const/16 v9, 0x20

    .line 122
    .line 123
    shr-long v13, v11, v9

    .line 124
    .line 125
    long-to-int v13, v13

    .line 126
    iget-wide v14, v3, Landroidx/compose/foundation/text/r;->e:J

    .line 127
    .line 128
    shr-long v5, v14, v9

    .line 129
    .line 130
    long-to-int v5, v5

    .line 131
    if-eq v13, v5, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const-wide v16, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long v5, v11, v16

    .line 140
    .line 141
    long-to-int v13, v5

    .line 142
    and-long v5, v14, v16

    .line 143
    .line 144
    long-to-int v5, v5

    .line 145
    if-eq v13, v5, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {v11, v12}, Lbv4;->e(J)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    :goto_1
    iget-wide v5, v4, Lyt4;->b:J

    .line 153
    .line 154
    iput-wide v5, v3, Landroidx/compose/foundation/text/r;->e:J

    .line 155
    .line 156
    iget-object v4, v4, Lyt4;->a:Lvc;

    .line 157
    .line 158
    invoke-static {v7, v4}, Lh65;->a(Lcc5;Lvc;)Lwz4;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    if-ne v5, v6, :cond_5

    .line 170
    .line 171
    new-instance v5, Landroidx/compose/foundation/text/l;

    .line 172
    .line 173
    invoke-direct {v5, v3, v13, v4, v10}, Landroidx/compose/foundation/text/l;-><init>(Landroidx/compose/foundation/text/r;ILwz4;Lui1;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {}, Lrq1;->g()V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    return-object v0

    .line 182
    :cond_6
    new-instance v5, Landroidx/compose/foundation/text/u;

    .line 183
    .line 184
    invoke-direct {v5, v3, v13, v4, v10}, Landroidx/compose/foundation/text/u;-><init>(Landroidx/compose/foundation/text/r;ILwz4;Lui1;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-static {v2}, Lo66;->n(Lsr2;)Lsr2;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2, v5}, Lsr2;->f(Lsr2;)Lsr2;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$cursorModifier:Lsr2;

    .line 196
    .line 197
    invoke-interface {v2, v3}, Lsr2;->f(Lsr2;)Lsr2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$drawModifier:Lsr2;

    .line 202
    .line 203
    invoke-interface {v2, v3}, Lsr2;->f(Lsr2;)Lsr2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Liv4;

    .line 208
    .line 209
    new-instance v4, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;

    .line 210
    .line 211
    invoke-direct {v4, v3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;-><init>(Liv4;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v4}, Landroidx/compose/ui/b;->a(Lsr2;Laj1;)Lsr2;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onPositionedModifier:Lsr2;

    .line 219
    .line 220
    invoke-interface {v2, v3}, Lsr2;->f(Lsr2;)Lsr2;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$magnifierModifier:Lsr2;

    .line 225
    .line 226
    invoke-interface {v2, v3}, Lsr2;->f(Lsr2;)Lsr2;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$bringIntoViewRequester:Lwy;

    .line 231
    .line 232
    invoke-static {v2, v3}, Lsh5;->e(Lsr2;Lwy;)Lsr2;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;

    .line 237
    .line 238
    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 239
    .line 240
    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/n;

    .line 241
    .line 242
    iget-boolean v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$showHandleAndMagnifier:Z

    .line 243
    .line 244
    iget-boolean v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$readOnly:Z

    .line 245
    .line 246
    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onTextLayout:Lvi1;

    .line 247
    .line 248
    iget-object v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Lyt4;

    .line 249
    .line 250
    iget-object v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$offsetMapping:Lr53;

    .line 251
    .line 252
    iget-object v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$density:Lnv0;

    .line 253
    .line 254
    iget v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    .line 255
    .line 256
    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;-><init>(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/n;ZZLvi1;Lyt4;Lr53;Lnv0;I)V

    .line 257
    .line 258
    .line 259
    const v0, -0x45e26f0b

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v3, v1}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v3, 0x30

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/foundation/text/selection/a;->d(Lsr2;Lzi1;Lfd0;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    invoke-virtual {v1}, Lik1;->V()V

    .line 274
    .line 275
    .line 276
    :goto_3
    sget-object v0, Lj45;->a:Lj45;

    .line 277
    .line 278
    return-object v0
.end method
