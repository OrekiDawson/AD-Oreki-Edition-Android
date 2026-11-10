.class public final Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;

.field private content:Ljava/lang/String;

.field private final id:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->content:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableStringBuilder;
    .locals 13

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 16
    .line 17
    sget p0, Lzt3;->automator_no_errors_found:I

    .line 18
    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->a:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 38
    .line 39
    sget v1, Lwt3;->automator_X_errors:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->d()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->d()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v1, v4}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x21

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->d()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v5, v2

    .line 100
    :goto_0
    const/4 v7, 0x2

    .line 101
    if-ge v5, v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    check-cast v8, Lkajfosz/antimatterdimensions/reality/automator/Parser$ScriptError;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v10, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 120
    .line 121
    sget v10, Lzt3;->on_line_X:I

    .line 122
    .line 123
    iget v11, v8, Lkajfosz/antimatterdimensions/reality/automator/Parser$ScriptError;->b:I

    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v10, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v10, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 142
    .line 143
    .line 144
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 145
    .line 146
    invoke-direct {v10, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v9, v10, v2, v11, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v8, Lkajfosz/antimatterdimensions/reality/automator/Parser$ScriptError;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v11, "\t\t"

    .line 159
    .line 160
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-interface {v10, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 169
    .line 170
    .line 171
    iget-object v8, v8, Lkajfosz/antimatterdimensions/reality/automator/Parser$ScriptError;->c:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v8, :cond_1

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    sget v12, Lzt3;->suggested_fix_X:I

    .line 180
    .line 181
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v12, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v8, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 198
    .line 199
    .line 200
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 201
    .line 202
    invoke-direct {v8, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v9, v8, v10, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    sub-int/2addr v7, v4

    .line 217
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {v9, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v7, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 242
    .line 243
    sget v5, Lzt3;->automator_errors_disclaimer:I

    .line 244
    .line 245
    new-array v2, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v5, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 256
    .line 257
    .line 258
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 259
    .line 260
    invoke-direct {v1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v0, v1, p0, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    sub-int/2addr p0, v4

    .line 275
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0, p0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 284
    .line 285
    sget p0, Lzt3;->automator_script_not_compiled:I

    .line 286
    .line 287
    new-array v1, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-interface {p0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 298
    .line 299
    .line 300
    return-object v0
.end method

.method public final b(Lby4;)V
    .locals 8

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->content:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ldy4;->a(Ljava/lang/String;)Lby4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p1, Lby4;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Lkajfosz/antimatterdimensions/reality/automator/b;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lkajfosz/antimatterdimensions/reality/automator/b;-><init>(Lby4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->b:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    if-ge v2, p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    check-cast v1, Lcy4;

    .line 43
    .line 44
    iget-object v4, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v5, Lkajfosz/antimatterdimensions/reality/automator/Parser$ScriptError;

    .line 47
    .line 48
    iget-object v6, v1, Lcy4;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, v1, Lcy4;->b:I

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v5, v6, v1, v7}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Ldy4;->d:Lay4;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, p1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object p1, v1, Lkajfosz/antimatterdimensions/reality/automator/b;->d:Lzx4;

    .line 67
    .line 68
    iget-object p1, p1, Lzx4;->a:Lay4;

    .line 69
    .line 70
    sget-object v4, Ldy4;->K0:Lay4;

    .line 71
    .line 72
    invoke-static {p1, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/b;->g()Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object v5, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object p1, Ldy4;->d:Lay4;

    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v1, v4, v2}, Lkajfosz/antimatterdimensions/reality/automator/b;->b(Lay4;Z)Lzx4;

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->a:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;

    .line 102
    .line 103
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->a:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->a:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->d()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i(Ljava/lang/String;Lby4;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lvo;->a:Lvo;

    .line 8
    .line 9
    const/16 v0, 0x2710

    .line 10
    .line 11
    if-gt p3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lvo;->g(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const v0, 0xea60

    .line 18
    .line 19
    .line 20
    if-gt p3, v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->content:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->b(Lby4;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->content:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
