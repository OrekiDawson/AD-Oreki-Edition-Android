.class public final Lfg2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfg2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput p2, p0, Lfg2;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lfg2;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lfg2;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1
    iget-byte p2, p0, Lfg2;->a:B

    .line 2
    .line 3
    const/16 p3, 0x8

    .line 4
    .line 5
    const/16 p4, 0xa

    .line 6
    .line 7
    iget-object v0, p0, Lfg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    iget p0, p0, Lfg2;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "automatorConstantErrors"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->M()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v5, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->M()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v5, p4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-direct {v6, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    check-cast v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    move v7, v1

    .line 68
    :goto_0
    if-ge v7, p4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    check-cast v8, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p0, p2, p1, v6}, Lkajfosz/antimatterdimensions/reality/automator/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-static {p2}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v2, v1

    .line 104
    :goto_1
    iget-object p2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Me:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    move p3, v1

    .line 120
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget-object p2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Me:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    instance-of p3, p2, Landroid/text/Spanned;

    .line 146
    .line 147
    if-nez p3, :cond_3

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_6

    .line 158
    .line 159
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v4

    .line 167
    :cond_5
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    :cond_6
    :goto_2
    return-void

    .line 172
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->N()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object v5, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 197
    .line 198
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->M()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v6, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v5, p4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    invoke-direct {v6, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    check-cast v5, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    move v7, v1

    .line 218
    :goto_3
    if-ge v7, p4, :cond_7

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    check-cast v8, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 227
    .line 228
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-static {p0, p1, p2, v6}, Lkajfosz/antimatterdimensions/reality/automator/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_8

    .line 245
    .line 246
    invoke-static {p1}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_8

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move v2, v1

    .line 254
    :goto_4
    iget-object p1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Me:Ljava/util/ArrayList;

    .line 255
    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    move p3, v1

    .line 270
    :cond_9
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    iget-object p1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Me:Ljava/util/ArrayList;

    .line 276
    .line 277
    if-eqz p1, :cond_b

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    instance-of p3, p1, Landroid/text/Spanned;

    .line 296
    .line 297
    if-nez p3, :cond_a

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_c

    .line 308
    .line 309
    :cond_a
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_b
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v4

    .line 317
    :cond_c
    :goto_5
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/u;->d(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    :catch_1
    :goto_6
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
