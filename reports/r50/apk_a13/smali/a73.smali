.class public final La73;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final H0:J

.field public final I0:Lmh2;

.field public final J0:Lve2;


# direct methods
.method public constructor <init>(JLmh2;Lve2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, La73;->H0:J

    .line 6
    .line 7
    iput-object p3, p0, La73;->I0:Lmh2;

    .line 8
    .line 9
    iput-object p4, p0, La73;->J0:Lve2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    invoke-super {p0}, Liy2;->F()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p0, Lb8;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    new-instance v3, La8;

    .line 11
    .line 12
    invoke-direct {v3, v1}, La8;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget v5, Ltt3;->dialog_alert:I

    .line 20
    .line 21
    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Lys3;->alertText:I

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/widget/TextView;

    .line 32
    .line 33
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 34
    .line 35
    sget v6, Lzt3;->one_week_away_disclaimer:I

    .line 36
    .line 37
    iget-wide v7, v0, La73;->H0:J

    .line 38
    .line 39
    const/16 v9, 0x14

    .line 40
    .line 41
    invoke-static {v1, v7, v8, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-static {v1, v11, v12, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    long-to-double v11, v11

    .line 58
    long-to-double v7, v7

    .line 59
    sub-double/2addr v11, v7

    .line 60
    const-wide v7, 0x4194997000000000L    # 8.64E7

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    div-double v7, v11, v7

    .line 66
    .line 67
    const-wide v13, 0x4086d80000000000L    # 731.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpg-double v9, v7, v13

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v14, 0x0

    .line 76
    const-string v15, " "

    .line 77
    .line 78
    const-wide v16, 0x41dfffffffc00000L    # 2.147483647E9

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide/16 v18, 0x0

    .line 84
    .line 85
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 86
    .line 87
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    const/16 v24, 0x3ee

    .line 90
    .line 91
    if-gez v9, :cond_3

    .line 92
    .line 93
    sget-object v25, Lo43;->a:Lqk4;

    .line 94
    .line 95
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v26

    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v30, 0x1

    .line 102
    .line 103
    move/from16 v29, v28

    .line 104
    .line 105
    invoke-static/range {v25 .. v30}, Lif1;->l(Ln43;DIIZ)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget v11, Lwt3;->day:I

    .line 110
    .line 111
    cmpg-double v12, v7, v22

    .line 112
    .line 113
    if-nez v12, :cond_0

    .line 114
    .line 115
    move v7, v13

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    cmpl-double v12, v7, v22

    .line 118
    .line 119
    if-lez v12, :cond_2

    .line 120
    .line 121
    cmpg-double v12, v7, v20

    .line 122
    .line 123
    if-gez v12, :cond_2

    .line 124
    .line 125
    :cond_1
    move/from16 v7, v24

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    cmpl-double v12, v7, v18

    .line 129
    .line 130
    if-ltz v12, :cond_1

    .line 131
    .line 132
    cmpg-double v12, v7, v16

    .line 133
    .line 134
    if-gez v12, :cond_1

    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    double-to-int v7, v7

    .line 141
    :goto_0
    new-array v8, v14, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v8, v11, v7}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v9, v15, v7}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    sget-object v25, Lo43;->a:Lqk4;

    .line 153
    .line 154
    const-wide v7, 0x421d5ec4b0000000L    # 3.1536E10

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    div-double/2addr v11, v7

    .line 160
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v26

    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const/16 v30, 0x1

    .line 167
    .line 168
    move/from16 v29, v28

    .line 169
    .line 170
    invoke-static/range {v25 .. v30}, Lif1;->l(Ln43;DIIZ)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget v8, Lwt3;->year:I

    .line 175
    .line 176
    cmpg-double v9, v11, v22

    .line 177
    .line 178
    if-nez v9, :cond_4

    .line 179
    .line 180
    move v9, v13

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    cmpl-double v9, v11, v22

    .line 183
    .line 184
    if-lez v9, :cond_6

    .line 185
    .line 186
    cmpg-double v9, v11, v20

    .line 187
    .line 188
    if-gez v9, :cond_6

    .line 189
    .line 190
    :cond_5
    move/from16 v9, v24

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    cmpl-double v9, v11, v18

    .line 194
    .line 195
    if-ltz v9, :cond_5

    .line 196
    .line 197
    cmpg-double v9, v11, v16

    .line 198
    .line 199
    if-gez v9, :cond_5

    .line 200
    .line 201
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    double-to-int v9, v11

    .line 206
    :goto_1
    new-array v11, v14, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v11, v8, v9}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v7, v15, v8}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_2
    filled-new-array {v10, v1, v7}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v6, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, La8;->setView(Landroid/view/View;)La8;

    .line 228
    .line 229
    .line 230
    sget v1, Lzt3;->yes:I

    .line 231
    .line 232
    new-instance v4, Lz63;

    .line 233
    .line 234
    invoke-direct {v4, v0, v14}, Lz63;-><init>(La73;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1, v4}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 238
    .line 239
    .line 240
    sget v1, Lzt3;->no_exit_the_app:I

    .line 241
    .line 242
    new-array v4, v14, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v4, Lz63;

    .line 249
    .line 250
    invoke-direct {v4, v0, v13}, Lz63;-><init>(La73;B)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, La8;->a:Lw7;

    .line 254
    .line 255
    iput-object v1, v0, Lw7;->i:Ljava/lang/CharSequence;

    .line 256
    .line 257
    iput-object v4, v0, Lw7;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 258
    .line 259
    invoke-virtual {v3}, La8;->create()Lb8;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_7
    const-string v0, "Activity cannot be null"

    .line 267
    .line 268
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v2
.end method
