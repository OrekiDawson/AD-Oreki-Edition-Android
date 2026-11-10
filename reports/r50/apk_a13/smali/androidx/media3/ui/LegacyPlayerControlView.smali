.class public Landroidx/media3/ui/LegacyPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroidx/media3/ui/DefaultTimeBar;

.field public final I:Ljava/lang/StringBuilder;

.field public final J:Ljava/util/Formatter;

.field public final K:Llx4;

.field public final L:Lmx4;

.field public final M:Lr72;

.field public final N:Lr72;

.field public final O:Landroid/graphics/drawable/Drawable;

.field public final P:Landroid/graphics/drawable/Drawable;

.field public final Q:Landroid/graphics/drawable/Drawable;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Landroid/graphics/drawable/Drawable;

.field public final V:Landroid/graphics/drawable/Drawable;

.field public final W:F

.field public final a:Ls72;

.field public final a0:F

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b0:Ljava/lang/String;

.field public final c:Landroid/view/View;

.field public final c0:Ljava/lang/String;

.field public final d:Landroid/view/View;

.field public d0:Lgj3;

.field public final e:Landroid/view/View;

.field public e0:Z

.field public final f:Landroid/view/View;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:J

.field public s0:[J

.field public t0:[Z

.field public u0:[J

.field public final v:Landroid/view/View;

.field public v0:[Z

.field public final w:Landroid/view/View;

.field public w0:J

.field public final x:Landroid/widget/ImageView;

.field public x0:J

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lqn2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 581
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 580
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Llt3;->exo_legacy_player_control_view:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:Z

    .line 8
    .line 9
    const/16 v2, 0x1388

    .line 10
    .line 11
    iput v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:I

    .line 15
    .line 16
    const/16 v3, 0xc8

    .line 17
    .line 18
    iput v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:I

    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:J

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q0:Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Lfv3;->LegacyPlayerControlView:[I

    .line 44
    .line 45
    invoke-virtual {v5, p2, v6, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :try_start_0
    sget v5, Lfv3;->LegacyPlayerControlView_show_timeout:I

    .line 50
    .line 51
    iget v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:I

    .line 52
    .line 53
    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:I

    .line 58
    .line 59
    sget v5, Lfv3;->LegacyPlayerControlView_controller_layout_id:I

    .line 60
    .line 61
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:I

    .line 66
    .line 67
    sget v6, Lfv3;->LegacyPlayerControlView_repeat_toggle_modes:I

    .line 68
    .line 69
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iput v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:I

    .line 74
    .line 75
    sget v5, Lfv3;->LegacyPlayerControlView_show_rewind_button:I

    .line 76
    .line 77
    iget-boolean v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:Z

    .line 78
    .line 79
    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:Z

    .line 84
    .line 85
    sget v5, Lfv3;->LegacyPlayerControlView_show_fastforward_button:I

    .line 86
    .line 87
    iget-boolean v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:Z

    .line 88
    .line 89
    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:Z

    .line 94
    .line 95
    sget v5, Lfv3;->LegacyPlayerControlView_show_previous_button:I

    .line 96
    .line 97
    iget-boolean v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:Z

    .line 98
    .line 99
    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:Z

    .line 104
    .line 105
    sget v5, Lfv3;->LegacyPlayerControlView_show_next_button:I

    .line 106
    .line 107
    iget-boolean v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:Z

    .line 108
    .line 109
    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iput-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:Z

    .line 114
    .line 115
    sget v5, Lfv3;->LegacyPlayerControlView_show_shuffle_button:I

    .line 116
    .line 117
    iget-boolean v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q0:Z

    .line 118
    .line 119
    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iput-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q0:Z

    .line 124
    .line 125
    sget v5, Lfv3;->LegacyPlayerControlView_time_bar_min_update_interval:I

    .line 126
    .line 127
    iget v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:I

    .line 128
    .line 129
    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p0, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    new-instance p3, Llx4;

    .line 154
    .line 155
    invoke-direct {p3}, Llx4;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Llx4;

    .line 159
    .line 160
    new-instance p3, Lmx4;

    .line 161
    .line 162
    invoke-direct {p3}, Lmx4;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Lmx4;

    .line 166
    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Ljava/lang/StringBuilder;

    .line 173
    .line 174
    new-instance v5, Ljava/util/Formatter;

    .line 175
    .line 176
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-direct {v5, p3, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 181
    .line 182
    .line 183
    iput-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Ljava/util/Formatter;

    .line 184
    .line 185
    new-array p3, v2, [J

    .line 186
    .line 187
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:[J

    .line 188
    .line 189
    new-array p3, v2, [Z

    .line 190
    .line 191
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t0:[Z

    .line 192
    .line 193
    new-array p3, v2, [J

    .line 194
    .line 195
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u0:[J

    .line 196
    .line 197
    new-array p3, v2, [Z

    .line 198
    .line 199
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v0:[Z

    .line 200
    .line 201
    new-instance p3, Ls72;

    .line 202
    .line 203
    invoke-direct {p3, p0}, Ls72;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 204
    .line 205
    .line 206
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Ls72;

    .line 207
    .line 208
    new-instance v5, Lr72;

    .line 209
    .line 210
    invoke-direct {v5, p0, v2}, Lr72;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;B)V

    .line 211
    .line 212
    .line 213
    iput-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Lr72;

    .line 214
    .line 215
    new-instance v5, Lr72;

    .line 216
    .line 217
    invoke-direct {v5, p0, v1}, Lr72;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;B)V

    .line 218
    .line 219
    .line 220
    iput-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:Lr72;

    .line 221
    .line 222
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x40000

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 232
    .line 233
    .line 234
    sget v0, Lns3;->exo_progress:I

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 241
    .line 242
    sget v1, Lns3;->exo_progress_placeholder:I

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroidx/media3/ui/DefaultTimeBar;

    .line 251
    .line 252
    move-object v6, p1

    .line 253
    goto :goto_1

    .line 254
    :cond_1
    if-eqz v1, :cond_2

    .line 255
    .line 256
    new-instance v5, Landroidx/media3/ui/DefaultTimeBar;

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    move-object v6, p1

    .line 262
    move-object v9, p2

    .line 263
    invoke-direct/range {v5 .. v10}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 264
    .line 265
    .line 266
    sget p1, Lns3;->exo_progress:I

    .line 267
    .line 268
    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 292
    .line 293
    .line 294
    iput-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroidx/media3/ui/DefaultTimeBar;

    .line 295
    .line 296
    move-object v0, v5

    .line 297
    goto :goto_1

    .line 298
    :cond_2
    move-object v6, p1

    .line 299
    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroidx/media3/ui/DefaultTimeBar;

    .line 301
    .line 302
    :goto_1
    sget p1, Lns3;->exo_duration:I

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Landroid/widget/TextView;

    .line 309
    .line 310
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->F:Landroid/widget/TextView;

    .line 311
    .line 312
    sget p1, Lns3;->exo_position:I

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/widget/TextView;

    .line 319
    .line 320
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    iget-object p1, v0, Landroidx/media3/ui/DefaultTimeBar;->R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 325
    .line 326
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_3
    sget p1, Lns3;->exo_play:I

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e:Landroid/view/View;

    .line 336
    .line 337
    if-eqz p1, :cond_4

    .line 338
    .line 339
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    sget p1, Lns3;->exo_pause:I

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    .line 349
    .line 350
    if-eqz p1, :cond_5

    .line 351
    .line 352
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    :cond_5
    sget p1, Lns3;->exo_prev:I

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c:Landroid/view/View;

    .line 362
    .line 363
    if-eqz p1, :cond_6

    .line 364
    .line 365
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    sget p1, Lns3;->exo_next:I

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Landroid/view/View;

    .line 375
    .line 376
    if-eqz p1, :cond_7

    .line 377
    .line 378
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    :cond_7
    sget p1, Lns3;->exo_rew:I

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w:Landroid/view/View;

    .line 388
    .line 389
    if-eqz p1, :cond_8

    .line 390
    .line 391
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    :cond_8
    sget p1, Lns3;->exo_ffwd:I

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Landroid/view/View;

    .line 401
    .line 402
    if-eqz p1, :cond_9

    .line 403
    .line 404
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    sget p1, Lns3;->exo_repeat_toggle:I

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Landroid/widget/ImageView;

    .line 414
    .line 415
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x:Landroid/widget/ImageView;

    .line 416
    .line 417
    if-eqz p1, :cond_a

    .line 418
    .line 419
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    :cond_a
    sget p1, Lns3;->exo_shuffle:I

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Landroid/widget/ImageView;

    .line 429
    .line 430
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/widget/ImageView;

    .line 431
    .line 432
    if-eqz p1, :cond_b

    .line 433
    .line 434
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    sget p1, Lns3;->exo_vr:I

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {p0, v2}, Landroidx/media3/ui/LegacyPlayerControlView;->setShowVrButton(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v2, v2, p1}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    sget p2, Lkt3;->exo_media_button_opacity_percentage_enabled:I

    .line 456
    .line 457
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    int-to-float p2, p2

    .line 462
    const/high16 p3, 0x42c80000    # 100.0f

    .line 463
    .line 464
    div-float/2addr p2, p3

    .line 465
    iput p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:F

    .line 466
    .line 467
    sget p2, Lkt3;->exo_media_button_opacity_percentage_disabled:I

    .line 468
    .line 469
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    int-to-float p2, p2

    .line 474
    div-float/2addr p2, p3

    .line 475
    iput p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:F

    .line 476
    .line 477
    sget p2, Lbs3;->exo_legacy_controls_repeat_off:I

    .line 478
    .line 479
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 480
    .line 481
    .line 482
    move-result-object p3

    .line 483
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    sget p2, Lbs3;->exo_legacy_controls_repeat_one:I

    .line 490
    .line 491
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    sget p2, Lbs3;->exo_legacy_controls_repeat_all:I

    .line 502
    .line 503
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 504
    .line 505
    .line 506
    move-result-object p3

    .line 507
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    sget p2, Lbs3;->exo_legacy_controls_shuffle_on:I

    .line 514
    .line 515
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 516
    .line 517
    .line 518
    move-result-object p3

    .line 519
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    sget p2, Lbs3;->exo_legacy_controls_shuffle_off:I

    .line 526
    .line 527
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 528
    .line 529
    .line 530
    move-result-object p3

    .line 531
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Landroid/graphics/drawable/Drawable;

    .line 536
    .line 537
    sget p2, Lcu3;->exo_controls_repeat_off_description:I

    .line 538
    .line 539
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Ljava/lang/String;

    .line 544
    .line 545
    sget p2, Lcu3;->exo_controls_repeat_one_description:I

    .line 546
    .line 547
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Ljava/lang/String;

    .line 552
    .line 553
    sget p2, Lcu3;->exo_controls_repeat_all_description:I

    .line 554
    .line 555
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Ljava/lang/String;

    .line 560
    .line 561
    sget p2, Lcu3;->exo_controls_shuffle_on_description:I

    .line 562
    .line 563
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:Ljava/lang/String;

    .line 568
    .line 569
    sget p2, Lcu3;->exo_controls_shuffle_off_description:I

    .line 570
    .line 571
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:Ljava/lang/String;

    .line 576
    .line 577
    iput-wide v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x0:J

    .line 578
    .line 579
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Lr72;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:Lr72;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Ljx2;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:Lr72;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:J

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:J

    .line 34
    .line 35
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(ZZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 p0, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Lgj3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    const/16 v4, 0x58

    .line 13
    .line 14
    const/16 v5, 0x57

    .line 15
    .line 16
    const/16 v6, 0x7f

    .line 17
    .line 18
    const/16 v7, 0x7e

    .line 19
    .line 20
    const/16 v8, 0x4f

    .line 21
    .line 22
    const/16 v9, 0x55

    .line 23
    .line 24
    const/16 v10, 0x59

    .line 25
    .line 26
    const/16 v11, 0x5a

    .line 27
    .line 28
    if-eq v1, v11, :cond_0

    .line 29
    .line 30
    if-eq v1, v10, :cond_0

    .line 31
    .line 32
    if-eq v1, v9, :cond_0

    .line 33
    .line 34
    if-eq v1, v8, :cond_0

    .line 35
    .line 36
    if-eq v1, v7, :cond_0

    .line 37
    .line 38
    if-eq v1, v6, :cond_0

    .line 39
    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v4, :cond_b

    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-nez v12, :cond_c

    .line 49
    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-ne v1, v11, :cond_2

    .line 58
    .line 59
    check-cast v2, Ly71;

    .line 60
    .line 61
    invoke-virtual {v2}, Ly71;->r()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x4

    .line 66
    if-eq v0, v1, :cond_c

    .line 67
    .line 68
    invoke-virtual {v2}, Ly71;->U()V

    .line 69
    .line 70
    .line 71
    iget-short v0, v2, Ly71;->k0:S

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    invoke-virtual {v2}, Ly71;->k()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    add-long/2addr v4, v0

    .line 79
    invoke-virtual {v2}, Ly71;->p()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    cmp-long v6, v0, v14

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :cond_1
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v2}, Ly71;->i()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v2, v0, v1, v4, v3}, Ly71;->G(JIZ)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    if-ne v1, v10, :cond_4

    .line 105
    .line 106
    check-cast v2, Ly71;

    .line 107
    .line 108
    invoke-virtual {v2}, Ly71;->U()V

    .line 109
    .line 110
    .line 111
    iget-short v0, v2, Ly71;->j0:S

    .line 112
    .line 113
    int-to-long v0, v0

    .line 114
    neg-long v0, v0

    .line 115
    invoke-virtual {v2}, Ly71;->k()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    add-long/2addr v4, v0

    .line 120
    invoke-virtual {v2}, Ly71;->p()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    cmp-long v6, v0, v14

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    :cond_3
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {v2}, Ly71;->i()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v2, v0, v1, v4, v3}, Ly71;->G(JIZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_c

    .line 149
    .line 150
    if-eq v1, v8, :cond_9

    .line 151
    .line 152
    if-eq v1, v9, :cond_9

    .line 153
    .line 154
    if-eq v1, v5, :cond_8

    .line 155
    .line 156
    if-eq v1, v4, :cond_7

    .line 157
    .line 158
    if-eq v1, v7, :cond_6

    .line 159
    .line 160
    if-eq v1, v6, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-static {v2}, Ll55;->x(Lgj3;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    invoke-static {v2}, Ll55;->y(Lgj3;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    check-cast v2, Ly71;

    .line 172
    .line 173
    invoke-virtual {v2}, Ly71;->I()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    check-cast v2, Ly71;

    .line 178
    .line 179
    invoke-virtual {v2}, Ly71;->H()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    iget-boolean v0, v0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:Z

    .line 184
    .line 185
    invoke-static {v2, v0}, Ll55;->N(Lgj3;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-static {v2}, Ll55;->y(Lgj3;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_a
    invoke-static {v2}, Ll55;->x(Lgj3;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_b
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    :cond_c
    :goto_0
    const/4 v0, 0x1

    .line 206
    return v0

    .line 207
    :cond_d
    return v3
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:Lr72;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Lgj3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Ly71;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {v0, v1}, Ly71;->v(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-virtual {v0, v2}, Ly71;->v(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ly71;->v(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ly71;->v(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x9

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ly71;->v(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    move v0, v1

    .line 49
    move v2, v0

    .line 50
    move v3, v2

    .line 51
    move v4, v3

    .line 52
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:Z

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, v5, v2, v6}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:Z

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:Z

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v4, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:Z

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0, v2, v0, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroidx/media3/ui/DefaultTimeBar;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/media3/ui/DefaultTimeBar;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Lgj3;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Ll55;->N(Lgj3;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e:Landroid/view/View;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v4

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v6, v4

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move v7, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v7, v1

    .line 56
    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v5, v4

    .line 61
    move v6, v5

    .line 62
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v7, :cond_8

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    move v8, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v8, v4

    .line 77
    :goto_4
    or-int/2addr v5, v8

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move v2, v4

    .line 88
    :goto_5
    or-int/2addr v6, v2

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    move v4, v1

    .line 92
    :cond_7
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_8
    if-eqz v5, :cond_a

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Lgj3;

    .line 98
    .line 99
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:Z

    .line 100
    .line 101
    invoke-static {v0, v2}, Ll55;->N(Lgj3;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    if-nez v0, :cond_a

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_6
    if-eqz v6, :cond_c

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Lgj3;

    .line 123
    .line 124
    iget-boolean p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:Z

    .line 125
    .line 126
    invoke-static {v0, p0}, Ll55;->N(Lgj3;Z)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_b

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_b
    if-nez p0, :cond_c

    .line 139
    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 143
    .line 144
    .line 145
    :cond_c
    :goto_7
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Lgj3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w0:J

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ly71;

    .line 21
    .line 22
    invoke-virtual {v3}, Ly71;->U()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Ly71;->n0:Lsi3;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ly71;->f(Lsi3;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    add-long/2addr v4, v1

    .line 32
    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w0:J

    .line 33
    .line 34
    invoke-virtual {v3}, Ly71;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    add-long/2addr v6, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    move-wide v6, v4

    .line 43
    :goto_0
    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x0:J

    .line 44
    .line 45
    cmp-long v1, v4, v1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_1
    iput-wide v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x0:J

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-boolean v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:Z

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Ljava/util/Formatter;

    .line 68
    .line 69
    invoke-static {v1, v8, v4, v5}, Ll55;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroidx/media3/ui/DefaultTimeBar;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5}, Landroidx/media3/ui/DefaultTimeBar;->setPosition(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6, v7}, Landroidx/media3/ui/DefaultTimeBar;->setBufferedPosition(J)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Lr72;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    move v6, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v6, v0

    .line 96
    check-cast v6, Ly71;

    .line 97
    .line 98
    invoke-virtual {v6}, Ly71;->r()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_2
    const-wide/16 v7, 0x3e8

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    check-cast v0, Ly71;

    .line 107
    .line 108
    invoke-virtual {v0}, Ly71;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/media3/ui/DefaultTimeBar;->getPreferredUpdateDelay()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-wide v1, v7

    .line 122
    :goto_3
    rem-long/2addr v4, v7

    .line 123
    sub-long v4, v7, v4

    .line 124
    .line 125
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {v0}, Ly71;->U()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Ly71;->n0:Lsi3;

    .line 133
    .line 134
    iget-object v0, v0, Lsi3;->o:Lti3;

    .line 135
    .line 136
    iget v0, v0, Lti3;->a:F

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    cmpl-float v4, v0, v4

    .line 140
    .line 141
    if-lez v4, :cond_7

    .line 142
    .line 143
    long-to-float v1, v1

    .line 144
    div-float/2addr v1, v0

    .line 145
    float-to-long v7, v1

    .line 146
    :cond_7
    move-wide v9, v7

    .line 147
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:I

    .line 148
    .line 149
    int-to-long v11, v0

    .line 150
    const-wide/16 v13, 0x3e8

    .line 151
    .line 152
    invoke-static/range {v9 .. v14}, Ll55;->h(JJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {p0, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    const/4 v0, 0x4

    .line 161
    if-eq v6, v0, :cond_9

    .line 162
    .line 163
    if-eq v6, v2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0, v3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_4
    return-void
.end method

.method public getPlayer()Lgj3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Lgj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Lgj3;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v5, v5, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Ly71;

    .line 48
    .line 49
    invoke-virtual {v1}, Ly71;->U()V

    .line 50
    .line 51
    .line 52
    iget v1, v1, Ly71;->H:I

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    if-eq v1, v5, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Lgj3;

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q0:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v3, v3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5, v3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v5, v5, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Ly71;

    .line 48
    .line 49
    invoke-virtual {v1}, Ly71;->U()V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, v1, Ly71;->I:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ly71;->U()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, v1, Ly71;->I:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Lgj3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:Z

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Lmx4;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ly71;

    .line 25
    .line 26
    invoke-virtual {v2}, Ly71;->m()Lnx4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lnx4;->o()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/16 v11, 0x64

    .line 35
    .line 36
    if-le v10, v11, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Lnx4;->o()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    move v11, v8

    .line 44
    :goto_0
    if-ge v11, v10, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v11, v7, v5, v6}, Lnx4;->m(ILmx4;J)Lmx4;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-wide v12, v12, Lmx4;->k:J

    .line 51
    .line 52
    cmp-long v12, v12, v3

    .line 53
    .line 54
    if-nez v12, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v2, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    move v2, v8

    .line 63
    :goto_2
    iput-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:Z

    .line 64
    .line 65
    iput-wide v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->w0:J

    .line 66
    .line 67
    check-cast v1, Ly71;

    .line 68
    .line 69
    invoke-virtual {v1}, Ly71;->m()Lnx4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lnx4;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_13

    .line 78
    .line 79
    invoke-virtual {v1}, Ly71;->i()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-boolean v10, v0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:Z

    .line 84
    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    move v11, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v11, v1

    .line 90
    :goto_3
    if-eqz v10, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Lnx4;->o()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    sub-int/2addr v10, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v10, v1

    .line 99
    :goto_4
    move-wide v12, v5

    .line 100
    move v14, v8

    .line 101
    :goto_5
    if-gt v11, v10, :cond_12

    .line 102
    .line 103
    move-wide v15, v3

    .line 104
    if-ne v11, v1, :cond_7

    .line 105
    .line 106
    invoke-static {v12, v13}, Ll55;->P(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iput-wide v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->w0:J

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v2, v11, v7}, Lnx4;->n(ILmx4;)V

    .line 113
    .line 114
    .line 115
    iget-wide v3, v7, Lmx4;->k:J

    .line 116
    .line 117
    cmp-long v3, v3, v15

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    iget-boolean v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:Z

    .line 122
    .line 123
    xor-int/2addr v1, v9

    .line 124
    invoke-static {v1}, Lo40;->y(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_8
    iget v3, v7, Lmx4;->l:I

    .line 130
    .line 131
    :goto_6
    iget v4, v7, Lmx4;->m:I

    .line 132
    .line 133
    if-gt v3, v4, :cond_11

    .line 134
    .line 135
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Llx4;

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4, v8}, Lnx4;->f(ILlx4;Z)Llx4;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-wide/from16 v17, v5

    .line 144
    .line 145
    sget-object v5, Lh6;->c:Lh6;

    .line 146
    .line 147
    iget v5, v5, Lh6;->a:I

    .line 148
    .line 149
    move v6, v8

    .line 150
    :goto_7
    if-ge v6, v5, :cond_10

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Llx4;->d(I)J

    .line 153
    .line 154
    .line 155
    iget-wide v8, v4, Llx4;->e:J

    .line 156
    .line 157
    cmp-long v19, v8, v17

    .line 158
    .line 159
    if-ltz v19, :cond_f

    .line 160
    .line 161
    iget-object v15, v0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:[J

    .line 162
    .line 163
    move/from16 v16, v1

    .line 164
    .line 165
    array-length v1, v15

    .line 166
    if-ne v14, v1, :cond_a

    .line 167
    .line 168
    array-length v1, v15

    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    goto :goto_8

    .line 173
    :cond_9
    array-length v1, v15

    .line 174
    mul-int/lit8 v1, v1, 0x2

    .line 175
    .line 176
    :goto_8
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    iput-object v15, v0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:[J

    .line 181
    .line 182
    iget-object v15, v0, Landroidx/media3/ui/LegacyPlayerControlView;->t0:[Z

    .line 183
    .line 184
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->t0:[Z

    .line 189
    .line 190
    :cond_a
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:[J

    .line 191
    .line 192
    add-long/2addr v8, v12

    .line 193
    invoke-static {v8, v9}, Ll55;->P(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    aput-wide v8, v1, v14

    .line 198
    .line 199
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->t0:[Z

    .line 200
    .line 201
    sget-object v8, Lh6;->c:Lh6;

    .line 202
    .line 203
    invoke-virtual {v8, v6}, Lh6;->a(I)Lf6;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget v9, v8, Lf6;->a:I

    .line 208
    .line 209
    const/4 v15, -0x1

    .line 210
    if-ne v9, v15, :cond_b

    .line 211
    .line 212
    move-object/from16 v20, v1

    .line 213
    .line 214
    move-object/from16 v21, v2

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    goto :goto_a

    .line 218
    :cond_b
    const/4 v15, 0x0

    .line 219
    :goto_9
    if-ge v15, v9, :cond_e

    .line 220
    .line 221
    move-object/from16 v20, v1

    .line 222
    .line 223
    iget-object v1, v8, Lf6;->d:[I

    .line 224
    .line 225
    aget v1, v1, v15

    .line 226
    .line 227
    move-object/from16 v21, v2

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    if-ne v1, v2, :cond_c

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 236
    .line 237
    move-object/from16 v1, v20

    .line 238
    .line 239
    move-object/from16 v2, v21

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_d
    :goto_a
    move v1, v2

    .line 243
    goto :goto_b

    .line 244
    :cond_e
    move-object/from16 v20, v1

    .line 245
    .line 246
    move-object/from16 v21, v2

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    const/4 v1, 0x0

    .line 250
    :goto_b
    xor-int/2addr v1, v2

    .line 251
    aput-boolean v1, v20, v14

    .line 252
    .line 253
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_f
    move/from16 v16, v1

    .line 257
    .line 258
    move-object/from16 v21, v2

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    move v9, v2

    .line 264
    move/from16 v1, v16

    .line 265
    .line 266
    move-object/from16 v2, v21

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_10
    move/from16 v16, v1

    .line 276
    .line 277
    move-object/from16 v21, v2

    .line 278
    .line 279
    move v2, v9

    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    move-wide/from16 v5, v17

    .line 283
    .line 284
    move-object/from16 v2, v21

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_11
    move/from16 v16, v1

    .line 295
    .line 296
    move-object/from16 v21, v2

    .line 297
    .line 298
    move-wide/from16 v17, v5

    .line 299
    .line 300
    move v2, v9

    .line 301
    iget-wide v3, v7, Lmx4;->k:J

    .line 302
    .line 303
    add-long/2addr v12, v3

    .line 304
    add-int/lit8 v11, v11, 0x1

    .line 305
    .line 306
    move-object/from16 v2, v21

    .line 307
    .line 308
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_12
    :goto_d
    move-wide v5, v12

    .line 317
    goto :goto_e

    .line 318
    :cond_13
    move-wide/from16 v17, v5

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    :goto_e
    invoke-static {v5, v6}, Ll55;->P(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->F:Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz v3, :cond_14

    .line 328
    .line 329
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Ljava/lang/StringBuilder;

    .line 330
    .line 331
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Ljava/util/Formatter;

    .line 332
    .line 333
    invoke-static {v4, v5, v1, v2}, Ll55;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :cond_14
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroidx/media3/ui/DefaultTimeBar;

    .line 341
    .line 342
    if-eqz v3, :cond_16

    .line 343
    .line 344
    invoke-virtual {v3, v1, v2}, Landroidx/media3/ui/DefaultTimeBar;->setDuration(J)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->u0:[J

    .line 348
    .line 349
    array-length v1, v1

    .line 350
    add-int v2, v14, v1

    .line 351
    .line 352
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:[J

    .line 353
    .line 354
    array-length v5, v4

    .line 355
    if-le v2, v5, :cond_15

    .line 356
    .line 357
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:[J

    .line 362
    .line 363
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->t0:[Z

    .line 364
    .line 365
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iput-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->t0:[Z

    .line 370
    .line 371
    :cond_15
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->u0:[J

    .line 372
    .line 373
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:[J

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->v0:[Z

    .line 380
    .line 381
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->t0:[Z

    .line 382
    .line 383
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:[J

    .line 387
    .line 388
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->t0:[Z

    .line 389
    .line 390
    invoke-virtual {v3, v1, v4, v2}, Landroidx/media3/ui/DefaultTimeBar;->setAdGroupTimesMs([J[ZI)V

    .line 391
    .line 392
    .line 393
    :cond_16
    invoke-virtual {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->g()V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:Z

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:Lr72;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Lr72;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:Lr72;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [J

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u0:[J

    .line 7
    .line 8
    new-array p1, v0, [Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v0:[Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    array-length v2, p2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-static {v0}, Lo40;->o(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u0:[J

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v0:[Z

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setPlayer(Lgj3;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lo40;->y(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ly71;

    .line 23
    .line 24
    iget-object v0, v0, Ly71;->t:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lo40;->o(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Lgj3;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Ls72;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Ly71;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ly71;->E(Ldj3;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Lgj3;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Ly71;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ly71;->a(Ldj3;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setProgressUpdateListener(Lt72;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Lgj3;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Ly71;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly71;->U()V

    .line 10
    .line 11
    .line 12
    iget v0, v0, Ly71;->H:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Lgj3;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    check-cast p1, Ly71;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ly71;->L(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Lgj3;

    .line 34
    .line 35
    check-cast p1, Ly71;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ly71;->L(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Lgj3;

    .line 46
    .line 47
    check-cast p1, Ly71;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ly71;->L(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ll55;->g(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->getShowVrButton()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->d(ZZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
