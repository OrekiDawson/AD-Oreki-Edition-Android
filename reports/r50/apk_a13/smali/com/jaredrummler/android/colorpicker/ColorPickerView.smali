.class public Lcom/jaredrummler/android/colorpicker/ColorPickerView;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final F:Landroid/graphics/Paint;

.field public G:Landroid/graphics/LinearGradient;

.field public H:Landroid/graphics/LinearGradient;

.field public I:Ly30;

.field public J:Ly30;

.field public K:I

.field public L:F

.field public M:F

.field public N:F

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:I

.field public final S:I

.field public T:Landroid/graphics/Rect;

.field public U:Landroid/graphics/Rect;

.field public V:Landroid/graphics/Rect;

.field public W:Landroid/graphics/Rect;

.field public final a:I

.field public a0:Landroid/graphics/Point;

.field public final b:I

.field public b0:Lj8;

.field public final c:I

.field public c0:Lsa0;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 354
    invoke-direct {p0, p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 353
    invoke-direct {p0, p1, p2, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0xff

    .line 5
    .line 6
    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:I

    .line 7
    .line 8
    const/high16 p3, 0x43b40000    # 360.0f

    .line 9
    .line 10
    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:F

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:F

    .line 14
    .line 15
    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N:F

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->P:Ljava/lang/String;

    .line 22
    .line 23
    const v1, -0x424243

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->Q:I

    .line 27
    .line 28
    const v2, -0x919192

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->R:I

    .line 32
    .line 33
    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a0:Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lwu3;->ColorPickerView:[I

    .line 40
    .line 41
    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lwu3;->ColorPickerView_cpv_alphaChannelVisible:I

    .line 46
    .line 47
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Z

    .line 52
    .line 53
    sget v0, Lwu3;->ColorPickerView_cpv_alphaChannelText:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->P:Ljava/lang/String;

    .line 60
    .line 61
    sget v0, Lwu3;->ColorPickerView_cpv_sliderColor:I

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->Q:I

    .line 68
    .line 69
    sget v0, Lwu3;->ColorPickerView_cpv_borderColor:I

    .line 70
    .line 71
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->R:I

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroid/util/TypedValue;

    .line 81
    .line 82
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 83
    .line 84
    .line 85
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 86
    .line 87
    const v0, 0x1010038

    .line 88
    .line 89
    .line 90
    filled-new-array {v0}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->R:I

    .line 99
    .line 100
    if-ne p2, v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->R:I

    .line 107
    .line 108
    :cond_0
    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->Q:I

    .line 109
    .line 110
    if-ne p2, v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->Q:I

    .line 117
    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/high16 p2, 0x41f00000    # 30.0f

    .line 126
    .line 127
    invoke-static {p1, p2}, Lbo2;->x(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/high16 p2, 0x41a00000    # 20.0f

    .line 138
    .line 139
    invoke-static {p1, p2}, Lbo2;->x(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->b:I

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/high16 p2, 0x41200000    # 10.0f

    .line 150
    .line 151
    invoke-static {p1, p2}, Lbo2;->x(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->c:I

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/high16 p2, 0x40a00000    # 5.0f

    .line 162
    .line 163
    invoke-static {p1, p2}, Lbo2;->x(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->d:I

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/high16 p2, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-static {p1, p2}, Lbo2;->x(Landroid/content/Context;F)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->f:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/high16 p2, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-static {p1, p2}, Lbo2;->x(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->e:I

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget p3, Lxr3;->cpv_required_padding:I

    .line 198
    .line 199
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->S:I

    .line 204
    .line 205
    new-instance p1, Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v:Landroid/graphics/Paint;

    .line 211
    .line 212
    new-instance p1, Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Landroid/graphics/Paint;

    .line 218
    .line 219
    new-instance p1, Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:Landroid/graphics/Paint;

    .line 225
    .line 226
    new-instance p1, Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Landroid/graphics/Paint;

    .line 232
    .line 233
    new-instance p1, Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Landroid/graphics/Paint;

    .line 239
    .line 240
    new-instance p1, Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Landroid/graphics/Paint;

    .line 246
    .line 247
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Landroid/graphics/Paint;

    .line 248
    .line 249
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 250
    .line 251
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, p2}, Lbo2;->x(Landroid/content/Context;F)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-float v0, v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Landroid/graphics/Paint;

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:Landroid/graphics/Paint;

    .line 275
    .line 276
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->Q:I

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-static {p3, p2}, Lbo2;->x(Landroid/content/Context;F)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    int-to-float p2, p2

    .line 297
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Landroid/graphics/Paint;

    .line 306
    .line 307
    const p2, -0xe3e3e4

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Landroid/graphics/Paint;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    const/high16 p3, 0x41600000    # 14.0f

    .line 320
    .line 321
    invoke-static {p2, p3}, Lbo2;->x(Landroid/content/Context;F)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    int-to-float p2, p2

    .line 326
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Landroid/graphics/Paint;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Landroid/graphics/Paint;

    .line 335
    .line 336
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Landroid/graphics/Paint;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method private getPreferredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x43480000    # 200.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbo2;->x(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->c:I

    .line 16
    .line 17
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->b:I

    .line 18
    .line 19
    add-int/2addr v1, p0

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_0
    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x43480000    # 200.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbo2;->x(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->c:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a0:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->V:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->V:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    cmpg-float v3, p1, v2

    .line 37
    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    cmpl-float v0, p1, v0

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sub-float v4, p1, v2

    .line 51
    .line 52
    :goto_0
    const/high16 p1, 0x43b40000    # 360.0f

    .line 53
    .line 54
    mul-float/2addr v4, p1

    .line 55
    div-float/2addr v4, v1

    .line 56
    sub-float/2addr p1, v4

    .line 57
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:F

    .line 58
    .line 59
    return v5

    .line 60
    :cond_3
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->U:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->U:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v7, v7

    .line 91
    cmpg-float v8, v0, v7

    .line 92
    .line 93
    if-gez v8, :cond_4

    .line 94
    .line 95
    move v0, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    int-to-float v8, v8

    .line 100
    cmpl-float v8, v0, v8

    .line 101
    .line 102
    if-lez v8, :cond_5

    .line 103
    .line 104
    move v0, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sub-float/2addr v0, v7

    .line 107
    :goto_1
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float v7, v7

    .line 110
    cmpg-float v8, p1, v7

    .line 111
    .line 112
    if-gez v8, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    cmpl-float v2, p1, v2

    .line 119
    .line 120
    if-lez v2, :cond_7

    .line 121
    .line 122
    move v4, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sub-float v4, p1, v7

    .line 125
    .line 126
    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    div-float v2, p1, v3

    .line 129
    .line 130
    mul-float/2addr v2, v0

    .line 131
    div-float v0, p1, v6

    .line 132
    .line 133
    mul-float/2addr v0, v4

    .line 134
    sub-float/2addr p1, v0

    .line 135
    const/4 v0, 0x2

    .line 136
    new-array v0, v0, [F

    .line 137
    .line 138
    aput v2, v0, v1

    .line 139
    .line 140
    aput p1, v0, v5

    .line 141
    .line 142
    aget p1, v0, v1

    .line 143
    .line 144
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:F

    .line 145
    .line 146
    aget p1, v0, v5

    .line 147
    .line 148
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N:F

    .line 149
    .line 150
    return v5

    .line 151
    :cond_8
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->W:Landroid/graphics/Rect;

    .line 152
    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    float-to-int p1, p1

    .line 166
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->W:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    if-ge p1, v3, :cond_9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    if-le p1, v0, :cond_a

    .line 180
    .line 181
    move v1, v2

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    sub-int v1, p1, v3

    .line 184
    .line 185
    :goto_3
    mul-int/lit16 v1, v1, 0xff

    .line 186
    .line 187
    div-int/2addr v1, v2

    .line 188
    rsub-int p1, v1, 0xff

    .line 189
    .line 190
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:I

    .line 191
    .line 192
    return v5

    .line 193
    :cond_b
    :goto_4
    return v1
.end method

.method public getAlphaSliderText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public getColor()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:I

    .line 2
    .line 3
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:F

    .line 4
    .line 5
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:F

    .line 6
    .line 7
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N:F

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    new-array v3, v3, [F

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput v1, v3, v4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput v2, v3, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput p0, v3, v1

    .line 20
    .line 21
    invoke-static {v0, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->S:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->S:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->S:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->S:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getSliderTrackerColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->T:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_b

    .line 10
    .line 11
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->T:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v7, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->U:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->R:I

    .line 24
    .line 25
    iget-object v8, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->T:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v3, v1

    .line 38
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    add-int/2addr v1, v9

    .line 42
    int-to-float v4, v1

    .line 43
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr v1, v9

    .line 46
    int-to-float v5, v1

    .line 47
    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Landroid/graphics/Paint;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:Landroid/graphics/LinearGradient;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 59
    .line 60
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v11, v2

    .line 63
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    int-to-float v12, v2

    .line 66
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    int-to-float v14, v2

    .line 69
    const/high16 v16, -0x1000000

    .line 70
    .line 71
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 72
    .line 73
    const/4 v15, -0x1

    .line 74
    move v13, v11

    .line 75
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 76
    .line 77
    .line 78
    iput-object v10, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:Landroid/graphics/LinearGradient;

    .line 79
    .line 80
    :cond_1
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Ly30;

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x2

    .line 85
    const/high16 v13, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget v3, v2, Ly30;->b:F

    .line 90
    .line 91
    iget v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:F

    .line 92
    .line 93
    cmpl-float v3, v3, v4

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    :cond_2
    if-nez v2, :cond_3

    .line 98
    .line 99
    new-instance v2, Ly30;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Ly30;

    .line 105
    .line 106
    :cond_3
    iget-object v3, v2, Ly30;->a:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 119
    .line 120
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v2, Ly30;->a:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    :cond_4
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Ly30;

    .line 127
    .line 128
    iget-object v3, v2, Ly30;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Landroid/graphics/Canvas;

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    new-instance v3, Landroid/graphics/Canvas;

    .line 135
    .line 136
    iget-object v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Ly30;

    .line 137
    .line 138
    iget-object v4, v4, Ly30;->a:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v2, Ly30;->c:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_5
    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:F

    .line 146
    .line 147
    new-array v3, v10, [F

    .line 148
    .line 149
    aput v2, v3, v11

    .line 150
    .line 151
    aput v13, v3, v9

    .line 152
    .line 153
    aput v13, v3, v12

    .line 154
    .line 155
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 156
    .line 157
    .line 158
    move-result v20

    .line 159
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 160
    .line 161
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    int-to-float v15, v2

    .line 164
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    int-to-float v2, v2

    .line 167
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    int-to-float v3, v3

    .line 170
    const/16 v19, -0x1

    .line 171
    .line 172
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 173
    .line 174
    move/from16 v18, v2

    .line 175
    .line 176
    move/from16 v16, v2

    .line 177
    .line 178
    move/from16 v17, v3

    .line 179
    .line 180
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 181
    .line 182
    .line 183
    iput-object v14, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:Landroid/graphics/LinearGradient;

    .line 184
    .line 185
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 186
    .line 187
    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:Landroid/graphics/LinearGradient;

    .line 188
    .line 189
    iget-object v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:Landroid/graphics/LinearGradient;

    .line 190
    .line 191
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 192
    .line 193
    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Ly30;

    .line 202
    .line 203
    iget-object v3, v2, Ly30;->c:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v14, v3

    .line 206
    check-cast v14, Landroid/graphics/Canvas;

    .line 207
    .line 208
    iget-object v2, v2, Ly30;->a:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-float v2, v2

    .line 215
    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Ly30;

    .line 216
    .line 217
    iget-object v3, v3, Ly30;->a:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    int-to-float v3, v3

    .line 224
    iget-object v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v:Landroid/graphics/Paint;

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    move/from16 v17, v2

    .line 230
    .line 231
    move/from16 v18, v3

    .line 232
    .line 233
    move-object/from16 v19, v4

    .line 234
    .line 235
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Ly30;

    .line 239
    .line 240
    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:F

    .line 241
    .line 242
    iput v3, v2, Ly30;->b:F

    .line 243
    .line 244
    :cond_6
    iget-object v2, v2, Ly30;->a:Landroid/graphics/Bitmap;

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    invoke-virtual {v1, v2, v14, v7, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:F

    .line 251
    .line 252
    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N:F

    .line 253
    .line 254
    iget-object v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->U:Landroid/graphics/Rect;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    int-to-float v5, v5

    .line 261
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    int-to-float v6, v6

    .line 266
    new-instance v7, Landroid/graphics/Point;

    .line 267
    .line 268
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 269
    .line 270
    .line 271
    mul-float/2addr v2, v6

    .line 272
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    int-to-float v6, v6

    .line 275
    add-float/2addr v2, v6

    .line 276
    float-to-int v2, v2

    .line 277
    iput v2, v7, Landroid/graphics/Point;->x:I

    .line 278
    .line 279
    sub-float v2, v13, v3

    .line 280
    .line 281
    mul-float/2addr v2, v5

    .line 282
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    int-to-float v3, v3

    .line 285
    add-float/2addr v2, v3

    .line 286
    float-to-int v2, v2

    .line 287
    iput v2, v7, Landroid/graphics/Point;->y:I

    .line 288
    .line 289
    const/high16 v2, -0x1000000

    .line 290
    .line 291
    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    iget v2, v7, Landroid/graphics/Point;->x:I

    .line 297
    .line 298
    int-to-float v2, v2

    .line 299
    iget v4, v7, Landroid/graphics/Point;->y:I

    .line 300
    .line 301
    int-to-float v4, v4

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5, v13}, Lbo2;->x(Landroid/content/Context;F)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->d:I

    .line 311
    .line 312
    sub-int v5, v6, v5

    .line 313
    .line 314
    int-to-float v5, v5

    .line 315
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    const v2, -0x222223

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    .line 323
    .line 324
    iget v2, v7, Landroid/graphics/Point;->x:I

    .line 325
    .line 326
    int-to-float v2, v2

    .line 327
    iget v4, v7, Landroid/graphics/Point;->y:I

    .line 328
    .line 329
    int-to-float v4, v4

    .line 330
    int-to-float v5, v6

    .line 331
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    iget-object v7, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->V:Landroid/graphics/Rect;

    .line 335
    .line 336
    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->R:I

    .line 337
    .line 338
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    .line 340
    .line 341
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 342
    .line 343
    sub-int/2addr v2, v9

    .line 344
    int-to-float v2, v2

    .line 345
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 346
    .line 347
    sub-int/2addr v3, v9

    .line 348
    int-to-float v3, v3

    .line 349
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    add-int/2addr v4, v9

    .line 352
    int-to-float v4, v4

    .line 353
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 354
    .line 355
    add-int/2addr v5, v9

    .line 356
    int-to-float v5, v5

    .line 357
    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Landroid/graphics/Paint;

    .line 358
    .line 359
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:Ly30;

    .line 363
    .line 364
    const/high16 v3, 0x43b40000    # 360.0f

    .line 365
    .line 366
    if-nez v2, :cond_8

    .line 367
    .line 368
    new-instance v2, Ly30;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:Ly30;

    .line 374
    .line 375
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 384
    .line 385
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iput-object v4, v2, Ly30;->a:Landroid/graphics/Bitmap;

    .line 390
    .line 391
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:Ly30;

    .line 392
    .line 393
    new-instance v4, Landroid/graphics/Canvas;

    .line 394
    .line 395
    iget-object v5, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:Ly30;

    .line 396
    .line 397
    iget-object v5, v5, Ly30;->a:Landroid/graphics/Bitmap;

    .line 398
    .line 399
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 400
    .line 401
    .line 402
    iput-object v4, v2, Ly30;->c:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    int-to-float v2, v2

    .line 409
    const/high16 v4, 0x3f000000    # 0.5f

    .line 410
    .line 411
    add-float/2addr v2, v4

    .line 412
    float-to-int v2, v2

    .line 413
    new-array v4, v2, [I

    .line 414
    .line 415
    move v6, v3

    .line 416
    move v5, v11

    .line 417
    :goto_0
    if-ge v5, v2, :cond_7

    .line 418
    .line 419
    new-array v15, v10, [F

    .line 420
    .line 421
    aput v6, v15, v11

    .line 422
    .line 423
    aput v13, v15, v9

    .line 424
    .line 425
    aput v13, v15, v12

    .line 426
    .line 427
    invoke-static {v15}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    aput v15, v4, v5

    .line 432
    .line 433
    int-to-float v15, v2

    .line 434
    div-float v15, v3, v15

    .line 435
    .line 436
    sub-float/2addr v6, v15

    .line 437
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_7
    new-instance v5, Landroid/graphics/Paint;

    .line 441
    .line 442
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 443
    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 447
    .line 448
    .line 449
    move v6, v11

    .line 450
    :goto_1
    if-ge v6, v2, :cond_8

    .line 451
    .line 452
    aget v13, v4, v6

    .line 453
    .line 454
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    .line 456
    .line 457
    iget-object v13, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:Ly30;

    .line 458
    .line 459
    iget-object v15, v13, Ly30;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v15, Landroid/graphics/Canvas;

    .line 462
    .line 463
    move/from16 v21, v3

    .line 464
    .line 465
    int-to-float v3, v6

    .line 466
    iget-object v13, v13, Ly30;->a:Landroid/graphics/Bitmap;

    .line 467
    .line 468
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    int-to-float v13, v13

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    move/from16 v19, v3

    .line 476
    .line 477
    move/from16 v17, v3

    .line 478
    .line 479
    move-object/from16 v20, v5

    .line 480
    .line 481
    move/from16 v18, v13

    .line 482
    .line 483
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v6, v6, 0x1

    .line 487
    .line 488
    move/from16 v3, v21

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_8
    move/from16 v21, v3

    .line 492
    .line 493
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:Ly30;

    .line 494
    .line 495
    iget-object v2, v2, Ly30;->a:Landroid/graphics/Bitmap;

    .line 496
    .line 497
    invoke-virtual {v1, v2, v14, v7, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 498
    .line 499
    .line 500
    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:F

    .line 501
    .line 502
    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->V:Landroid/graphics/Rect;

    .line 503
    .line 504
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    int-to-float v4, v4

    .line 509
    new-instance v5, Landroid/graphics/Point;

    .line 510
    .line 511
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 512
    .line 513
    .line 514
    mul-float/2addr v2, v4

    .line 515
    div-float v2, v2, v21

    .line 516
    .line 517
    sub-float/2addr v4, v2

    .line 518
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 519
    .line 520
    int-to-float v2, v2

    .line 521
    add-float/2addr v4, v2

    .line 522
    float-to-int v2, v4

    .line 523
    iput v2, v5, Landroid/graphics/Point;->y:I

    .line 524
    .line 525
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 526
    .line 527
    iput v2, v5, Landroid/graphics/Point;->x:I

    .line 528
    .line 529
    new-instance v2, Landroid/graphics/RectF;

    .line 530
    .line 531
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 532
    .line 533
    .line 534
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 535
    .line 536
    iget v13, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->e:I

    .line 537
    .line 538
    sub-int/2addr v3, v13

    .line 539
    int-to-float v3, v3

    .line 540
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 541
    .line 542
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 543
    .line 544
    add-int/2addr v3, v13

    .line 545
    int-to-float v3, v3

    .line 546
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 547
    .line 548
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 549
    .line 550
    iget v7, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->f:I

    .line 551
    .line 552
    div-int/lit8 v4, v7, 0x2

    .line 553
    .line 554
    sub-int v5, v3, v4

    .line 555
    .line 556
    int-to-float v5, v5

    .line 557
    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 558
    .line 559
    add-int/2addr v4, v3

    .line 560
    int-to-float v3, v4

    .line 561
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 562
    .line 563
    const/high16 v14, 0x40000000    # 2.0f

    .line 564
    .line 565
    iget-object v15, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:Landroid/graphics/Paint;

    .line 566
    .line 567
    invoke-virtual {v1, v2, v14, v14, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 568
    .line 569
    .line 570
    iget-boolean v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Z

    .line 571
    .line 572
    if-eqz v2, :cond_b

    .line 573
    .line 574
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->W:Landroid/graphics/Rect;

    .line 575
    .line 576
    if-eqz v2, :cond_b

    .line 577
    .line 578
    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->b0:Lj8;

    .line 579
    .line 580
    if-nez v3, :cond_9

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_9
    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->R:I

    .line 585
    .line 586
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 587
    .line 588
    .line 589
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 590
    .line 591
    sub-int/2addr v3, v9

    .line 592
    int-to-float v3, v3

    .line 593
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 594
    .line 595
    sub-int/2addr v4, v9

    .line 596
    int-to-float v4, v4

    .line 597
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 598
    .line 599
    add-int/2addr v5, v9

    .line 600
    int-to-float v5, v5

    .line 601
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 602
    .line 603
    add-int/2addr v6, v9

    .line 604
    int-to-float v6, v6

    .line 605
    move-object v8, v2

    .line 606
    move v2, v3

    .line 607
    move v3, v4

    .line 608
    move v4, v5

    .line 609
    move v5, v6

    .line 610
    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Landroid/graphics/Paint;

    .line 611
    .line 612
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->b0:Lj8;

    .line 616
    .line 617
    invoke-virtual {v2, v1}, Lj8;->draw(Landroid/graphics/Canvas;)V

    .line 618
    .line 619
    .line 620
    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:F

    .line 621
    .line 622
    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:F

    .line 623
    .line 624
    iget v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N:F

    .line 625
    .line 626
    new-array v5, v10, [F

    .line 627
    .line 628
    aput v2, v5, v11

    .line 629
    .line 630
    aput v3, v5, v9

    .line 631
    .line 632
    aput v4, v5, v12

    .line 633
    .line 634
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 635
    .line 636
    .line 637
    move-result v21

    .line 638
    invoke-static {v11, v5}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 639
    .line 640
    .line 641
    move-result v22

    .line 642
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 643
    .line 644
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 645
    .line 646
    int-to-float v2, v2

    .line 647
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 648
    .line 649
    int-to-float v3, v3

    .line 650
    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 651
    .line 652
    int-to-float v4, v4

    .line 653
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 654
    .line 655
    move/from16 v20, v3

    .line 656
    .line 657
    move/from16 v17, v2

    .line 658
    .line 659
    move/from16 v18, v3

    .line 660
    .line 661
    move/from16 v19, v4

    .line 662
    .line 663
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v2, v16

    .line 667
    .line 668
    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Landroid/graphics/Paint;

    .line 669
    .line 670
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->P:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v2, :cond_a

    .line 679
    .line 680
    const-string v3, ""

    .line 681
    .line 682
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_a

    .line 687
    .line 688
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->P:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    int-to-float v3, v3

    .line 695
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    const/high16 v6, 0x40800000    # 4.0f

    .line 704
    .line 705
    invoke-static {v5, v6}, Lbo2;->x(Landroid/content/Context;F)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    add-int/2addr v5, v4

    .line 710
    int-to-float v4, v5

    .line 711
    iget-object v5, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Landroid/graphics/Paint;

    .line 712
    .line 713
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 714
    .line 715
    .line 716
    :cond_a
    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:I

    .line 717
    .line 718
    iget-object v0, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->W:Landroid/graphics/Rect;

    .line 719
    .line 720
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    int-to-float v3, v3

    .line 725
    new-instance v4, Landroid/graphics/Point;

    .line 726
    .line 727
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 728
    .line 729
    .line 730
    int-to-float v2, v2

    .line 731
    mul-float/2addr v2, v3

    .line 732
    const/high16 v5, 0x437f0000    # 255.0f

    .line 733
    .line 734
    div-float/2addr v2, v5

    .line 735
    sub-float/2addr v3, v2

    .line 736
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 737
    .line 738
    int-to-float v2, v2

    .line 739
    add-float/2addr v3, v2

    .line 740
    float-to-int v2, v3

    .line 741
    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 742
    .line 743
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 744
    .line 745
    iput v0, v4, Landroid/graphics/Point;->y:I

    .line 746
    .line 747
    new-instance v0, Landroid/graphics/RectF;

    .line 748
    .line 749
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 750
    .line 751
    .line 752
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 753
    .line 754
    div-int/2addr v7, v12

    .line 755
    sub-int v3, v2, v7

    .line 756
    .line 757
    int-to-float v3, v3

    .line 758
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 759
    .line 760
    add-int/2addr v7, v2

    .line 761
    int-to-float v2, v7

    .line 762
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 763
    .line 764
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 765
    .line 766
    sub-int/2addr v2, v13

    .line 767
    int-to-float v2, v2

    .line 768
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 769
    .line 770
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 771
    .line 772
    add-int/2addr v2, v13

    .line 773
    int-to-float v2, v2

    .line 774
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 775
    .line 776
    invoke-virtual {v1, v0, v14, v14, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 777
    .line 778
    .line 779
    :cond_b
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr p1, v2

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr p2, v2

    .line 32
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr p2, v2

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-eq v0, v2, :cond_7

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->c:I

    .line 45
    .line 46
    add-int v1, p2, v0

    .line 47
    .line 48
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a:I

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    sub-int v3, p1, v0

    .line 52
    .line 53
    sub-int/2addr v3, v2

    .line 54
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->b:I

    .line 59
    .line 60
    add-int v4, v0, v2

    .line 61
    .line 62
    sub-int/2addr v1, v4

    .line 63
    add-int/2addr v0, v2

    .line 64
    add-int/2addr v3, v0

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-gt v1, p1, :cond_2

    .line 68
    .line 69
    move v4, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v4, v2

    .line 72
    :goto_0
    if-gt v3, p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v0, v2

    .line 76
    :goto_1
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-nez v0, :cond_6

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    :cond_5
    move p1, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    if-nez v4, :cond_c

    .line 88
    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    :goto_2
    move p2, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    :goto_3
    if-ne v0, v2, :cond_a

    .line 94
    .line 95
    if-eq v1, v2, :cond_a

    .line 96
    .line 97
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->c:I

    .line 98
    .line 99
    sub-int v1, p1, v0

    .line 100
    .line 101
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a:I

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Z

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->b:I

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_8
    if-le v1, p2, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    move p2, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne v1, v2, :cond_c

    .line 118
    .line 119
    if-eq v0, v2, :cond_c

    .line 120
    .line 121
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->c:I

    .line 122
    .line 123
    add-int v1, p2, v0

    .line 124
    .line 125
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a:I

    .line 126
    .line 127
    add-int/2addr v1, v2

    .line 128
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Z

    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->b:I

    .line 133
    .line 134
    add-int/2addr v0, v2

    .line 135
    sub-int/2addr v1, v0

    .line 136
    :cond_b
    if-le v1, p1, :cond_5

    .line 137
    .line 138
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingLeft()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, p1

    .line 143
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingRight()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    add-int/2addr p1, v0

    .line 148
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, p2

    .line 153
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingBottom()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    add-int/2addr p2, v0

    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "alpha"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:I

    .line 14
    .line 15
    const-string v0, "hue"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:F

    .line 22
    .line 23
    const-string v0, "sat"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:F

    .line 30
    .line 31
    const-string/jumbo v0, "val"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N:F

    .line 39
    .line 40
    const-string v0, "show_alpha"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Z

    .line 47
    .line 48
    const-string v0, "alpha_text"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->P:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "instanceState"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "alpha"

    .line 16
    .line 17
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "hue"

    .line 23
    .line 24
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v1, "sat"

    .line 30
    .line 31
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "val"

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N:F

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    const-string v1, "show_alpha"

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v1, "alpha_text"

    .line 52
    .line 53
    iget-object p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->P:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->T:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->T:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    sub-int/2addr p1, p4

    .line 24
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->T:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->T:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    sub-int/2addr p2, p3

    .line 41
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:Landroid/graphics/LinearGradient;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:Landroid/graphics/LinearGradient;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Ly30;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:Ly30;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->T:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/lit8 p4, p4, -0x1

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->c:I

    .line 71
    .line 72
    sub-int/2addr p1, v0

    .line 73
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a:I

    .line 74
    .line 75
    sub-int/2addr p1, v1

    .line 76
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Z

    .line 77
    .line 78
    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->b:I

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    add-int v2, v3, v0

    .line 83
    .line 84
    sub-int/2addr p4, v2

    .line 85
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v2, p2, p3, p1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->U:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->T:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    sub-int p3, p2, v1

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x1

    .line 99
    .line 100
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    add-int/lit8 p4, p4, 0x1

    .line 103
    .line 104
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Z

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    add-int/2addr v0, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    :goto_0
    sub-int/2addr p1, v0

    .line 116
    add-int/lit8 p2, p2, -0x1

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v0, p3, p4, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->V:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Z

    .line 126
    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->T:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    sub-int p4, p3, v3

    .line 139
    .line 140
    add-int/lit8 p4, p4, 0x1

    .line 141
    .line 142
    add-int/lit8 p3, p3, -0x1

    .line 143
    .line 144
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    add-int/lit8 p1, p1, -0x1

    .line 147
    .line 148
    new-instance v0, Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {v0, p2, p4, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->W:Landroid/graphics/Rect;

    .line 154
    .line 155
    new-instance p1, Lj8;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/high16 p3, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-static {p2, p3}, Lbo2;->x(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-direct {p1, p2}, Lj8;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->b0:Lj8;

    .line 171
    .line 172
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->W:Landroid/graphics/Rect;

    .line 173
    .line 174
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    int-to-float p2, p2

    .line 177
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->W:Landroid/graphics/Rect;

    .line 182
    .line 183
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    int-to-float p3, p3

    .line 186
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    iget-object p4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->W:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    int-to-float p4, p4

    .line 195
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    iget-object p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->W:Landroid/graphics/Rect;

    .line 200
    .line 201
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    int-to-float p0, p0

    .line 204
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a0:Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    float-to-int v4, v4

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-int v5, v5

    .line 41
    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a0:Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->c0:Lsa0;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:I

    .line 57
    .line 58
    iget v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:F

    .line 59
    .line 60
    iget v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:F

    .line 61
    .line 62
    iget v6, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N:F

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    new-array v7, v7, [F

    .line 66
    .line 67
    aput v4, v7, v3

    .line 68
    .line 69
    aput v5, v7, v2

    .line 70
    .line 71
    aput v6, v7, v1

    .line 72
    .line 73
    invoke-static {v0, v7}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    check-cast p1, Lqa0;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lqa0;->W(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public setAlphaSliderText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setAlphaSliderText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAlphaSliderText(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->P:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlphaSliderVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->O:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:Landroid/graphics/LinearGradient;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:Ly30;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Ly30;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->R:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setColor(IZ)V

    return-void
.end method

.method public setColor(IZ)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v4, v3, [F

    .line 19
    .line 20
    invoke-static {v1, p1, v2, v4}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget v1, v4, p1

    .line 27
    .line 28
    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:F

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget v5, v4, v2

    .line 32
    .line 33
    iput v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:F

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    aget v4, v4, v6

    .line 37
    .line 38
    iput v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->N:F

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->c0:Lsa0;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-array v3, v3, [F

    .line 47
    .line 48
    aput v1, v3, p1

    .line 49
    .line 50
    aput v5, v3, v2

    .line 51
    .line 52
    aput v4, v3, v6

    .line 53
    .line 54
    invoke-static {v0, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    check-cast p2, Lqa0;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lqa0;->W(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setOnColorChangedListener(Lsa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->c0:Lsa0;

    .line 2
    .line 3
    return-void
.end method

.method public setSliderTrackerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
