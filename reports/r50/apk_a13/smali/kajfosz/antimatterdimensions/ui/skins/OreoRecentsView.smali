.class public final Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView$Mode;
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public final F:Landroid/widget/OverScroller;

.field public final G:Lj9;

.field public H:Landroid/animation/ValueAnimator;

.field public I:Ljava/util/HashMap;

.field public J:F

.field public final a:Lkajfosz/antimatterdimensions/ui/skins/e;

.field public final b:Lt63;

.field public final c:F

.field public final d:Lkajfosz/antimatterdimensions/ui/skins/d;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public x:Lu93;

.field public y:Lv93;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/e;Lt63;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 5
    .line 6
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->b:Lt63;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    iput p2, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->c:F

    .line 19
    .line 20
    new-instance p3, Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x3f0ccccd    # 0.55f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;->setDimAmount(F)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkajfosz/antimatterdimensions/ui/skins/d;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/d;-><init>(Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->d:Lkajfosz/antimatterdimensions/ui/skins/d;

    .line 37
    .line 38
    new-instance v1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v2, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->v:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->w:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v3, Landroid/widget/OverScroller;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->F:Landroid/widget/OverScroller;

    .line 72
    .line 73
    new-instance v3, Lj9;

    .line 74
    .line 75
    const/16 v4, 0x13

    .line 76
    .line 77
    invoke-direct {v3, p0, v4}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->G:Lj9;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {p3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    sget-object p3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 104
    .line 105
    sget p3, Lzt3;->no_recent_items:I

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    new-array v4, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    sget-object p3, Lea3;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    sget-object p3, Lrf4;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    sget-object p3, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->a:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 122
    .line 123
    invoke-static {p1, p3}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    const p3, -0x4c000001

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    const/high16 p3, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-virtual {v2, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    .line 140
    .line 141
    const/16 v4, 0x11

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    const/16 v6, 0x8

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    sget v2, Lzt3;->clear_all:I

    .line 160
    .line 161
    new-array v6, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v2, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->b:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 180
    .line 181
    invoke-static {p1, v2}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    const/high16 p1, 0x41600000    # 14.0f

    .line 192
    .line 193
    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 200
    .line 201
    .line 202
    mul-float/2addr p3, p2

    .line 203
    invoke-static {p3}, Lal2;->Y(F)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p3}, Lal2;->Y(F)I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    invoke-virtual {v1, p1, v0, p3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 215
    .line 216
    const p3, 0x33ffffff

    .line 217
    .line 218
    .line 219
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 224
    .line 225
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {p1, p3, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lsn;

    .line 239
    .line 240
    const/16 p3, 0xa

    .line 241
    .line 242
    invoke-direct {p1, p0, p3}, Lsn;-><init>(Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    .line 250
    const/high16 p3, 0x42400000    # 48.0f

    .line 251
    .line 252
    mul-float/2addr p3, p2

    .line 253
    invoke-static {p3}, Lal2;->Y(F)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    const p3, 0x800035

    .line 258
    .line 259
    .line 260
    const/4 v0, -0x2

    .line 261
    invoke-direct {p1, v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public static final synthetic a(Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->getMaxOffset()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;Lo93;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->settle(Lo93;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBlocksTouches()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 4
    .line 5
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final getMaxOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->x:Lu93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lu93;->f:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    mul-float/2addr v0, p0

    .line 24
    return v0
.end method

.method private final settle(Lo93;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-wide/16 v0, 0x12c

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->x:Lu93;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2, v1}, Ltz;->l(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, v0, Lu93;->f:F

    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->z:F

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->d:Lkajfosz/antimatterdimensions/ui/skins/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lo93;FF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->x:Lu93;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget v6, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->z:F

    .line 21
    .line 22
    iget v4, v4, Lu93;->f:F

    .line 23
    .line 24
    div-float/2addr v6, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v6, v5

    .line 27
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v8, Lo93;

    .line 55
    .line 56
    if-eq v8, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-object v13, v8, Lo93;->w:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/4 v14, 0x3

    .line 73
    new-array v14, v14, [F

    .line 74
    .line 75
    aput v11, v14, v10

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    aput v12, v14, v10

    .line 79
    .line 80
    aput v13, v14, v9

    .line 81
    .line 82
    invoke-virtual {v4, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->w:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iput-boolean v10, v1, Lo93;->x:Z

    .line 95
    .line 96
    iget-object v7, v1, Lo93;->a:Ls93;

    .line 97
    .line 98
    iget-object v8, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->b:Lt63;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v10, v8, Lt63;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v8, v8, Lt63;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v8, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-boolean v10, v8, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 126
    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    iget-object v10, v8, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 130
    .line 131
    sget-object v11, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 132
    .line 133
    if-ne v10, v11, :cond_5

    .line 134
    .line 135
    sget-object v10, Lq93;->a:Lq93;

    .line 136
    .line 137
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    iget-object v7, v8, Lkajfosz/antimatterdimensions/ui/skins/e;->r:Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 144
    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/ui/skins/e;->v()V

    .line 149
    .line 150
    .line 151
    iget-object v7, v8, Lkajfosz/antimatterdimensions/ui/skins/e;->s:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 152
    .line 153
    sget-object v10, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->c:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 154
    .line 155
    if-ne v7, v10, :cond_5

    .line 156
    .line 157
    sget-object v7, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 158
    .line 159
    iput-object v7, v8, Lkajfosz/antimatterdimensions/ui/skins/e;->s:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 160
    .line 161
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    int-to-float v7, v7

    .line 166
    const/high16 v8, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    sub-float v10, v7, v10

    .line 181
    .line 182
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    cmpg-float v11, p3, v5

    .line 187
    .line 188
    if-nez v11, :cond_6

    .line 189
    .line 190
    const-wide/16 v10, 0xdc

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    div-float/2addr v10, v11

    .line 198
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 199
    .line 200
    mul-float/2addr v10, v11

    .line 201
    float-to-long v11, v10

    .line 202
    const-wide/16 v13, 0x64

    .line 203
    .line 204
    const-wide/16 v15, 0xdc

    .line 205
    .line 206
    invoke-static/range {v11 .. v16}, Ltz;->n(JJJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v12}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    mul-float v7, v7, p2

    .line 222
    .line 223
    invoke-virtual {v12, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 236
    .line 237
    invoke-direct {v10}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-instance v10, Lum2;

    .line 245
    .line 246
    const/16 v11, 0x9

    .line 247
    .line 248
    invoke-direct {v10, v0, v1, v11}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->i()V

    .line 259
    .line 260
    .line 261
    int-to-float v1, v3

    .line 262
    cmpg-float v1, v1, v6

    .line 263
    .line 264
    if-gez v1, :cond_7

    .line 265
    .line 266
    sub-float/2addr v6, v8

    .line 267
    :cond_7
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->c(F)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->H:Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 275
    .line 276
    .line 277
    :cond_8
    iput-object v4, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->I:Ljava/util/HashMap;

    .line 278
    .line 279
    iput v8, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->J:F

    .line 280
    .line 281
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->f()V

    .line 282
    .line 283
    .line 284
    new-array v1, v9, [F

    .line 285
    .line 286
    fill-array-data v1, :array_0

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-wide/16 v3, 0x12c

    .line 294
    .line 295
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    .line 298
    const-wide/16 v3, 0x32

    .line 299
    .line 300
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 304
    .line 305
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 306
    .line 307
    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Lww;

    .line 314
    .line 315
    const/16 v4, 0xb

    .line 316
    .line 317
    invoke-direct {v3, v0, v4}, Lww;-><init>(Ljava/lang/Object;B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lk01;

    .line 324
    .line 325
    const/4 v4, 0x4

    .line 326
    invoke-direct {v3, v0, v1, v4}, Lk01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->H:Landroid/animation/ValueAnimator;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->f:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->j()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-wide/16 v1, 0xc8

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 373
    .line 374
    .line 375
    :cond_9
    :goto_4
    return-void

    .line 376
    nop

    .line 377
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->x:Lu93;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget v2, v1, Lu93;->d:F

    .line 10
    .line 11
    iget v3, v1, Lu93;->f:F

    .line 12
    .line 13
    iget v4, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->z:F

    .line 14
    .line 15
    div-float/2addr v4, v3

    .line 16
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->I:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->v:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_5

    .line 30
    .line 31
    add-int/lit8 v9, v8, 0x1

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Lo93;

    .line 38
    .line 39
    int-to-float v8, v8

    .line 40
    sub-float v8, v4, v8

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    cmpl-float v12, v8, v11

    .line 44
    .line 45
    const/high16 v13, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-ltz v12, :cond_1

    .line 48
    .line 49
    const-wide v14, 0x3fe3333340000000L    # 0.6000000238418579

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    float-to-double v7, v8

    .line 56
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    double-to-float v7, v7

    .line 61
    sub-float v7, v13, v7

    .line 62
    .line 63
    iget v8, v1, Lu93;->e:F

    .line 64
    .line 65
    mul-float/2addr v8, v7

    .line 66
    sub-float v8, v2, v8

    .line 67
    .line 68
    const v14, 0x3dcccccd    # 0.1f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v14, v7

    .line 72
    sub-float/2addr v13, v14

    .line 73
    const v14, 0x3e99999a    # 0.3f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v7, v14

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v12, 0x0

    .line 79
    mul-float/2addr v8, v3

    .line 80
    sub-float v8, v2, v8

    .line 81
    .line 82
    move v7, v11

    .line 83
    :goto_1
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, [F

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v14, 0x0

    .line 93
    :goto_2
    if-eqz v14, :cond_3

    .line 94
    .line 95
    iget v15, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->J:F

    .line 96
    .line 97
    cmpl-float v11, v15, v11

    .line 98
    .line 99
    if-lez v11, :cond_3

    .line 100
    .line 101
    aget v11, v14, v12

    .line 102
    .line 103
    invoke-static {v11, v8, v15, v8}, Lwx0;->a(FFFF)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v11, 0x1

    .line 108
    aget v11, v14, v11

    .line 109
    .line 110
    invoke-static {v11, v13, v15, v13}, Lwx0;->a(FFFF)F

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const/4 v11, 0x2

    .line 115
    aget v11, v14, v11

    .line 116
    .line 117
    invoke-static {v11, v7, v15, v7}, Lwx0;->a(FFFF)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :cond_3
    invoke-virtual {v10, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v13}, Landroid/view/View;->setScaleX(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v13}, Landroid/view/View;->setScaleY(F)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v10, Lo93;->w:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    cmpg-float v10, v10, v7

    .line 137
    .line 138
    if-nez v10, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move v8, v9

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll12;->E()Lya3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lya3;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Lwa3;

    .line 31
    .line 32
    iget-boolean v6, v6, Lwa3;->d:Z

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v5, v3

    .line 50
    :goto_1
    if-ge v5, v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    check-cast v6, Lwa3;

    .line 59
    .line 60
    iget-object v6, v6, Lwa3;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v3

    .line 72
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    move-object v11, v10

    .line 81
    check-cast v11, Lxa3;

    .line 82
    .line 83
    iget-boolean v11, v11, Lxa3;->d:Z

    .line 84
    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    invoke-static {v7, v8}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    move v9, v3

    .line 107
    :goto_3
    if-ge v9, v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    check-cast v10, Lxa3;

    .line 116
    .line 117
    iget-object v10, v10, Lxa3;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-static {v6, v2}, Lz90;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {v2}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->b:Lt63;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lt63;->P(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lkotlin/collections/a;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->v:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz v4, :cond_d

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v8, v4

    .line 158
    check-cast v8, Ls93;

    .line 159
    .line 160
    instance-of v4, v8, Lr93;

    .line 161
    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    move-object v4, v8

    .line 165
    check-cast v4, Lr93;

    .line 166
    .line 167
    iget-object v4, v4, Lr93;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    move v7, v3

    .line 177
    :cond_6
    const/4 v9, 0x0

    .line 178
    if-ge v7, v6, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    check-cast v10, Lwa3;

    .line 187
    .line 188
    iget-object v10, v10, Lwa3;->f:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    move v12, v3

    .line 195
    :cond_7
    if-ge v12, v11, :cond_8

    .line 196
    .line 197
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    add-int/lit8 v12, v12, 0x1

    .line 202
    .line 203
    move-object v14, v13

    .line 204
    check-cast v14, Lxa3;

    .line 205
    .line 206
    iget-object v14, v14, Lxa3;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_7

    .line 213
    .line 214
    move-object v9, v13

    .line 215
    :cond_8
    check-cast v9, Lxa3;

    .line 216
    .line 217
    if-eqz v9, :cond_6

    .line 218
    .line 219
    :cond_9
    if-nez v9, :cond_a

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    iget-object v6, v9, Lxa3;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v7, v9, Lxa3;->c:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v9, Lea3;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v4}, Lea3;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    :goto_5
    move v11, v4

    .line 240
    move-object v9, v6

    .line 241
    move-object v10, v7

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    sget-object v4, Lq93;->a:Lq93;

    .line 244
    .line 245
    invoke-static {v8, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 252
    .line 253
    sget v4, Lzt3;->games:I

    .line 254
    .line 255
    new-array v6, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v4, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget v7, Ler3;->colorPrimary:I

    .line 269
    .line 270
    invoke-static {v4, v7}, Lrr4;->g(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const-string/jumbo v7, "\uf11b"

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :goto_6
    new-instance v6, Lo93;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v4, v2, Lt63;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v12, v4

    .line 296
    check-cast v12, Landroid/graphics/Bitmap;

    .line 297
    .line 298
    invoke-direct/range {v6 .. v12}, Lo93;-><init>(Landroid/content/Context;Ls93;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lt93;

    .line 302
    .line 303
    invoke-direct {v4, p0, v6, v3}, Lt93;-><init>(Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;Lo93;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lt93;

    .line 310
    .line 311
    const/4 v7, 0x1

    .line 312
    invoke-direct {v4, p0, v6, v7}, Lt93;-><init>(Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;Lo93;B)V

    .line 313
    .line 314
    .line 315
    iget-object v7, v6, Lo93;->v:Lp93;

    .line 316
    .line 317
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->d:Lkajfosz/antimatterdimensions/ui/skins/d;

    .line 321
    .line 322
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_c
    invoke-static {}, Lrq1;->g()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_d
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->j()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    int-to-float v0, v0

    .line 342
    const/high16 v1, 0x3f800000    # 1.0f

    .line 343
    .line 344
    sub-float/2addr v0, v1

    .line 345
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->c(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->f()V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->d:Lkajfosz/antimatterdimensions/ui/skins/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/skins/d;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->H:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->H:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->I:Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->J:F

    .line 23
    .line 24
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->v:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v3, Lo93;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->w:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v3, Lo93;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->F:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->d:Lkajfosz/antimatterdimensions/ui/skins/d;

    .line 7
    .line 8
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->G:Lj9;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->getBlocksTouches()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final onMeasure(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 12
    .line 13
    iget-object v4, v1, Lkajfosz/antimatterdimensions/ui/skins/e;->e:Lxz1;

    .line 14
    .line 15
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    iget v6, v4, Lxz1;->b:I

    .line 27
    .line 28
    const/high16 v7, 0x40800000    # 4.0f

    .line 29
    .line 30
    iget v8, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->c:F

    .line 31
    .line 32
    mul-float/2addr v7, v8

    .line 33
    invoke-static {v7}, Lal2;->Y(F)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/2addr v7, v6

    .line 38
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    iget v7, v4, Lxz1;->c:I

    .line 41
    .line 42
    const/high16 v6, 0x41000000    # 8.0f

    .line 43
    .line 44
    mul-float/2addr v6, v8

    .line 45
    invoke-static {v6}, Lal2;->Y(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, v7

    .line 50
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 51
    .line 52
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    iget v9, v4, Lxz1;->a:I

    .line 64
    .line 65
    const/high16 v6, 0x41800000    # 16.0f

    .line 66
    .line 67
    mul-float v10, v6, v8

    .line 68
    .line 69
    invoke-static {v10}, Lal2;->Y(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v9

    .line 74
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 75
    .line 76
    invoke-static {v10}, Lal2;->Y(F)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v7

    .line 81
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 82
    .line 83
    iget v11, v4, Lxz1;->b:I

    .line 84
    .line 85
    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    iget v12, v4, Lxz1;->d:I

    .line 88
    .line 89
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 90
    .line 91
    if-lez v2, :cond_4

    .line 92
    .line 93
    if-gtz v3, :cond_0

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/skins/e;->j()Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    new-instance v1, Lv93;

    .line 102
    .line 103
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-direct/range {v1 .. v6}, Lv93;-><init>(IILxz1;FF)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->y:Lv93;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lv93;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_1
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->x:Lu93;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    iget v6, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->z:F

    .line 130
    .line 131
    iget v4, v4, Lu93;->f:F

    .line 132
    .line 133
    div-float/2addr v6, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->v:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int/2addr v4, v5

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-float v6, v4

    .line 148
    :goto_0
    iput-object v1, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->y:Lv93;

    .line 149
    .line 150
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sub-int/2addr v2, v9

    .line 159
    sub-int/2addr v2, v7

    .line 160
    int-to-float v2, v2

    .line 161
    const/high16 v7, 0x40000000    # 2.0f

    .line 162
    .line 163
    mul-float v13, v10, v7

    .line 164
    .line 165
    sub-float v13, v2, v13

    .line 166
    .line 167
    const/high16 v14, 0x42f00000    # 120.0f

    .line 168
    .line 169
    mul-float/2addr v14, v8

    .line 170
    const/high16 v15, 0x43f00000    # 480.0f

    .line 171
    .line 172
    mul-float/2addr v15, v8

    .line 173
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-static {v13}, Lal2;->Y(F)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    int-to-float v11, v11

    .line 186
    const/high16 v14, 0x42600000    # 56.0f

    .line 187
    .line 188
    mul-float/2addr v14, v8

    .line 189
    add-float/2addr v14, v11

    .line 190
    sub-int/2addr v3, v12

    .line 191
    int-to-float v3, v3

    .line 192
    sub-float/2addr v3, v10

    .line 193
    sub-float v10, v3, v14

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    cmpl-float v12, v1, v11

    .line 201
    .line 202
    if-lez v12, :cond_3

    .line 203
    .line 204
    div-float/2addr v4, v1

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    const v4, 0x3fe38e39

    .line 207
    .line 208
    .line 209
    :goto_1
    const/high16 v1, 0x42400000    # 48.0f

    .line 210
    .line 211
    mul-float/2addr v1, v8

    .line 212
    int-to-float v12, v13

    .line 213
    mul-float/2addr v12, v4

    .line 214
    add-float/2addr v12, v1

    .line 215
    const/high16 v4, 0x42a00000    # 80.0f

    .line 216
    .line 217
    mul-float/2addr v4, v8

    .line 218
    add-float/2addr v4, v1

    .line 219
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const v4, 0x3f1eb852    # 0.62f

    .line 224
    .line 225
    .line 226
    mul-float/2addr v10, v4

    .line 227
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Lal2;->Y(F)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    int-to-float v4, v1

    .line 244
    sub-float v16, v3, v4

    .line 245
    .line 246
    move v3, v14

    .line 247
    new-instance v14, Lu93;

    .line 248
    .line 249
    int-to-float v5, v9

    .line 250
    div-float/2addr v2, v7

    .line 251
    add-float v15, v2, v5

    .line 252
    .line 253
    sub-float v2, v16, v3

    .line 254
    .line 255
    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    const/high16 v2, 0x42c00000    # 96.0f

    .line 260
    .line 261
    mul-float/2addr v2, v8

    .line 262
    const/high16 v3, 0x3f000000    # 0.5f

    .line 263
    .line 264
    mul-float/2addr v4, v3

    .line 265
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    move/from16 v20, v1

    .line 270
    .line 271
    move/from16 v19, v13

    .line 272
    .line 273
    invoke-direct/range {v14 .. v20}, Lu93;-><init>(FFFFII)V

    .line 274
    .line 275
    .line 276
    iput-object v14, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->x:Lu93;

    .line 277
    .line 278
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->i()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->c(F)V

    .line 282
    .line 283
    .line 284
    :cond_4
    :goto_2
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
