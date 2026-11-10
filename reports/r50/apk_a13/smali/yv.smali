.class public final Lyv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lao;
.implements Lio4;
.implements Le75;
.implements Lro3;
.implements Lqr4;
.implements Let1;
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final e:[I

.field public static f:Lyv;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyv;->e:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(B)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkl3;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lkl3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lue4;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lue4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyv;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lyv;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ldh;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lue4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lyv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lyv;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Lbe2;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, v1}, Lbe2;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lyv;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Ldh;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lue4;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lyv;->d:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sget p1, Lyt3;->note1:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget p1, Lyt3;->note2:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget p1, Lyt3;->note3:I

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget p1, Lyt3;->note4:I

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget p1, Lyt3;->note5:I

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget p1, Lyt3;->note6:I

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget p1, Lyt3;->note7:I

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget p1, Lyt3;->note8:I

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget p1, Lyt3;->note9:I

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget p1, Lyt3;->note10:I

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lyv;->c:Ljava/lang/Object;

    .line 140
    .line 141
    array-length p1, p1

    .line 142
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    new-array p1, p1, [I

    .line 145
    .line 146
    iput-object p1, p0, Lyv;->d:Ljava/lang/Object;

    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/Object;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lyv;->a:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance p1, Landroid/os/Handler;

    .line 160
    .line 161
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lwg4;

    .line 166
    .line 167
    invoke-direct {v2, p0, v0}, Lwg4;-><init>(Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lyv;->b:Ljava/lang/Object;

    .line 174
    .line 175
    return-void

    .line 176
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcd3;

    .line 180
    .line 181
    invoke-direct {p1}, Lcd3;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lyv;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance p1, Lcd3;

    .line 187
    .line 188
    invoke-direct {p1}, Lcd3;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lyv;->b:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance p1, Llh3;

    .line 194
    .line 195
    invoke-direct {p1}, Llh3;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lyv;->c:Ljava/lang/Object;

    .line 199
    .line 200
    return-void

    .line 201
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance p1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lyv;->a:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance p1, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lyv;->b:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance p1, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lyv;->c:Ljava/lang/Object;

    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xc -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 7

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyv;->a:Ljava/lang/Object;

    .line 278
    sget-object p2, Lrf4;->a:Ljava/util/HashMap;

    sget-object p2, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->a:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    invoke-static {p1, p2}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lyv;->b:Ljava/lang/Object;

    .line 279
    sget-object p2, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->c:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    invoke-static {p1, p2}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lyv;->c:Ljava/lang/Object;

    .line 280
    sget-object p2, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->d:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    invoke-static {p1, p2}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lyv;->d:Ljava/lang/Object;

    .line 281
    sget-object p2, Lzv;->b:Lkm2;

    .line 282
    iget-object p2, p2, Lkm2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 283
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    sget-object v4, Lyv;->e:[I

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    invoke-static {p1, v1}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 284
    aget v5, v4, v2

    iget-object v6, p0, Lyv;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    .line 285
    :cond_1
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    :goto_1
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 287
    :cond_2
    :try_start_0
    sget p2, Lks3;->blob_font_blank:I

    invoke-static {p1, p2}, Lv24;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    if-ge v2, v3, :cond_5

    .line 288
    aget p1, v4, v2

    iget-object p2, p0, Lyv;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_3

    .line 289
    :cond_4
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    :goto_3
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    return-void

    .line 291
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lyv;->a:Ljava/lang/Object;

    .line 293
    sget-object p2, Liw3;->f:Liw3;

    iput-object p2, p0, Lyv;->c:Ljava/lang/Object;

    if-nez p1, :cond_7

    .line 294
    sget-object p1, Lgi;->f:Lgi;

    iput-object p1, p0, Lyv;->d:Ljava/lang/Object;

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p2, p0, Lyv;->b:Ljava/lang/Object;

    .line 268
    new-instance v3, Llp2;

    invoke-direct {v3, p1}, Llp2;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lyv;->a:Ljava/lang/Object;

    .line 269
    new-instance v0, Lli1;

    invoke-direct {v0, p0}, Lli1;-><init>(Ljava/lang/Object;)V

    .line 270
    iput-object v0, v3, Llp2;->e:Ljp2;

    .line 271
    new-instance v0, Lzp2;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    move v2, p5

    invoke-direct/range {v0 .. v6}, Lzp2;-><init>(IILlp2;Landroid/content/Context;Landroid/view/View;Z)V

    iput-object v0, p0, Lyv;->c:Ljava/lang/Object;

    .line 272
    iput p3, v0, Lzp2;->g:I

    .line 273
    new-instance p0, Lol3;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p0, v0, Lzp2;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lzq2;)V
    .locals 7

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lyv;->b:Ljava/lang/Object;

    .line 238
    iput-object p2, p0, Lyv;->a:Ljava/lang/Object;

    .line 239
    new-instance p1, Lbr2;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lbr2;-><init>(I)V

    iput-object p1, p0, Lyv;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 240
    invoke-virtual {p2, p1}, Lri2;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 241
    iget v2, p2, Lri2;->a:I

    add-int/2addr v0, v2

    .line 242
    iget-object v2, p2, Lri2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 243
    iget-object v0, p2, Lri2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 244
    new-array v0, v0, [C

    iput-object v0, p0, Lyv;->c:Ljava/lang/Object;

    .line 245
    invoke-virtual {p2, p1}, Lri2;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 246
    iget v0, p2, Lri2;->a:I

    add-int/2addr p1, v0

    .line 247
    iget-object v0, p2, Lri2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 248
    iget-object p1, p2, Lri2;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 249
    new-instance v0, Lm35;

    invoke-direct {v0, p0, p2}, Lm35;-><init>(Lyv;I)V

    .line 250
    invoke-virtual {v0}, Lm35;->b()Lyq2;

    move-result-object v2

    const/4 v3, 0x4

    .line 251
    invoke-virtual {v2, v3}, Lri2;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lri2;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lri2;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 252
    :goto_3
    iget-object v3, p0, Lyv;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 253
    invoke-virtual {v0}, Lm35;->b()Lyq2;

    move-result-object v2

    const/16 v3, 0x10

    .line 254
    invoke-virtual {v2, v3}, Lri2;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 255
    iget v5, v2, Lri2;->a:I

    add-int/2addr v4, v5

    .line 256
    iget-object v5, v2, Lri2;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 257
    iget-object v2, v2, Lri2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 258
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v2, v5}, Lsh5;->i(ZLjava/lang/String;)V

    .line 259
    iget-object v2, p0, Lyv;->d:Ljava/lang/Object;

    check-cast v2, Lbr2;

    .line 260
    invoke-virtual {v0}, Lm35;->b()Lyq2;

    move-result-object v5

    .line 261
    invoke-virtual {v5, v3}, Lri2;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 262
    iget v6, v5, Lri2;->a:I

    add-int/2addr v3, v6

    .line 263
    iget-object v6, v5, Lri2;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 264
    iget-object v3, v5, Lri2;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 265
    invoke-virtual {v2, v0, v1, v3}, Lbr2;->a(Lm35;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Ldc1;)V
    .locals 2

    .line 300
    new-instance v0, Lkm2;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lkm2;-><init>(Ljava/lang/Object;B)V

    .line 301
    invoke-direct {p0, v0}, Lyv;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lyv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lyv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyv;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Loy2;Loy2;Loy2;)V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 296
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->l(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lyv;->a:Ljava/lang/Object;

    .line 297
    iput-object p2, p0, Lyv;->b:Ljava/lang/Object;

    .line 298
    iput-object p3, p0, Lyv;->c:Ljava/lang/Object;

    .line 299
    iput-object p4, p0, Lyv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv95;Lt95;Lsk0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lyv;->a:Ljava/lang/Object;

    .line 230
    iput-object p2, p0, Lyv;->b:Ljava/lang/Object;

    .line 231
    iput-object p3, p0, Lyv;->c:Ljava/lang/Object;

    .line 232
    new-instance p1, Lmb4;

    const/4 p2, 0x4

    .line 233
    invoke-direct {p1, p2}, Lmb4;-><init>(B)V

    .line 234
    iput-object p1, p0, Lyv;->d:Ljava/lang/Object;

    return-void
.end method

.method public static t()Lyv;
    .locals 2

    .line 1
    sget-object v0, Lyv;->f:Lyv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyv;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyv;-><init>(B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lyv;->f:Lyv;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(Lq4;Llp2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyv;->m(Lq4;)Lto4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lyv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lue4;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lfq2;

    .line 22
    .line 23
    iget-object p0, p0, Lyv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lfq2;-><init>(Landroid/content/Context;Llp2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public B(Lrs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lyv;->w(Lrs;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lyv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lxg4;

    .line 13
    .line 14
    iget-boolean v1, p1, Lxg4;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lxg4;->c:Z

    .line 20
    .line 21
    iget-object p0, p0, Lyv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public C(I)V
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lyv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    aget v1, v0, p1

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lyv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object p0, p0, Lyv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Landroid/media/SoundPool;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    aget v3, v0, p1

    .line 32
    .line 33
    int-to-float v4, v1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    move v5, v4

    .line 39
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public D(Lrs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lyv;->w(Lrs;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lyv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lxg4;

    .line 13
    .line 14
    iget-boolean v1, p1, Lxg4;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lxg4;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lyv;->E(Lxg4;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public E(Lxg4;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Handler;

    .line 4
    .line 5
    iget v0, p1, Lxg4;->b:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x5dc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0xabe

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public F(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p0
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxg4;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, Lyv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lyv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lxg4;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrs;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lus;->B:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, Lrs;->a:Lus;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Lyv;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public H(Lcl4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lum2;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lyv;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object p0, p0, Lyv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lo44;

    .line 28
    .line 29
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/32 v1, 0x5265c0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1

    .line 42
    throw p0
.end method

.method public I()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkm2;

    .line 4
    .line 5
    iget-object v1, p0, Lyv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lli1;

    .line 8
    .line 9
    iget-object p0, p0, Lyv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const v2, 0x1020048

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0}, Lg95;->n(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, p0}, Lg95;->k(ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const v4, 0x1020049

    .line 24
    .line 25
    .line 26
    invoke-static {v4, p0}, Lg95;->n(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p0}, Lg95;->k(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const v5, 0x1020046

    .line 33
    .line 34
    .line 35
    invoke-static {v5, p0}, Lg95;->n(ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p0}, Lg95;->k(ILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const v6, 0x1020047

    .line 42
    .line 43
    .line 44
    invoke-static {v6, p0}, Lg95;->n(ILandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p0}, Lg95;->k(ILandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Landroidx/recyclerview/widget/f;->a()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Lma5;

    .line 82
    .line 83
    iget-object v5, v5, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v9, :cond_3

    .line 90
    .line 91
    move v3, v9

    .line 92
    :cond_3
    if-eqz v3, :cond_4

    .line 93
    .line 94
    move v5, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v5, v4

    .line 97
    :goto_0
    if-eqz v3, :cond_5

    .line 98
    .line 99
    move v2, v4

    .line 100
    :cond_5
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 101
    .line 102
    sub-int/2addr v7, v9

    .line 103
    if-ge v3, v7, :cond_6

    .line 104
    .line 105
    new-instance v3, Lw1;

    .line 106
    .line 107
    invoke-direct {v3, v5, v10}, Lw1;-><init>(ILjava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v3, v10, v1}, Lg95;->o(Landroid/view/View;Lw1;Ljava/lang/String;Ln2;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 114
    .line 115
    if-lez v1, :cond_9

    .line 116
    .line 117
    new-instance v1, Lw1;

    .line 118
    .line 119
    invoke-direct {v1, v2, v10}, Lw1;-><init>(ILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1, v10, v0}, Lg95;->o(Landroid/view/View;Lw1;Ljava/lang/String;Ln2;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 127
    .line 128
    sub-int/2addr v7, v9

    .line 129
    if-ge v2, v7, :cond_8

    .line 130
    .line 131
    new-instance v2, Lw1;

    .line 132
    .line 133
    invoke-direct {v2, v6, v10}, Lw1;-><init>(ILjava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v2, v10, v1}, Lg95;->o(Landroid/view/View;Lw1;Ljava/lang/String;Ln2;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 140
    .line 141
    if-lez v1, :cond_9

    .line 142
    .line 143
    new-instance v1, Lw1;

    .line 144
    .line 145
    invoke-direct {v1, v5, v10}, Lw1;-><init>(ILjava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1, v10, v0}, Lg95;->o(Landroid/view/View;Lw1;Ljava/lang/String;Ln2;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_1
    return-void
.end method

.method public b(Lkc;Lkc;Lkc;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lkc;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lyv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Llc;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Llc;->get(I)Ldc1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lkc;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lkc;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lkc;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Ldc1;->c(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public c(Ldh1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lyv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Ldh1;->z:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const-string p0, "Fragment already added: "

    .line 32
    .line 33
    invoke-static {p1, p0}, Lqq0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(JLkc;Lkc;Lkc;)Lkc;
    .locals 10

    .line 1
    iget-object v0, p0, Lyv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lkc;->c()Lkc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lkc;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lyv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkc;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string/jumbo v4, "velocityVector"

    .line 24
    .line 25
    .line 26
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lyv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Llc;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Llc;->get(I)Ldc1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p3, v1}, Lkc;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {p4, v1}, Lkc;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {p5, v1}, Lkc;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move-wide v5, p1

    .line 51
    invoke-interface/range {v4 .. v9}, Ldc1;->b(JFFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v2, p1, v1}, Lkc;->e(FI)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    move-wide p1, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3
.end method

.method public f(Lcl4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyv;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lyv;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lyv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lo44;

    .line 23
    .line 24
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public g(Lxg4;I)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lxg4;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrs;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lyv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lus;->B:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p1, v0, Lrs;->a:Lus;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lro3;

    .line 4
    .line 5
    invoke-interface {v0}, Lro3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lyv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lro3;

    .line 14
    .line 15
    invoke-interface {v1}, Lro3;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ln54;

    .line 20
    .line 21
    iget-object v2, p0, Lyv;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lwz2;

    .line 24
    .line 25
    invoke-virtual {v2}, Lwz2;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lag;

    .line 30
    .line 31
    iget-object p0, p0, Lyv;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lro3;

    .line 34
    .line 35
    invoke-interface {p0}, Lro3;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ln54;

    .line 40
    .line 41
    new-instance v3, Lyv;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2, p0}, Lyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method public h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lue4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lyv;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    .line 54
    .line 55
    invoke-static {p0}, Lv01;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public j([BIILho4;Lqg0;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lyv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Llh3;

    .line 8
    .line 9
    iget-object v3, v2, Llh3;->b:[I

    .line 10
    .line 11
    iget-object v4, v2, Llh3;->a:Lcd3;

    .line 12
    .line 13
    iget-object v5, v0, Lyv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcd3;

    .line 16
    .line 17
    iget-object v6, v0, Lyv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lcd3;

    .line 20
    .line 21
    add-int v7, v1, p3

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Lcd3;->K(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Lcd3;->M(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lyv;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/util/zip/Inflater;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lyv;->d:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcd3;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Lcd3;->j()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v7, 0x78

    .line 57
    .line 58
    if-ne v0, v7, :cond_1

    .line 59
    .line 60
    invoke-static {v6, v5, v1}, Ll55;->A(Lcd3;Lcd3;Ljava/util/zip/Inflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v5, Lcd3;->a:[B

    .line 67
    .line 68
    iget v1, v5, Lcd3;->c:I

    .line 69
    .line 70
    invoke-virtual {v6, v1, v0}, Lcd3;->K(I[B)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    iput v0, v2, Llh3;->d:I

    .line 75
    .line 76
    iput v0, v2, Llh3;->e:I

    .line 77
    .line 78
    iput v0, v2, Llh3;->f:I

    .line 79
    .line 80
    iput v0, v2, Llh3;->g:I

    .line 81
    .line 82
    iput v0, v2, Llh3;->h:I

    .line 83
    .line 84
    iput v0, v2, Llh3;->i:I

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcd3;->J(I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v0, v2, Llh3;->c:Z

    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v6}, Lcd3;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v5, 0x3

    .line 101
    if-lt v1, v5, :cond_15

    .line 102
    .line 103
    iget v1, v6, Lcd3;->c:I

    .line 104
    .line 105
    invoke-virtual {v6}, Lcd3;->z()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v6}, Lcd3;->G()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget v10, v6, Lcd3;->b:I

    .line 114
    .line 115
    add-int/2addr v10, v9

    .line 116
    if-le v10, v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Lcd3;->M(I)V

    .line 119
    .line 120
    .line 121
    move v13, v0

    .line 122
    const/4 v11, 0x0

    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_2
    const/16 v1, 0x80

    .line 126
    .line 127
    if-eq v7, v1, :cond_c

    .line 128
    .line 129
    packed-switch v7, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_0
    const/16 v1, 0x13

    .line 135
    .line 136
    if-ge v9, v1, :cond_3

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v6}, Lcd3;->G()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v2, Llh3;->d:I

    .line 145
    .line 146
    invoke-virtual {v6}, Lcd3;->G()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v2, Llh3;->e:I

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Lcd3;->N(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lcd3;->G()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v2, Llh3;->f:I

    .line 162
    .line 163
    invoke-virtual {v6}, Lcd3;->G()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v2, Llh3;->g:I

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_1
    const/4 v7, 0x4

    .line 172
    if-ge v9, v7, :cond_4

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v6, v5}, Lcd3;->N(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lcd3;->z()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    and-int/2addr v1, v5

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move v12, v0

    .line 189
    :goto_1
    add-int/lit8 v1, v9, -0x4

    .line 190
    .line 191
    if-eqz v12, :cond_8

    .line 192
    .line 193
    const/4 v5, 0x7

    .line 194
    if-ge v1, v5, :cond_6

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_6
    invoke-virtual {v6}, Lcd3;->C()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ge v1, v7, :cond_7

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v6}, Lcd3;->G()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iput v5, v2, Llh3;->h:I

    .line 211
    .line 212
    invoke-virtual {v6}, Lcd3;->G()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iput v5, v2, Llh3;->i:I

    .line 217
    .line 218
    add-int/lit8 v1, v1, -0x4

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Lcd3;->J(I)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v1, v9, -0xb

    .line 224
    .line 225
    :cond_8
    iget v5, v4, Lcd3;->b:I

    .line 226
    .line 227
    iget v7, v4, Lcd3;->c:I

    .line 228
    .line 229
    if-ge v5, v7, :cond_b

    .line 230
    .line 231
    if-lez v1, :cond_b

    .line 232
    .line 233
    sub-int/2addr v7, v5

    .line 234
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v7, v4, Lcd3;->a:[B

    .line 239
    .line 240
    invoke-virtual {v6, v5, v7, v1}, Lcd3;->k(I[BI)V

    .line 241
    .line 242
    .line 243
    add-int/2addr v5, v1

    .line 244
    invoke-virtual {v4, v5}, Lcd3;->M(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_2
    rem-int/lit8 v5, v9, 0x5

    .line 250
    .line 251
    const/4 v7, 0x2

    .line 252
    if-eq v5, v7, :cond_9

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_9
    invoke-virtual {v6, v7}, Lcd3;->N(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 260
    .line 261
    .line 262
    div-int/lit8 v9, v9, 0x5

    .line 263
    .line 264
    move v5, v0

    .line 265
    :goto_2
    if-ge v5, v9, :cond_a

    .line 266
    .line 267
    invoke-virtual {v6}, Lcd3;->z()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v6}, Lcd3;->z()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-virtual {v6}, Lcd3;->z()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-virtual {v6}, Lcd3;->z()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-virtual {v6}, Lcd3;->z()I

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    move/from16 p0, v1

    .line 288
    .line 289
    move-object/from16 p4, v2

    .line 290
    .line 291
    int-to-double v1, v13

    .line 292
    add-int/lit8 v14, v14, -0x80

    .line 293
    .line 294
    int-to-double v13, v14

    .line 295
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    mul-double v17, v17, v13

    .line 301
    .line 302
    add-double v11, v17, v1

    .line 303
    .line 304
    double-to-int v11, v11

    .line 305
    add-int/lit8 v15, v15, -0x80

    .line 306
    .line 307
    move-wide/from16 v17, v1

    .line 308
    .line 309
    int-to-double v0, v15

    .line 310
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    mul-double v19, v19, v0

    .line 316
    .line 317
    sub-double v19, v17, v19

    .line 318
    .line 319
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    mul-double v13, v13, v21

    .line 325
    .line 326
    sub-double v12, v19, v13

    .line 327
    .line 328
    double-to-int v2, v12

    .line 329
    const-wide v12, 0x3ffc5a1cac083127L    # 1.772

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    mul-double/2addr v0, v12

    .line 335
    add-double v0, v0, v17

    .line 336
    .line 337
    double-to-int v0, v0

    .line 338
    shl-int/lit8 v1, v16, 0x18

    .line 339
    .line 340
    const/16 v12, 0xff

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    invoke-static {v11, v13, v12}, Ll55;->g(III)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    shl-int/lit8 v11, v11, 0x10

    .line 348
    .line 349
    or-int/2addr v1, v11

    .line 350
    invoke-static {v2, v13, v12}, Ll55;->g(III)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    shl-int/lit8 v2, v2, 0x8

    .line 355
    .line 356
    or-int/2addr v1, v2

    .line 357
    invoke-static {v0, v13, v12}, Ll55;->g(III)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    or-int/2addr v0, v1

    .line 362
    aput v0, v3, v7

    .line 363
    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    move/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v2, p4

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    goto :goto_2

    .line 372
    :cond_a
    const/4 v0, 0x1

    .line 373
    iput-boolean v0, v2, Llh3;->c:Z

    .line 374
    .line 375
    :cond_b
    :goto_3
    const/4 v11, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :cond_c
    iget v0, v2, Llh3;->d:I

    .line 380
    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    iget v0, v2, Llh3;->e:I

    .line 384
    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    iget v0, v2, Llh3;->h:I

    .line 388
    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    iget v0, v2, Llh3;->i:I

    .line 392
    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    iget v0, v4, Lcd3;->c:I

    .line 396
    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    iget v1, v4, Lcd3;->b:I

    .line 400
    .line 401
    if-ne v1, v0, :cond_13

    .line 402
    .line 403
    iget-boolean v0, v2, Llh3;->c:Z

    .line 404
    .line 405
    if-nez v0, :cond_d

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_d
    const/4 v13, 0x0

    .line 410
    invoke-virtual {v4, v13}, Lcd3;->M(I)V

    .line 411
    .line 412
    .line 413
    iget v0, v2, Llh3;->h:I

    .line 414
    .line 415
    iget v1, v2, Llh3;->i:I

    .line 416
    .line 417
    mul-int/2addr v0, v1

    .line 418
    new-array v1, v0, [I

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    :cond_e
    :goto_4
    if-ge v13, v0, :cond_12

    .line 422
    .line 423
    invoke-virtual {v4}, Lcd3;->z()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_f

    .line 428
    .line 429
    add-int/lit8 v7, v13, 0x1

    .line 430
    .line 431
    aget v5, v3, v5

    .line 432
    .line 433
    aput v5, v1, v13

    .line 434
    .line 435
    :goto_5
    move v13, v7

    .line 436
    goto :goto_4

    .line 437
    :cond_f
    invoke-virtual {v4}, Lcd3;->z()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_e

    .line 442
    .line 443
    and-int/lit8 v7, v5, 0x40

    .line 444
    .line 445
    if-nez v7, :cond_10

    .line 446
    .line 447
    and-int/lit8 v7, v5, 0x3f

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_10
    and-int/lit8 v7, v5, 0x3f

    .line 451
    .line 452
    shl-int/lit8 v7, v7, 0x8

    .line 453
    .line 454
    invoke-virtual {v4}, Lcd3;->z()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    or-int/2addr v7, v9

    .line 459
    :goto_6
    and-int/lit16 v5, v5, 0x80

    .line 460
    .line 461
    if-nez v5, :cond_11

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    aget v9, v3, v5

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_11
    invoke-virtual {v4}, Lcd3;->z()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    aget v9, v3, v5

    .line 472
    .line 473
    :goto_7
    add-int/2addr v7, v13

    .line 474
    invoke-static {v1, v13, v7, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_12
    iget v0, v2, Llh3;->h:I

    .line 479
    .line 480
    iget v5, v2, Llh3;->i:I

    .line 481
    .line 482
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 483
    .line 484
    invoke-static {v1, v0, v5, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    iget v0, v2, Llh3;->f:I

    .line 489
    .line 490
    int-to-float v0, v0

    .line 491
    iget v1, v2, Llh3;->d:I

    .line 492
    .line 493
    int-to-float v1, v1

    .line 494
    div-float v19, v0, v1

    .line 495
    .line 496
    iget v0, v2, Llh3;->g:I

    .line 497
    .line 498
    int-to-float v0, v0

    .line 499
    iget v5, v2, Llh3;->e:I

    .line 500
    .line 501
    int-to-float v5, v5

    .line 502
    div-float v16, v0, v5

    .line 503
    .line 504
    iget v0, v2, Llh3;->h:I

    .line 505
    .line 506
    int-to-float v0, v0

    .line 507
    div-float v23, v0, v1

    .line 508
    .line 509
    iget v0, v2, Llh3;->i:I

    .line 510
    .line 511
    int-to-float v0, v0

    .line 512
    div-float v24, v0, v5

    .line 513
    .line 514
    new-instance v11, Lmm0;

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v13, 0x0

    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/high16 v21, -0x80000000

    .line 525
    .line 526
    const v22, -0x800001

    .line 527
    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    const/high16 v26, -0x1000000

    .line 532
    .line 533
    const/16 v28, 0x0

    .line 534
    .line 535
    const/16 v29, 0x0

    .line 536
    .line 537
    move-object v14, v13

    .line 538
    move/from16 v27, v21

    .line 539
    .line 540
    invoke-direct/range {v11 .. v29}, Lmm0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 541
    .line 542
    .line 543
    :goto_8
    const/4 v13, 0x0

    .line 544
    goto :goto_a

    .line 545
    :cond_13
    :goto_9
    const/4 v11, 0x0

    .line 546
    goto :goto_8

    .line 547
    :goto_a
    iput v13, v2, Llh3;->d:I

    .line 548
    .line 549
    iput v13, v2, Llh3;->e:I

    .line 550
    .line 551
    iput v13, v2, Llh3;->f:I

    .line 552
    .line 553
    iput v13, v2, Llh3;->g:I

    .line 554
    .line 555
    iput v13, v2, Llh3;->h:I

    .line 556
    .line 557
    iput v13, v2, Llh3;->i:I

    .line 558
    .line 559
    invoke-virtual {v4, v13}, Lcd3;->J(I)V

    .line 560
    .line 561
    .line 562
    iput-boolean v13, v2, Llh3;->c:Z

    .line 563
    .line 564
    :goto_b
    invoke-virtual {v6, v10}, Lcd3;->M(I)V

    .line 565
    .line 566
    .line 567
    :goto_c
    if-eqz v11, :cond_14

    .line 568
    .line 569
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_14
    move v0, v13

    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_15
    new-instance v7, Lpm0;

    .line 576
    .line 577
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-direct/range {v7 .. v12}, Lpm0;-><init>(Ljava/util/List;JJ)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v0, p5

    .line 591
    .line 592
    invoke-interface {v0, v7}, Lqg0;->accept(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/String;)Ldh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/e;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public l(Ljava/lang/String;)Ldh1;
    .locals 2

    .line 1
    iget-object p0, p0, Lyv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/e;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/fragment/app/e;->c:Ldh1;

    .line 28
    .line 29
    iget-object v1, v0, Ldh1;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Ldh1;->P:Lth1;

    .line 39
    .line 40
    iget-object v0, v0, Lsh1;->c:Lyv;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lyv;->l(Ljava/lang/String;)Ldh1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public m(Lq4;)Lto4;
    .locals 5

    .line 1
    iget-object v0, p0, Lyv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lto4;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lto4;->b:Lq4;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lto4;

    .line 29
    .line 30
    iget-object p0, p0, Lyv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lto4;-><init>(Landroid/content/Context;Lq4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public n()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/e;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public onDismissed(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lyv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "HsdpShimActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "HSDP service based UI dismissed. hasBeenShown="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "dldpRedirect"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p0, "Ignore dismiss before shown (likely temporary reuse cleanup)"

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p1, "Finish the shim activity."

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onError(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "HSDP service based UI error: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ". Finish the shim activity."

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "HsdpShimActivity"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lyv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lyv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lyv;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    iget-object p0, p0, Lyv;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lts4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onShown(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "HsdpShimActivity"

    .line 2
    .line 3
    const-string v0, "HSDP service based UI shown"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public p(JLkc;Lkc;Lkc;)Lkc;
    .locals 10

    .line 1
    iget-object v0, p0, Lyv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lkc;->c()Lkc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lkc;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lyv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkc;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string/jumbo v4, "valueVector"

    .line 24
    .line 25
    .line 26
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lyv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Llc;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Llc;->get(I)Ldc1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p3, v1}, Lkc;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {p4, v1}, Lkc;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {p5, v1}, Lkc;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move-wide v5, p1

    .line 51
    invoke-interface/range {v4 .. v9}, Ldc1;->e(JFFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v2, p1, v1}, Lkc;->e(FI)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    move-wide p1, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3
.end method

.method public q()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/e;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/e;->c:Ldh1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public r(Lkc;Lkc;Lkc;)Lkc;
    .locals 7

    .line 1
    iget-object v0, p0, Lyv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lkc;->c()Lkc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyv;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lkc;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lyv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkc;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "endVelocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lyv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Llc;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Llc;->get(I)Ldc1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Lkc;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, v1}, Lkc;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p3, v1}, Lkc;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v3, v4, v5, v6}, Ldc1;->d(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3, v1}, Lkc;->e(FI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3
.end method

.method public s()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lyv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lyv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Lyv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzc(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    const-string v1, "RecaptchaCallWrapper"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant "

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lyv;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/firebase/auth/internal/zzbv;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v2, p0, Lyv;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/auth/internal/zzbv;->zza(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lyv;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/google/android/gms/tasks/Continuation;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    return-object p1
.end method

.method public u(JLkc;Lkc;)Lkc;
    .locals 11

    .line 1
    iget-object v0, p0, Lyv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lkc;->c()Lkc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lkc;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lyv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkc;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string/jumbo v4, "velocityVector"

    .line 24
    .line 25
    .line 26
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lyv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lkm2;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v1}, Lkc;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-wide/32 v5, 0xf4240

    .line 42
    .line 43
    .line 44
    div-long v5, p1, v5

    .line 45
    .line 46
    iget-object v3, v3, Lkm2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lpb;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lpb;->a(F)Lac1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v7, v3, Lac1;->c:J

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    cmp-long v4, v7, v9

    .line 59
    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    long-to-float v4, v5

    .line 63
    long-to-float v5, v7

    .line 64
    div-float/2addr v4, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :goto_1
    invoke-static {v4}, Lea;->a(F)Lda;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v4, v4, Lda;->b:F

    .line 73
    .line 74
    iget v5, v3, Lac1;->a:F

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    mul-float/2addr v5, v4

    .line 81
    iget v3, v3, Lac1;->b:F

    .line 82
    .line 83
    mul-float/2addr v5, v3

    .line 84
    long-to-float v3, v7

    .line 85
    div-float/2addr v5, v3

    .line 86
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 87
    .line 88
    mul-float/2addr v5, v3

    .line 89
    invoke-virtual {v2, v5, v1}, Lkc;->e(FI)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_4
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3
.end method

.method public v(Lt70;Ljava/lang/String;)Lq95;
    .locals 4

    .line 1
    iget-object v0, p0, Lyv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmb4;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lyv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lv95;

    .line 9
    .line 10
    iget-object v1, v1, Lv95;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lq95;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lt70;->d(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lyv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lt95;

    .line 27
    .line 28
    instance-of p1, p0, Lx64;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p0, Lx64;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lx64;->d:Ld82;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lx64;->e:Lu64;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0, p1}, Ltz;->c(Lq95;Lu64;Ld82;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance v1, Lsw2;

    .line 57
    .line 58
    iget-object v2, p0, Lyv;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lsk0;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lsw2;-><init>(Lsk0;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lyo0;->s:Lmb4;

    .line 66
    .line 67
    iget-object v3, v1, Lsk0;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lyv;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lt95;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :try_start_1
    invoke-interface {v2, p1, v1}, Lt95;->c(Lt70;Lsw2;)Lq95;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    move-object v1, p1

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    :try_start_2
    invoke-static {p1}, Ll12;->t(Lt70;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3, v1}, Lt95;->b(Ljava/lang/Class;Lsw2;)Lq95;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    :try_start_3
    invoke-static {p1}, Ll12;->t(Lt70;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v2, p1}, Lt95;->a(Ljava/lang/Class;)Lq95;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    iget-object p0, p0, Lyv;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lv95;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lv95;->a:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lq95;

    .line 117
    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Lq95;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_3
    monitor-exit v0

    .line 124
    return-object v1

    .line 125
    :goto_4
    monitor-exit v0

    .line 126
    throw p0
.end method

.method public w(Lrs;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxg4;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxg4;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public x(Landroidx/fragment/app/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/e;->c:Ldh1;

    .line 2
    .line 3
    iget-object v1, v0, Ldh1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lyv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Ldh1;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Lsh1;->K(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "FragmentManager"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public y(Landroidx/fragment/app/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/fragment/app/e;->c:Ldh1;

    .line 6
    .line 7
    iget-boolean v2, v1, Ldh1;->W:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyv;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwh1;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lwh1;->f(Ldh1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v1, Ldh1;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, v1, Ldh1;->e:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/fragment/app/e;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x2

    .line 40
    invoke-static {p0}, Lsh1;->K(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, "Removed fragment from active set "

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "FragmentManager"

    .line 61
    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public z(Lq4;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyv;->m(Lq4;)Lto4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lvp2;

    .line 10
    .line 11
    iget-object p0, p0, Lyv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lyo4;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lvp2;-><init>(Landroid/content/Context;Lyo4;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
