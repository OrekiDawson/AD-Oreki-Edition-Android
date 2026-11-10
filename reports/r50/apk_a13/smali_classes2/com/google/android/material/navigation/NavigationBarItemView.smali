.class public abstract Lcom/google/android/material/navigation/NavigationBarItemView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ll03;


# static fields
.field public static final D0:[I

.field public static final E0:Llb1;

.field public static final F0:Li03;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Landroid/graphics/Rect;

.field public F:F

.field public G:F

.field public H:I

.field public I:Z

.field public final J:Landroid/widget/LinearLayout;

.field public final K:Landroid/widget/LinearLayout;

.field public final L:Landroid/view/View;

.field public final M:Landroid/widget/FrameLayout;

.field public final N:Landroid/widget/ImageView;

.field public final O:Lcom/google/android/material/internal/BaselineLayout;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/TextView;

.field public final R:Lcom/google/android/material/internal/BaselineLayout;

.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/widget/TextView;

.field public U:Lcom/google/android/material/internal/BaselineLayout;

.field public V:I

.field public W:I

.field public a:Z

.field public a0:I

.field public b:Landroid/content/res/ColorStateList;

.field public b0:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public c0:I

.field public d:I

.field public d0:Landroid/content/res/ColorStateList;

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:Lrp2;

.field public g0:Landroid/content/res/ColorStateList;

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j0:Landroid/animation/ValueAnimator;

.field public k0:Llb1;

.field public l0:F

.field public m0:Z

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:Z

.field public s0:I

.field public t0:I

.field public u0:Lnq;

.field public v:I

.field public v0:I

.field public w:F

.field public w0:Z

.field public x:F

.field public x0:I

.field public y:F

.field public y0:Z

.field public z:F

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->D0:[I

    .line 9
    .line 10
    new-instance v0, Llb1;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llb1;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->E0:Llb1;

    .line 18
    .line 19
    new-instance v0, Li03;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Llb1;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->F0:Li03;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->W:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b0:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c0:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e0:Z

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/material/navigation/NavigationBarItemView;->E0:Llb1;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k0:Llb1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l0:F

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m0:Z

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n0:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o0:I

    .line 32
    .line 33
    const/4 v1, -0x2

    .line 34
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p0:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q0:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r0:Z

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->s0:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t0:I

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w0:Z

    .line 45
    .line 46
    const/16 v1, 0x31

    .line 47
    .line 48
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x0:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y0:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z0:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A0:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B0:Z

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C0:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemLayoutResId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    sget p1, Lts3;->navigation_bar_item_content_container:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    sget p1, Lts3;->navigation_bar_item_inner_content_container:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->K:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    sget v1, Lts3;->navigation_bar_item_active_indicator_view:I

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroid/view/View;

    .line 104
    .line 105
    sget v1, Lts3;->navigation_bar_item_icon_container:I

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    sget v1, Lts3;->navigation_bar_item_icon_view:I

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget v1, Lts3;->navigation_bar_item_labels_group:I

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/google/android/material/internal/BaselineLayout;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O:Lcom/google/android/material/internal/BaselineLayout;

    .line 134
    .line 135
    sget v3, Lts3;->navigation_bar_item_small_label_view:I

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/widget/TextView;

    .line 144
    .line 145
    sget v4, Lts3;->navigation_bar_item_large_label_view:I

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget v6, Lvr3;->default_navigation_text_size:I

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget v7, Lvr3;->default_navigation_active_text_size:I

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    new-instance v7, Lcom/google/android/material/internal/BaselineLayout;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:Lcom/google/android/material/internal/BaselineLayout;

    .line 185
    .line 186
    const/16 v8, 0x8

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:Lcom/google/android/material/internal/BaselineLayout;

    .line 192
    .line 193
    invoke-virtual {v7, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:Lcom/google/android/material/internal/BaselineLayout;

    .line 197
    .line 198
    iget-boolean v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A0:Z

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 215
    .line 216
    .line 217
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 218
    .line 219
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 222
    .line 223
    .line 224
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v7, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 235
    .line 236
    const/16 v9, 0x10

    .line 237
    .line 238
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 239
    .line 240
    .line 241
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 258
    .line 259
    .line 260
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v5, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:Landroid/widget/TextView;

    .line 271
    .line 272
    const/4 v7, 0x4

    .line 273
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 284
    .line 285
    .line 286
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 289
    .line 290
    .line 291
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:Lcom/google/android/material/internal/BaselineLayout;

    .line 292
    .line 293
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:Lcom/google/android/material/internal/BaselineLayout;

    .line 299
    .line 300
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->U:Lcom/google/android/material/internal/BaselineLayout;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemBackgroundResId()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemDefaultMarginResId()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    iput v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e:I

    .line 333
    .line 334
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 335
    .line 336
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v:I

    .line 337
    .line 338
    const/4 v0, 0x2

    .line 339
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->a()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget v2, Lvr3;->m3_navigation_item_expanded_active_indicator_height_default:I

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q0:I

    .line 372
    .line 373
    new-instance v1, Lx10;

    .line 374
    .line 375
    invoke-direct {v1, p0, v0}, Lx10;-><init>(Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method private getItemVisiblePosition()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method private getSuggestedIconWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u0:Lnq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u0:Lnq;

    .line 12
    .line 13
    iget-object v1, v1, Lnq;->e:Lpq;

    .line 14
    .line 15
    iget-object v1, v1, Lpq;->b:Loq;

    .line 16
    .line 17
    iget-object v1, v1, Loq;->Q:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v2

    .line 45
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public static i(IIILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setLabelPivots(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getBaseline()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float v2, v0, v1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w:F

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float v3, v1, v2

    .line 20
    .line 21
    div-float/2addr v3, v0

    .line 22
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:F

    .line 23
    .line 24
    mul-float/2addr v0, v2

    .line 25
    div-float/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y:F

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-float v3, v0, v1

    .line 41
    .line 42
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z:F

    .line 43
    .line 44
    mul-float v3, v1, v2

    .line 45
    .line 46
    div-float/2addr v3, v0

    .line 47
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:F

    .line 48
    .line 49
    mul-float/2addr v0, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:F

    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m0:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-static {v5}, Le44;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    instance-of v5, v1, Lpk2;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lpk2;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v4, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lpk2;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 43
    .line 44
    .line 45
    move-object v3, v4

    .line 46
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-static {v0}, Le44;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 57
    .line 58
    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v5, Lcom/google/android/material/focus/FocusRingDrawable;->J:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget v6, Ldr3;->focusRingsEnabled:I

    .line 72
    .line 73
    invoke-static {v5, v6, v2}, Lyo0;->K(Landroid/content/res/Resources$Theme;IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v5, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 82
    .line 83
    invoke-direct {v5, v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v5

    .line 87
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v1, 0x1a

    .line 101
    .line 102
    if-lt v0, v1, :cond_4

    .line 103
    .line 104
    invoke-static {p0, v4}, Ll22;->x(Lcom/google/android/material/navigation/NavigationBarItemView;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final c(Lrp2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f0:Lrp2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrp2;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setCheckable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lrp2;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lrp2;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lrp2;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lrp2;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lrp2;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lrp2;->q:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, Lrp2;->q:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, Lrp2;->r:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Lrp2;->r:Ljava/lang/CharSequence;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p1, Lrp2;->e:Ljava/lang/CharSequence;

    .line 66
    .line 67
    :goto_0
    invoke-static {p0, p1}, Lis4;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->l()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a:Z

    .line 75
    .line 76
    return-void
.end method

.method public final d(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k0:Llb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1, v2, p1}, Lfc;->a(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Llb1;->n(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float p2, p2, v0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const v1, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v0

    .line 37
    :goto_0
    if-nez p2, :cond_1

    .line 38
    .line 39
    move p2, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v0, v2, v1, p2, p1}, Lfc;->b(FFFFF)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l0:F

    .line 52
    .line 53
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:Lcom/google/android/material/internal/BaselineLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v0

    .line 46
    :goto_2
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    add-float/2addr v0, p4

    .line 10
    float-to-int p4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p4, v1

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x0:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-static {p4, v1, v0, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(IIILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget p4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v0:I

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C0:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    :goto_1
    if-nez p4, :cond_2

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C0:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    :goto_2
    if-nez p4, :cond_3

    .line 39
    .line 40
    const/16 p4, 0x11

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const p4, 0x800013

    .line 44
    .line 45
    .line 46
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->K:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-static {v0, v2, p4, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(IIILandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget p4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O:Lcom/google/android/material/internal/BaselineLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v2, v3, v4, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->U:Lcom/google/android/material/internal/BaselineLayout;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/high16 p0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x4

    .line 93
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v0:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x0:I

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-static {v0, v0, v1, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(IIILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->K:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v1, v2, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(IIILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O:Lcom/google/android/material/internal/BaselineLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->U:Lcom/google/android/material/internal/BaselineLayout;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBadge()Lnq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u0:Lnq;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:Lcom/google/android/material/internal/BaselineLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemBackgroundResId()I
    .locals 0

    .line 1
    sget p0, Lfs3;->mtrl_navigation_bar_item_background:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemData()Lrp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f0:Lrp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDefaultMarginResId()I
    .locals 0

    .line 1
    sget p0, Lvr3;->mtrl_navigation_bar_item_default_margin:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O:Lcom/google/android/material/internal/BaselineLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->K:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    .line 20
    add-int/2addr p0, v1

    .line 21
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O:Lcom/google/android/material/internal/BaselineLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconWidth()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final h(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Liv3;->TextAppearance:[I

    .line 21
    .line 22
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Landroid/util/TypedValue;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    sget v2, Liv3;->TextAppearance_android_textSize:I

    .line 32
    .line 33
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    :goto_0
    move p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne p2, v2, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    mul-float/2addr p2, p0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_1
    if-eqz p0, :cond_4

    .line 86
    .line 87
    int-to-float p0, p0

    .line 88
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n0:I

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->s0:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    mul-int/2addr v1, v2

    .line 16
    sub-int v1, p1, v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o0:I

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v0:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_3

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t0:I

    .line 30
    .line 31
    mul-int/2addr v0, v2

    .line 32
    sub-int/2addr p1, v0

    .line 33
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p0:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    :goto_0
    move v0, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, -0x2

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q0:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->K:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r0:Z

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:I

    .line 80
    .line 81
    if-ne p0, v2, :cond_4

    .line 82
    .line 83
    move v1, v0

    .line 84
    :cond_4
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final k(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->h(Landroid/widget/TextView;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Lk12;->V(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e0:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e0:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f0:Lrp2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lrp2;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f0:Lrp2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lrp2;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f0:Lrp2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lrp2;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/google/android/material/navigation/NavigationBarItemView;->D0:[I

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u0:Lnq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f0:Lrp2;

    .line 15
    .line 16
    iget-object v1, v0, Lrp2;->e:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v0, v0, Lrp2;->q:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f0:Lrp2;

    .line 27
    .line 28
    iget-object v1, v0, Lrp2;->q:Ljava/lang/CharSequence;

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u0:Lnq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lnq;->d()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemVisiblePosition()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-static/range {v1 .. v6}, Lc2;->a(IIIZZI)Lc2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lc2;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lw1;->g:Lw1;

    .line 93
    .line 94
    iget-object v0, v0, Lw1;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget v0, Lhu3;->item_view_role_description:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "AccessibilityNodeInfo.roleDescription"

    .line 116
    .line 117
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lb10;

    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    invoke-direct {p2, p3, p1, p0}, Lb10;-><init>(BILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setActiveIndicatorExpandedHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t0:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C0:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setActiveIndicatorExpandedWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O:Lcom/google/android/material/internal/BaselineLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:Lcom/google/android/material/internal/BaselineLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    move v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    move p1, v2

    .line 51
    :cond_1
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->s0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBadge(Lnq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u0:Lnq;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    const-string v0, "NavigationBar"

    .line 15
    .line 16
    const-string v3, "Multiple badges shouldn\'t be attached to one item."

    .line 17
    .line 18
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u0:Lnq;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u0:Lnq;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lnq;->e()Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lnq;->e()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u0:Lnq;

    .line 59
    .line 60
    :cond_3
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u0:Lnq;

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w0:Z

    .line 63
    .line 64
    iget-object v3, p1, Lnq;->e:Lpq;

    .line 65
    .line 66
    iget v4, v3, Lpq;->l:I

    .line 67
    .line 68
    if-eq v4, v0, :cond_4

    .line 69
    .line 70
    iput v0, v3, Lpq;->l:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lnq;->k()V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u0:Lnq;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u0:Lnq;

    .line 89
    .line 90
    new-instance p1, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, v1}, Lnq;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lnq;->e()Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lnq;->e()Landroid/widget/FrameLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelPivots(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelPivots(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelPivots(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelPivots(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v4

    .line 28
    :goto_0
    iget-boolean v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m0:Z

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    iget-boolean v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a:Z

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j0:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iput-object v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j0:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    :cond_2
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l0:F

    .line 56
    .line 57
    new-array v9, v7, [F

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    aput v6, v9, v10

    .line 61
    .line 62
    aput v5, v9, v8

    .line 63
    .line 64
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j0:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v9, Lh03;

    .line 71
    .line 72
    invoke-direct {v9, p0, v5}, Lh03;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j0:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget v9, Ldr3;->motionEasingEmphasizedInterpolator:I

    .line 85
    .line 86
    sget-object v10, Lfc;->b:Lv91;

    .line 87
    .line 88
    invoke-static {v6, v9, v10}, Lsh5;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j0:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget v9, Ldr3;->motionDurationLong2:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget v11, Lit3;->material_motion_duration_long_1:I

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v9, v10, v6}, Lyo0;->L(IILandroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    int-to-long v9, v6

    .line 118
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j0:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {p0, v5, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->d(FF)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w:F

    .line 131
    .line 132
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:F

    .line 133
    .line 134
    iget v9, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y:F

    .line 135
    .line 136
    iget v10, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v0:I

    .line 137
    .line 138
    if-ne v10, v8, :cond_4

    .line 139
    .line 140
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z:F

    .line 141
    .line 142
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:F

    .line 143
    .line 144
    iget v9, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:F

    .line 145
    .line 146
    move-object v0, v2

    .line 147
    move-object v1, v3

    .line 148
    :cond_4
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:I

    .line 149
    .line 150
    const/4 v3, -0x1

    .line 151
    if-eq v2, v3, :cond_a

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    if-eq v2, v8, :cond_6

    .line 156
    .line 157
    if-eq v2, v7, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->g()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1, v6, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {p0, v1, v0, v9, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1, v6, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->g()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I:Z

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1, v6, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->g()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    if-eqz p1, :cond_d

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1, v6, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    invoke-virtual {p0, v1, v0, v9, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalTextAppearanceActive(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b0:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->W:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->k(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHorizontalTextAppearanceInactive(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c0:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->h(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lk12;->V(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d0:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g0:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f0:Lrp2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setItemGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v0:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w0:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O:Lcom/google/android/material/internal/BaselineLayout;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->U:Lcom/google/android/material/internal/BaselineLayout;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:Lcom/google/android/material/internal/BaselineLayout;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->K:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne p1, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v6, -0x2

    .line 32
    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x11

    .line 36
    .line 37
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    invoke-virtual {v3, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->e()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C0:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iput-boolean v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w0:Z

    .line 56
    .line 57
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t0:I

    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->U:Lcom/google/android/material/internal/BaselineLayout;

    .line 60
    .line 61
    move v9, v8

    .line 62
    move v8, v7

    .line 63
    move v7, v6

    .line 64
    move v6, v5

    .line 65
    move v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p1, v0

    .line 68
    move v6, p1

    .line 69
    move v7, v6

    .line 70
    move v8, v7

    .line 71
    move v9, v8

    .line 72
    move v5, v4

    .line 73
    move v4, v9

    .line 74
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x0:I

    .line 89
    .line 90
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 99
    .line 100
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 101
    .line 102
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 103
    .line 104
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 105
    .line 106
    invoke-virtual {p0, v6, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f0:Lrp2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lrp2;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f0:Lrp2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lrp2;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B0:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->W:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b0:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceActive(I)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c0:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceInactive(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x22

    .line 24
    .line 25
    const/16 v4, 0x11

    .line 26
    .line 27
    if-le v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    if-le p1, v2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 p1, 0x10

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/material/navigation/NavigationBarItemView;->F0:Li03;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k0:Llb1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/material/navigation/NavigationBarItemView;->E0:Llb1;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k0:Llb1;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f0:Lrp2;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lrp2;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O:Lcom/google/android/material/internal/BaselineLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:Lcom/google/android/material/internal/BaselineLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f0:Lrp2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lrp2;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->W:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->k(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e0:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->W:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceActive(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e0:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e0:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->h(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lk12;->V(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d0:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f0:Lrp2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lrp2;->q:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f0:Lrp2;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lrp2;->r:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f0:Lrp2;

    .line 50
    .line 51
    iget-object p1, p1, Lrp2;->r:Ljava/lang/CharSequence;

    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lis4;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
