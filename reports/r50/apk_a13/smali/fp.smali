.class public final Lfp;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final H0:I

.field public I0:I

.field public J0:Z

.field public K0:Ljava/lang/String;

.field public L0:Ldx4;

.field public M0:Lkajfosz/antimatterdimensions/BigDouble;

.field public N0:I

.field public O0:I

.field public P0:Z

.field public Q0:Lkajfosz/antimatterdimensions/BigDouble;

.field public R0:Z

.field public S0:Lkajfosz/antimatterdimensions/BigDouble;

.field public T0:I

.field public U0:Lkajfosz/antimatterdimensions/BigDouble;

.field public V0:Lkajfosz/antimatterdimensions/BigDouble;

.field public W0:Z

.field public final X0:Ljava/util/ArrayList;

.field public final Y0:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3}, Liy2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move/from16 v4, p1

    .line 13
    .line 14
    iput v4, v0, Lfp;->H0:I

    .line 15
    .line 16
    iput-boolean v1, v0, Lfp;->J0:Z

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    iput-object v4, v0, Lfp;->K0:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ldx4;

    .line 23
    .line 24
    invoke-direct {v4}, Ldx4;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lfp;->L0:Ldx4;

    .line 28
    .line 29
    sget-object v4, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lfp;->M0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    iput-boolean v1, v0, Lfp;->P0:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lfp;->Q0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    iput-boolean v1, v0, Lfp;->R0:Z

    .line 46
    .line 47
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v0, Lfp;->S0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v0, Lfp;->U0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, Lfp;->V0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, Lfp;->X0:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v5, Ldp;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v6, 0x4

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/4 v7, 0x5

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    filled-new-array {v4, v2, v12, v13}, [Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v10, Loo;

    .line 97
    .line 98
    const/16 v7, 0x1c

    .line 99
    .line 100
    invoke-direct {v10, v7}, Loo;-><init>(B)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lzo;

    .line 104
    .line 105
    invoke-direct {v11, v0, v6}, Lzo;-><init>(Lfp;B)V

    .line 106
    .line 107
    .line 108
    const-string v6, "Climb EP"

    .line 109
    .line 110
    const-string v7, "This script performs repeated Eternities, attempting to re-purchase a Time Study Tree every Eternity. Autobuyer settings must be supplied for the Infinity and Eternity Autobuyers. The script will repeat until a final Eternity Point value is reached."

    .line 111
    .line 112
    move-object v9, v8

    .line 113
    invoke-direct/range {v5 .. v11}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lui1;Lui1;)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Ldp;

    .line 117
    .line 118
    const/4 v6, 0x6

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v7, 0x7

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    filled-new-array {v4, v6, v7}, [Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    new-instance v6, Loo;

    .line 137
    .line 138
    const/16 v7, 0x18

    .line 139
    .line 140
    invoke-direct {v6, v7}, Loo;-><init>(B)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Lzo;

    .line 144
    .line 145
    invoke-direct {v7, v0, v3}, Lzo;-><init>(Lfp;B)V

    .line 146
    .line 147
    .line 148
    const-string v15, "Grind Eternities"

    .line 149
    .line 150
    const-string v16, "This script performs repeated fast Eternities after buying a specified Time Study Tree. Auto-Infinity will be set to \"Times Highest\" with a specified number of crunches and Auto-Eternity will trigger as soon as possible. The script will repeat until a final Eternity count is reached."

    .line 151
    .line 152
    move-object/from16 v18, v17

    .line 153
    .line 154
    move-object/from16 v19, v6

    .line 155
    .line 156
    move-object/from16 v20, v7

    .line 157
    .line 158
    invoke-direct/range {v14 .. v20}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lui1;Lui1;)V

    .line 159
    .line 160
    .line 161
    new-instance v15, Ldp;

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v6, 0x9

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    filled-new-array {v4, v3, v6}, [Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    filled-new-array {v4, v3}, [Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    new-instance v3, Loo;

    .line 192
    .line 193
    const/16 v6, 0x19

    .line 194
    .line 195
    invoke-direct {v3, v6}, Loo;-><init>(B)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lzo;

    .line 199
    .line 200
    invoke-direct {v6, v0, v1}, Lzo;-><init>(Lfp;B)V

    .line 201
    .line 202
    .line 203
    const-string v16, "Grind Infinities"

    .line 204
    .line 205
    const-string v17, "This script buys a specified Time Study Tree and then configures your Autobuyers for gaining Infinities. It will repeat until a final Infinity count is reached the count can be for Banked Infinities, in which case it will get all Infinities before performing a single Eternity."

    .line 206
    .line 207
    move-object/from16 v20, v3

    .line 208
    .line 209
    move-object/from16 v21, v6

    .line 210
    .line 211
    invoke-direct/range {v15 .. v21}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lui1;Lui1;)V

    .line 212
    .line 213
    .line 214
    new-instance v16, Ldp;

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v6, 0x3

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    filled-new-array {v4, v3, v7, v12}, [Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    new-instance v3, Loo;

    .line 235
    .line 236
    const/16 v7, 0x1a

    .line 237
    .line 238
    invoke-direct {v3, v7}, Loo;-><init>(B)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Lzo;

    .line 242
    .line 243
    invoke-direct {v7, v0, v1}, Lzo;-><init>(Lfp;B)V

    .line 244
    .line 245
    .line 246
    const-string v17, "Complete Eternity Challenge"

    .line 247
    .line 248
    const-string v18, "This script buys a specified Time Study Tree and then unlocks a specified Eternity Challenge. Then it will set your Infinity Autobuyer to your specified settings and enter the Eternity Challenge. Finally, it will wait until at least the desired number of completions before triggering an Eternity to complete the Challenge."

    .line 249
    .line 250
    move-object/from16 v20, v19

    .line 251
    .line 252
    move-object/from16 v21, v3

    .line 253
    .line 254
    move-object/from16 v22, v7

    .line 255
    .line 256
    invoke-direct/range {v16 .. v22}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lui1;Lui1;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v16

    .line 260
    .line 261
    new-instance v16, Ldp;

    .line 262
    .line 263
    filled-new-array {v4, v2, v13}, [Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    new-instance v2, Loo;

    .line 272
    .line 273
    const/16 v3, 0x1b

    .line 274
    .line 275
    invoke-direct {v2, v3}, Loo;-><init>(B)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lzo;

    .line 279
    .line 280
    invoke-direct {v3, v0, v6}, Lzo;-><init>(Lfp;B)V

    .line 281
    .line 282
    .line 283
    const-string v17, "Unlock Dilation"

    .line 284
    .line 285
    const-string v18, "This script performs repeated Eternities, attempting to re-purchase a Time Study Tree every Eternity. Settings must be supplied for the Eternity Autobuyer your Infinity Autobuyer will be turned off. The script loops until you have the total Time Theorem requirement to unlock Dilation, and then it will unlock Dilation once it does."

    .line 286
    .line 287
    move-object/from16 v20, v19

    .line 288
    .line 289
    move-object/from16 v21, v2

    .line 290
    .line 291
    move-object/from16 v22, v3

    .line 292
    .line 293
    invoke-direct/range {v16 .. v22}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lui1;Lui1;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v2, v16

    .line 297
    .line 298
    filled-new-array {v5, v14, v15, v1, v2}, [Ldp;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Lfp;->Y0:Ljava/util/List;

    .line 307
    .line 308
    return-void
.end method

.method public static final T(Lfp;Ldp;Ljava/util/List;[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x0

    .line 1
    iput v5, v0, Lfp;->I0:I

    .line 2
    iget-object v6, v0, Lfp;->X0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v7, v1, Ldp;->d:Ljava/util/List;

    .line 4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v10, p2

    .line 5
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 6
    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lym4;->D0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    :try_start_0
    sget-object v8, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Liu;->f(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v8

    iput-object v8, v0, Lfp;->V0:Lkajfosz/antimatterdimensions/BigDouble;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v9

    goto :goto_1

    :catch_0
    move v8, v5

    .line 8
    :goto_1
    invoke-virtual {v11, v8}, Landroid/view/View;->setActivated(Z)V

    if-nez v8, :cond_0

    .line 9
    iget v8, v0, Lfp;->I0:I

    add-int/2addr v8, v9

    iput v8, v0, Lfp;->I0:I

    goto :goto_0

    .line 10
    :pswitch_1
    :try_start_1
    sget-object v8, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Liu;->f(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v8

    iput-object v8, v0, Lfp;->U0:Lkajfosz/antimatterdimensions/BigDouble;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v8, v9

    goto :goto_2

    :catch_1
    move v8, v5

    .line 11
    :goto_2
    invoke-virtual {v11, v8}, Landroid/view/View;->setActivated(Z)V

    if-nez v8, :cond_0

    .line 12
    iget v8, v0, Lfp;->I0:I

    add-int/2addr v8, v9

    iput v8, v0, Lfp;->I0:I

    goto :goto_0

    .line 13
    :pswitch_2
    :try_start_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lfp;->T0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v8, v9

    goto :goto_3

    :catch_2
    move v8, v5

    .line 14
    :goto_3
    invoke-virtual {v11, v8}, Landroid/view/View;->setActivated(Z)V

    if-nez v8, :cond_0

    .line 15
    iget v8, v0, Lfp;->I0:I

    add-int/2addr v8, v9

    iput v8, v0, Lfp;->I0:I

    goto :goto_0

    .line 16
    :pswitch_3
    :try_start_3
    sget-object v8, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Liu;->f(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v8

    iput-object v8, v0, Lfp;->S0:Lkajfosz/antimatterdimensions/BigDouble;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v8, v9

    goto :goto_4

    :catch_3
    move v8, v5

    .line 17
    :goto_4
    invoke-virtual {v11, v8}, Landroid/view/View;->setActivated(Z)V

    if-nez v8, :cond_0

    .line 18
    iget v8, v0, Lfp;->I0:I

    add-int/2addr v8, v9

    iput v8, v0, Lfp;->I0:I

    goto/16 :goto_0

    .line 19
    :pswitch_4
    :try_start_4
    sget-object v8, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Liu;->f(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v8

    iput-object v8, v0, Lfp;->Q0:Lkajfosz/antimatterdimensions/BigDouble;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move v8, v9

    goto :goto_5

    :catch_4
    move v8, v5

    .line 20
    :goto_5
    invoke-virtual {v11, v8}, Landroid/view/View;->setActivated(Z)V

    if-nez v8, :cond_0

    .line 21
    iget v8, v0, Lfp;->I0:I

    add-int/2addr v8, v9

    iput v8, v0, Lfp;->I0:I

    goto/16 :goto_0

    .line 22
    :pswitch_5
    :try_start_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lfp;->O0:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move v8, v9

    goto :goto_6

    :catch_5
    move v8, v5

    .line 23
    :goto_6
    invoke-virtual {v11, v8}, Landroid/view/View;->setActivated(Z)V

    if-nez v8, :cond_0

    .line 24
    iget v8, v0, Lfp;->I0:I

    add-int/2addr v8, v9

    iput v8, v0, Lfp;->I0:I

    goto/16 :goto_0

    .line 25
    :pswitch_6
    :try_start_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lfp;->N0:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-gt v9, v8, :cond_1

    const/16 v12, 0xd

    if-ge v8, v12, :cond_1

    move v8, v9

    goto :goto_7

    :catch_6
    :cond_1
    move v8, v5

    .line 26
    :goto_7
    invoke-virtual {v11, v8}, Landroid/view/View;->setActivated(Z)V

    if-nez v8, :cond_0

    .line 27
    iget v8, v0, Lfp;->I0:I

    add-int/2addr v8, v9

    iput v8, v0, Lfp;->I0:I

    goto/16 :goto_0

    .line 28
    :pswitch_7
    :try_start_7
    sget-object v8, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Liu;->f(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v8

    iput-object v8, v0, Lfp;->M0:Lkajfosz/antimatterdimensions/BigDouble;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move v8, v9

    goto :goto_8

    :catch_7
    move v8, v5

    .line 29
    :goto_8
    invoke-virtual {v11, v8}, Landroid/view/View;->setActivated(Z)V

    if-nez v8, :cond_0

    .line 30
    iget v8, v0, Lfp;->I0:I

    add-int/2addr v8, v9

    iput v8, v0, Lfp;->I0:I

    goto/16 :goto_0

    .line 31
    :pswitch_8
    sget-object v8, Ldx4;->j:Lkajfosz/antimatterdimensions/eternity/studies/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v12}, Lkajfosz/antimatterdimensions/eternity/studies/e;->e(Ljava/lang/String;)Lbx4;

    move-result-object v8

    .line 33
    iget-boolean v8, v8, Lbx4;->a:Z

    .line 34
    new-instance v13, Lkotlin/text/Regex;

    const-string v14, "^NAME (.{1,4})$"

    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v13, v12}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lnj2;

    move-result-object v13

    .line 36
    new-instance v14, Lkotlin/text/Regex;

    const-string v15, "^ID (\\d)$"

    invoke-direct {v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v14, v12}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lnj2;

    move-result-object v14

    if-eqz v13, :cond_4

    .line 38
    invoke-virtual {v13}, Lnj2;->a()Ljava/util/List;

    move-result-object v15

    check-cast v15, Llj2;

    invoke-virtual {v15, v9}, Llj2;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 39
    array-length v5, v2

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v5, :cond_3

    aget-object v17, v2, v9

    .line 40
    invoke-virtual/range {v17 .. v17}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_a
    const/4 v2, 0x1

    goto :goto_c

    :cond_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p3

    goto :goto_9

    :cond_3
    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_4
    if-eqz v14, :cond_3

    .line 41
    invoke-virtual {v14}, Lnj2;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Llj2;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Llj2;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-static/range {p3 .. p3}, Lkh;->D0([Ljava/lang/Object;)Lay1;

    move-result-object v5

    .line 43
    instance-of v9, v5, Ljava/util/Collection;

    if-eqz v9, :cond_5

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_b

    .line 44
    :cond_5
    invoke-virtual {v5}, Lay1;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    move-object v9, v5

    check-cast v9, Lz;

    .line 45
    iget-object v15, v9, Lz;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 46
    invoke-virtual {v9}, Lz;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzx1;

    .line 47
    iget v9, v9, Lzx1;->a:I

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 48
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_a

    .line 49
    :goto_c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    if-nez v8, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_d

    :cond_8
    const/4 v2, 0x0

    .line 50
    :goto_d
    invoke-virtual {v11, v2}, Landroid/view/View;->setActivated(Z)V

    if-nez v2, :cond_a

    .line 51
    iget v2, v0, Lfp;->I0:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v0, Lfp;->I0:I

    :cond_9
    :goto_e
    move-object/from16 v2, p3

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v13, :cond_d

    .line 52
    invoke-virtual {v13}, Lnj2;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Llj2;

    invoke-virtual {v8, v5}, Llj2;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 53
    invoke-static/range {p3 .. p3}, Lkh;->D0([Ljava/lang/Object;)Lay1;

    move-result-object v5

    invoke-virtual {v5}, Lay1;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    move-object v9, v5

    check-cast v9, Lz;

    .line 54
    iget-object v11, v9, Lz;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 55
    invoke-virtual {v9}, Lz;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lzx1;

    .line 56
    iget-object v11, v11, Lzx1;->b:Ljava/lang/Object;

    .line 57
    check-cast v11, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object v2, v9

    :cond_c
    check-cast v2, Lzx1;

    goto :goto_f

    :cond_d
    if-eqz v14, :cond_10

    .line 58
    invoke-virtual {v14}, Lnj2;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Llj2;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Llj2;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 59
    invoke-static/range {p3 .. p3}, Lkh;->D0([Ljava/lang/Object;)Lay1;

    move-result-object v8

    invoke-virtual {v8}, Lay1;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    move-object v9, v8

    check-cast v9, Lz;

    .line 60
    iget-object v11, v9, Lz;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 61
    invoke-virtual {v9}, Lz;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lzx1;

    .line 62
    iget v11, v11, Lzx1;->a:I

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    .line 63
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move-object v2, v9

    :cond_f
    check-cast v2, Lzx1;

    .line 64
    :cond_10
    :goto_f
    iget-boolean v5, v0, Lfp;->J0:Z

    if-eqz v5, :cond_11

    const-string v5, " nowait"

    goto :goto_10

    :cond_11
    const-string v5, ""

    .line 65
    :goto_10
    const-string v8, "studies"

    if-eqz v2, :cond_13

    iget-object v9, v2, Lzx1;->b:Ljava/lang/Object;

    .line 66
    check-cast v9, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_12

    .line 67
    iget v2, v2, Lzx1;->a:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 68
    const-string v11, "id "

    .line 69
    invoke-static {v2, v11}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 70
    :cond_12
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    move-result-object v2

    const-string v11, "name "

    .line 71
    invoke-static {v11, v2}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    :goto_11
    const-string v11, " load "

    .line 73
    invoke-static {v8, v5, v11, v2}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    iput-object v2, v0, Lfp;->K0:Ljava/lang/String;

    .line 75
    new-instance v2, Ldx4;

    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ldx4;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lfp;->L0:Ldx4;

    goto :goto_12

    .line 76
    :cond_13
    const-string v2, " purchase "

    .line 77
    invoke-static {v8, v5, v2, v12}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    iput-object v2, v0, Lfp;->K0:Ljava/lang/String;

    .line 79
    new-instance v2, Ldx4;

    invoke-direct {v2, v12}, Ldx4;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lfp;->L0:Ldx4;

    .line 80
    :goto_12
    iget-object v2, v2, Ldx4;->b:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14

    const-string v2, "Tree contains invalid Study IDs"

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_14
    iget-object v2, v0, Lfp;->L0:Ldx4;

    .line 83
    iget-object v2, v2, Ldx4;->c:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v5, v0, Lfp;->L0:Ldx4;

    .line 85
    iget-object v5, v5, Ldx4;->d:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_9

    .line 87
    const-string v2, "Tree structure results in some unbought studies when imported with an empty tree"

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-boolean v2, v0, Lfp;->J0:Z

    if-nez v2, :cond_9

    const-string v2, "Automator may possibly get stuck with \"Keep buying Studies\" setting"

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 89
    :cond_15
    iget v2, v0, Lfp;->I0:I

    if-nez v2, :cond_16

    const/4 v5, 0x1

    goto :goto_13

    :cond_16
    const/4 v5, 0x0

    .line 90
    :goto_13
    invoke-virtual {v3, v5}, Landroid/view/View;->setActivated(Z)V

    if-eqz v5, :cond_17

    .line 91
    const-string v2, "Copy this template to your clipboard"

    goto :goto_14

    :cond_17
    iget v2, v0, Lfp;->I0:I

    const-string v5, "Cannot generate template ("

    const-string v7, " invalid inputs)"

    .line 92
    invoke-static {v2, v5, v7}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    :goto_14
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 94
    instance-of v7, v5, Landroid/text/Spanned;

    if-nez v7, :cond_18

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 95
    :cond_18
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_19
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "Possible things to consider:"

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v7, 0x21

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    iget-object v3, v1, Ldp;->e:Lui1;

    .line 99
    invoke-interface {v3}, Lui1;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 100
    iget v5, v0, Lfp;->I0:I

    if-nez v5, :cond_1a

    .line 101
    iget-object v1, v1, Ldp;->f:Lui1;

    .line 102
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 103
    :cond_1a
    iget v0, v0, Lfp;->I0:I

    if-nez v0, :cond_1b

    invoke-static {v6, v3}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 104
    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1c

    .line 105
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "(If something seems wrong with the template inputs, it will show up here)"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_16

    .line 106
    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_15

    .line 108
    :cond_1d
    :goto_16
    sget-object v0, Lqg5;->a:Lqg5;

    invoke-virtual {v0, v4, v2}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static U(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lo43;->a:Lqk4;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x1e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, " x highest"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, " seconds"

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, p1}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v8, :cond_d

    .line 12
    .line 13
    new-instance v10, La8;

    .line 14
    .line 15
    invoke-direct {v10, v8}, La8;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Ltt3;->dialog_automator_template:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v1, Lfp;->Y0:Ljava/util/List;

    .line 39
    .line 40
    iget v2, v1, Lfp;->H0:I

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Ldp;

    .line 48
    .line 49
    sget v0, Lys3;->templateTitle:I

    .line 50
    .line 51
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v4, Lys3;->templateDescription:I

    .line 61
    .line 62
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v4, Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    new-array v5, v5, [Landroid/widget/LinearLayout;

    .line 74
    .line 75
    sget v6, Lys3;->templateInputLayout0:I

    .line 76
    .line 77
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v12, 0x0

    .line 82
    aput-object v6, v5, v12

    .line 83
    .line 84
    sget v6, Lys3;->templateInputLayout1:I

    .line 85
    .line 86
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v13, 0x1

    .line 91
    aput-object v6, v5, v13

    .line 92
    .line 93
    sget v6, Lys3;->templateInputLayout2:I

    .line 94
    .line 95
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v14, 0x2

    .line 100
    aput-object v6, v5, v14

    .line 101
    .line 102
    sget v6, Lys3;->templateInputLayout3:I

    .line 103
    .line 104
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x3

    .line 109
    aput-object v6, v5, v7

    .line 110
    .line 111
    sget v6, Lys3;->templateInputLayout4:I

    .line 112
    .line 113
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v15, 0x4

    .line 118
    aput-object v6, v5, v15

    .line 119
    .line 120
    sget v6, Lys3;->templateInputLayout5:I

    .line 121
    .line 122
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v16, 0x5

    .line 127
    .line 128
    aput-object v6, v5, v16

    .line 129
    .line 130
    sget v6, Lys3;->templateInputLayout6:I

    .line 131
    .line 132
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move/from16 p1, v7

    .line 137
    .line 138
    const/4 v7, 0x6

    .line 139
    aput-object v6, v5, v7

    .line 140
    .line 141
    sget v6, Lys3;->templateInputLayout7:I

    .line 142
    .line 143
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/16 v17, 0x7

    .line 148
    .line 149
    aput-object v6, v5, v17

    .line 150
    .line 151
    sget v6, Lys3;->templateInputLayout8:I

    .line 152
    .line 153
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/16 v17, 0x8

    .line 158
    .line 159
    aput-object v6, v5, v17

    .line 160
    .line 161
    sget v6, Lys3;->templateInputLayout9:I

    .line 162
    .line 163
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/16 v18, 0x9

    .line 168
    .line 169
    aput-object v6, v5, v18

    .line 170
    .line 171
    invoke-static {v5}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget v6, Lys3;->templateTimeStudiesEditText:I

    .line 176
    .line 177
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-object/from16 v18, v6

    .line 185
    .line 186
    check-cast v18, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 187
    .line 188
    sget v6, Lys3;->templateTargetEPEditText:I

    .line 189
    .line 190
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-object/from16 v19, v6

    .line 198
    .line 199
    check-cast v19, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 200
    .line 201
    sget v6, Lys3;->templateEternityChallengeIDEditText:I

    .line 202
    .line 203
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-object/from16 v20, v6

    .line 211
    .line 212
    check-cast v20, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 213
    .line 214
    sget v6, Lys3;->templateTargetCompletionCountEditText:I

    .line 215
    .line 216
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object/from16 v21, v6

    .line 224
    .line 225
    check-cast v21, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 226
    .line 227
    sget v6, Lys3;->templateInfinityAutobuyerThresholdEditText:I

    .line 228
    .line 229
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-object/from16 v22, v6

    .line 237
    .line 238
    check-cast v22, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 239
    .line 240
    sget v6, Lys3;->templateEternityAutobuyerThresholdEditText:I

    .line 241
    .line 242
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-object/from16 v23, v6

    .line 250
    .line 251
    check-cast v23, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 252
    .line 253
    sget v6, Lys3;->templateCrunchesPerEternityEditText:I

    .line 254
    .line 255
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-object/from16 v24, v6

    .line 263
    .line 264
    check-cast v24, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 265
    .line 266
    sget v6, Lys3;->templateTargetEternityCountEditText:I

    .line 267
    .line 268
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-object/from16 v25, v6

    .line 276
    .line 277
    check-cast v25, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 278
    .line 279
    sget v6, Lys3;->templateTargetInfinityCountEditText:I

    .line 280
    .line 281
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-object/from16 v26, v6

    .line 289
    .line 290
    check-cast v26, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 291
    .line 292
    filled-new-array/range {v18 .. v26}, [Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    move/from16 v19, v15

    .line 297
    .line 298
    move-object/from16 v15, v18

    .line 299
    .line 300
    invoke-static {v6}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-array v7, v7, [Landroid/widget/Button;

    .line 305
    .line 306
    move-object/from16 v18, v9

    .line 307
    .line 308
    sget v9, Lys3;->templateStudyPresetButton0:I

    .line 309
    .line 310
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    aput-object v9, v7, v12

    .line 315
    .line 316
    sget v9, Lys3;->templateStudyPresetButton1:I

    .line 317
    .line 318
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    aput-object v9, v7, v13

    .line 323
    .line 324
    sget v9, Lys3;->templateStudyPresetButton2:I

    .line 325
    .line 326
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    aput-object v9, v7, v14

    .line 331
    .line 332
    sget v9, Lys3;->templateStudyPresetButton3:I

    .line 333
    .line 334
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    aput-object v9, v7, p1

    .line 339
    .line 340
    sget v9, Lys3;->templateStudyPresetButton4:I

    .line 341
    .line 342
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    aput-object v9, v7, v19

    .line 347
    .line 348
    sget v9, Lys3;->templateStudyPresetButton5:I

    .line 349
    .line 350
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    aput-object v9, v7, v16

    .line 355
    .line 356
    invoke-static {v7}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    sget v9, Lys3;->templateCurrentTreeButton:I

    .line 361
    .line 362
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    check-cast v9, Landroid/widget/Button;

    .line 370
    .line 371
    sget v14, Lys3;->templateStudyBehaviorButton:I

    .line 372
    .line 373
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    check-cast v14, Landroid/widget/Button;

    .line 381
    .line 382
    sget v12, Lys3;->templateInfinityAutobuyerModeButton:I

    .line 383
    .line 384
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    check-cast v12, Landroid/widget/Button;

    .line 392
    .line 393
    sget v13, Lys3;->templateEternityAutobuyerModeButton:I

    .line 394
    .line 395
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast v13, Landroid/widget/Button;

    .line 403
    .line 404
    sget v1, Lys3;->templateUseBankedForTargetButton:I

    .line 405
    .line 406
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    check-cast v1, Landroid/widget/Button;

    .line 414
    .line 415
    move-object/from16 v20, v1

    .line 416
    .line 417
    sget v1, Lys3;->templateWarnings:I

    .line 418
    .line 419
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    check-cast v1, Landroid/widget/TextView;

    .line 427
    .line 428
    move-object/from16 v21, v1

    .line 429
    .line 430
    sget v1, Lys3;->generateTemplateButton:I

    .line 431
    .line 432
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    check-cast v1, Landroid/widget/Button;

    .line 440
    .line 441
    move-object/from16 v22, v1

    .line 442
    .line 443
    iget-object v1, v2, Ldp;->a:Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v23, v3

    .line 446
    .line 447
    const-string v3, " Template"

    .line 448
    .line 449
    invoke-static {v1, v3}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move-object/from16 v24, v5

    .line 458
    .line 459
    instance-of v5, v3, Landroid/text/Spanned;

    .line 460
    .line 461
    if-nez v5, :cond_0

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_1

    .line 472
    .line 473
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    :cond_1
    iget-object v0, v2, Ldp;->b:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    instance-of v3, v1, Landroid/text/Spanned;

    .line 486
    .line 487
    if-nez v3, :cond_2

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_3

    .line 498
    .line 499
    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    :cond_3
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/4 v1, 0x0

    .line 507
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_6

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    add-int/lit8 v4, v1, 0x1

    .line 518
    .line 519
    if-ltz v1, :cond_5

    .line 520
    .line 521
    check-cast v3, Landroid/widget/LinearLayout;

    .line 522
    .line 523
    iget-object v5, v2, Ldp;->c:Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    if-eqz v1, :cond_4

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    goto :goto_1

    .line 540
    :cond_4
    move/from16 v1, v17

    .line 541
    .line 542
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    move v1, v4

    .line 546
    goto :goto_0

    .line 547
    :cond_5
    invoke-static {}, Lyo0;->U()V

    .line 548
    .line 549
    .line 550
    throw v18

    .line 551
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/4 v1, 0x0

    .line 556
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_b

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    add-int/lit8 v4, v1, 0x1

    .line 567
    .line 568
    if-ltz v1, :cond_a

    .line 569
    .line 570
    check-cast v3, Landroid/widget/Button;

    .line 571
    .line 572
    const/4 v5, 0x1

    .line 573
    invoke-virtual {v3, v5}, Landroid/view/View;->setActivated(Z)V

    .line 574
    .line 575
    .line 576
    aget-object v5, v23, v1

    .line 577
    .line 578
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v17

    .line 586
    if-nez v17, :cond_7

    .line 587
    .line 588
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    move-object/from16 v17, v0

    .line 596
    .line 597
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    move-object/from16 v24, v2

    .line 602
    .line 603
    instance-of v2, v0, Landroid/text/Spanned;

    .line 604
    .line 605
    if-nez v2, :cond_8

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_9

    .line 616
    .line 617
    :cond_8
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    :cond_9
    new-instance v0, Lyo;

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    invoke-direct {v0, v2, v1, v15, v5}, Lyo;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    move v1, v4

    .line 630
    move-object/from16 v0, v17

    .line 631
    .line 632
    move-object/from16 v2, v24

    .line 633
    .line 634
    goto :goto_2

    .line 635
    :cond_a
    invoke-static {}, Lyo0;->U()V

    .line 636
    .line 637
    .line 638
    throw v18

    .line 639
    :cond_b
    move-object/from16 v24, v2

    .line 640
    .line 641
    const/4 v7, 0x1

    .line 642
    invoke-virtual {v9, v7}, Landroid/view/View;->setActivated(Z)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lsn;

    .line 646
    .line 647
    invoke-direct {v0, v15, v7}, Lsn;-><init>(Ljava/lang/Object;B)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    new-instance v9, Lap;

    .line 654
    .line 655
    invoke-direct {v9, v8, v11}, Lap;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/view/View;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v0, p0

    .line 659
    .line 660
    move-object v2, v6

    .line 661
    move-object/from16 v15, v20

    .line 662
    .line 663
    move-object/from16 v5, v21

    .line 664
    .line 665
    move-object/from16 v4, v22

    .line 666
    .line 667
    move-object/from16 v3, v23

    .line 668
    .line 669
    move-object/from16 v1, v24

    .line 670
    .line 671
    invoke-static/range {v0 .. v5}, Lfp;->T(Lfp;Ldp;Ljava/util/List;[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14, v7}, Landroid/view/View;->setActivated(Z)V

    .line 675
    .line 676
    .line 677
    new-instance v0, Lbp;

    .line 678
    .line 679
    move-object v6, v4

    .line 680
    move-object v4, v2

    .line 681
    move-object v2, v14

    .line 682
    move v14, v7

    .line 683
    move-object v7, v5

    .line 684
    move-object v5, v3

    .line 685
    move-object v3, v1

    .line 686
    move-object/from16 v1, p0

    .line 687
    .line 688
    invoke-direct/range {v0 .. v7}, Lbp;-><init>(Lfp;Landroid/widget/Button;Ldp;Ljava/util/List;[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v27, v7

    .line 692
    .line 693
    move-object v7, v0

    .line 694
    move-object v0, v2

    .line 695
    move-object v2, v3

    .line 696
    move-object v3, v5

    .line 697
    move-object/from16 v5, v27

    .line 698
    .line 699
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v12, v14}, Landroid/view/View;->setActivated(Z)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Lcp;

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    invoke-direct {v0, v1, v12, v7}, Lcp;-><init>(Lfp;Landroid/widget/Button;B)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v13, v14}, Landroid/view/View;->setActivated(Z)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Lcp;

    .line 718
    .line 719
    invoke-direct {v0, v1, v13, v14}, Lcp;-><init>(Lfp;Landroid/widget/Button;B)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v15, v14}, Landroid/view/View;->setActivated(Z)V

    .line 726
    .line 727
    .line 728
    new-instance v0, Lcp;

    .line 729
    .line 730
    const/4 v7, 0x2

    .line 731
    invoke-direct {v0, v1, v15, v7}, Lcp;-><init>(Lfp;Landroid/widget/Button;B)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_c

    .line 746
    .line 747
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move-object v12, v0

    .line 752
    check-cast v12, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 753
    .line 754
    new-instance v0, Lep;

    .line 755
    .line 756
    move-object/from16 v27, v4

    .line 757
    .line 758
    move-object v4, v3

    .line 759
    move-object/from16 v3, v27

    .line 760
    .line 761
    move-object/from16 v27, v6

    .line 762
    .line 763
    move-object v6, v5

    .line 764
    move-object/from16 v5, v27

    .line 765
    .line 766
    invoke-direct/range {v0 .. v6}, Lep;-><init>(Lfp;Ldp;Ljava/util/List;[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v27, v4

    .line 770
    .line 771
    move-object v4, v3

    .line 772
    move-object/from16 v3, v27

    .line 773
    .line 774
    move-object/from16 v27, v6

    .line 775
    .line 776
    move-object v6, v5

    .line 777
    move-object/from16 v5, v27

    .line 778
    .line 779
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 783
    .line 784
    .line 785
    goto :goto_3

    .line 786
    :cond_c
    new-instance v0, Lvm;

    .line 787
    .line 788
    const/4 v14, 0x1

    .line 789
    invoke-direct {v0, v1, v8, v2, v14}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v10, v11}, La8;->setView(Landroid/view/View;)La8;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const/high16 v1, 0x1040000

    .line 800
    .line 801
    move-object/from16 v2, v18

    .line 802
    .line 803
    invoke-virtual {v0, v1, v2}, La8;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v10}, La8;->create()Lb8;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_e

    .line 811
    .line 812
    return-object v0

    .line 813
    :cond_d
    move-object v2, v9

    .line 814
    :cond_e
    const-string v0, "Activity cannot be null"

    .line 815
    .line 816
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-object v2
.end method
