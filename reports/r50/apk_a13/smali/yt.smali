.class public final Lyt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyt;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-byte v2, v0, Lyt;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lyt;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/mainactivity/l0;->N(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {v1}, Lo43;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lo43;->w:Ln43;

    .line 22
    .line 23
    invoke-virtual {v2}, Ln43;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "Custom"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v4, v0, Lyt;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->co:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget v0, Lzt3;->notation_custom_disclaimer1:I

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v10, Lve2;

    .line 51
    .line 52
    const/16 v0, 0x13

    .line 53
    .line 54
    invoke-direct {v10, v4, v0}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lsn0;->e:Ljava/util/List;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v2, 0x3e

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object/from16 p0, v0

    .line 67
    .line 68
    move-object/from16 p4, v1

    .line 69
    .line 70
    move/from16 p5, v2

    .line 71
    .line 72
    move-object/from16 p1, v3

    .line 73
    .line 74
    move-object/from16 p2, v6

    .line 75
    .line 76
    move-object/from16 p3, v7

    .line 77
    .line 78
    invoke-static/range {p0 .. p5}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    new-instance v15, Lwe2;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-direct {v15, v4, v0}, Lwe2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 86
    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const v19, 0x3e6de

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    invoke-static/range {v4 .. v19}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    if-nez v1, :cond_1

    .line 108
    .line 109
    invoke-static {v4, v3}, Lkajfosz/antimatterdimensions/mainactivity/l0;->s(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    return-void

    .line 113
    :pswitch_1
    sget-object v0, Ljw0;->S:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lkajfosz/antimatterdimensions/MainActivity;->w(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    sget v0, Ljw0;->a:I

    .line 129
    .line 130
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Orientation;->a:Lyk;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Orientation;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$Orientation;

    .line 136
    .line 137
    aget-object v0, v0, v1

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sput-object v0, Ljw0;->I:Lkajfosz/antimatterdimensions/player/DeviceOptions$Orientation;

    .line 143
    .line 144
    invoke-static {v4}, Lkajfosz/antimatterdimensions/mainactivity/l0;->v(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ljw0;->I:Lkajfosz/antimatterdimensions/player/DeviceOptions$Orientation;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const-string v1, "orientation"

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->S2(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    sget-object v0, Lkajfosz/antimatterdimensions/mainactivity/l0;->a:Ljava/util/Map;

    .line 160
    .line 161
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 162
    .line 163
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    rem-int/lit8 v2, v1, 0x6

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->a(I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    if-ge v1, v0, :cond_2

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    move v1, v3

    .line 182
    :goto_1
    iget-object v2, v4, Lkajfosz/antimatterdimensions/MainActivity;->F4:Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    const/16 v6, 0x8

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    move v7, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    move v7, v6

    .line 194
    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v4, Lkajfosz/antimatterdimensions/MainActivity;->G4:Lkajfosz/antimatterdimensions/ui/other/WeightedVerticalLayout;

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    move v6, v3

    .line 204
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v4, Lkajfosz/antimatterdimensions/MainActivity;->K4:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    sget-object v2, Lbs4;->c:Las4;

    .line 212
    .line 213
    invoke-virtual {v2}, Lzr4;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_5

    .line 218
    .line 219
    move v5, v0

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move v5, v3

    .line 222
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/MainActivity;->C1()Landroid/widget/EditText;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2}, Lzr4;->a()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_6

    .line 234
    .line 235
    move v3, v0

    .line 236
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v4, Lkajfosz/antimatterdimensions/MainActivity;->Eb:Landroid/widget/Button;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-static {v4}, Lkajfosz/antimatterdimensions/mainactivity/f0;->f(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    return-void

    .line 247
    :cond_8
    const-string v0, "realityAutobuyerRelicShardsTextView"

    .line 248
    .line 249
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v5

    .line 253
    :cond_9
    const-string v0, "realityAutobuyerTimeShardsLayout"

    .line 254
    .line 255
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v5

    .line 259
    :cond_a
    const-string v0, "realityAutobuyerRMGLLayout"

    .line 260
    .line 261
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v5

    .line 265
    :pswitch_4
    sget-object v0, Ljw0;->S:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Lkajfosz/antimatterdimensions/MainActivity;->w(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lyt;->a:B

    .line 2
    .line 3
    return-void
.end method
