.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/automator/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxo;Lvh0;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p1, Luo;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand;->c:I

    .line 4
    .line 5
    iget v1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 6
    .line 7
    instance-of v2, p2, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand$run$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand$run$1;

    .line 13
    .line 14
    iget v3, v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand$run$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand$run$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand$run$1;

    .line 27
    .line 28
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand$run$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand$run$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand$run$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    iget p2, v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand$run$1;->I$2:I

    .line 47
    .line 48
    iget v0, v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand$run$1;->I$1:I

    .line 49
    .line 50
    iget-object v3, v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand$run$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand$run$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 57
    .line 58
    iget-object v2, v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand$run$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lxo;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 77
    .line 78
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->s()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-int/lit8 v8, v0, -0x1

    .line 91
    .line 92
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 93
    .line 94
    invoke-static {v9}, Lwx0;->A(Lkajfosz/antimatterdimensions/player/Player;)[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aget-object v9, v9, v8

    .line 99
    .line 100
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const-string v11, "Glyph preset "

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 117
    .line 118
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 119
    .line 120
    sget-object p0, Lvo;->a:Lvo;

    .line 121
    .line 122
    new-instance p0, Luo;

    .line 123
    .line 124
    const-string p2, " was not loaded because it is empty"

    .line 125
    .line 126
    invoke-static {v0, v11, p2}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p0, v4, p1, p2}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v1}, Lvo;->f(Luo;I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_3
    if-ne v3, v7, :cond_4

    .line 139
    .line 140
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 141
    .line 142
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 143
    .line 144
    sget-object p0, Lvo;->a:Lvo;

    .line 145
    .line 146
    new-instance p0, Luo;

    .line 147
    .line 148
    const-string p2, " was not loaded because there are no empty Glyph slots"

    .line 149
    .line 150
    invoke-static {v0, v11, p2}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p0, v4, p1, p2}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v1}, Lvo;->f(Luo;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_4
    if-le v10, v3, :cond_5

    .line 163
    .line 164
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 165
    .line 166
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 167
    .line 168
    sget-object p0, Lvo;->a:Lvo;

    .line 169
    .line 170
    new-instance p0, Luo;

    .line 171
    .line 172
    const-string p2, " was not loaded because it contains more Glyphs than available Glyph slots"

    .line 173
    .line 174
    invoke-static {v0, v11, p2}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p0, v4, p1, p2}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v1}, Lvo;->f(Luo;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_5
    iput-object v5, v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand$run$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand$run$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand$run$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand$run$1;->I$0:I

    .line 193
    .line 194
    iput v7, v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand$run$1;->I$1:I

    .line 195
    .line 196
    iput v8, v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand$run$1;->I$2:I

    .line 197
    .line 198
    iput v10, v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand$run$1;->I$3:I

    .line 199
    .line 200
    iput v6, v2, Lkajfosz/antimatterdimensions/reality/automator/Parser$GlyphsLoadCommand$run$1;->label:I

    .line 201
    .line 202
    invoke-virtual {p0, v8, v6, v2}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->I(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, p2, :cond_6

    .line 207
    .line 208
    return-object p2

    .line 209
    :cond_6
    move v0, v7

    .line 210
    move p2, v8

    .line 211
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 218
    .line 219
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sub-int/2addr v2, v0

    .line 228
    const-string v0, ". Try changing the Glyph preset options from \"Exact\" to \"Increased\""

    .line 229
    .line 230
    if-nez v2, :cond_7

    .line 231
    .line 232
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 233
    .line 234
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 235
    .line 236
    sget-object p0, Lvo;->a:Lvo;

    .line 237
    .line 238
    new-instance p0, Luo;

    .line 239
    .line 240
    invoke-static {p2}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->P(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const-string v2, "Could not find or equip any Glyphs from "

    .line 245
    .line 246
    invoke-static {v2, p2, v0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p0, v4, p1, p2}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v1}, Lvo;->f(Luo;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    const-string v3, " Glyphs from "

    .line 258
    .line 259
    if-lez p0, :cond_8

    .line 260
    .line 261
    sget-boolean v5, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 262
    .line 263
    sget-object v5, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 264
    .line 265
    sget-object v5, Lvo;->a:Lvo;

    .line 266
    .line 267
    new-instance v5, Luo;

    .line 268
    .line 269
    invoke-static {p2}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->P(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    const-string v6, "Equipped "

    .line 274
    .line 275
    const-string v7, " Glyphs, but could not find or equip "

    .line 276
    .line 277
    invoke-static {v6, v2, v7, p0, v3}, Lwx0;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p2, v0, p0}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-direct {v5, v4, p1, p0}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v1}, Lvo;->f(Luo;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_8
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 293
    .line 294
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 295
    .line 296
    sget-object p0, Lvo;->a:Lvo;

    .line 297
    .line 298
    new-instance p0, Luo;

    .line 299
    .line 300
    invoke-static {p2}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->P(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v5, "Successfully equipped "

    .line 307
    .line 308
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p2, "."

    .line 321
    .line 322
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-direct {p0, v4, p1, p2}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p0, v1}, Lvo;->f(Luo;I)V

    .line 333
    .line 334
    .line 335
    :goto_2
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 336
    .line 337
    return-object p0
.end method
