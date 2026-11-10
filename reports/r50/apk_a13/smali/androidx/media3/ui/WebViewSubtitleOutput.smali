.class final Landroidx/media3/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lko4;


# instance fields
.field public final a:Landroidx/media3/ui/CanvasSubtitleOutput;

.field public final b:Lmd5;

.field public c:Ljava/util/List;

.field public d:Lv10;

.field public e:F

.field public f:I

.field public v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lv10;->g:Lv10;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Lv10;

    .line 11
    .line 12
    const v0, 0x3d5a511a    # 0.0533f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->e:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->f:I

    .line 19
    .line 20
    const v1, 0x3da3d70a    # 0.08f

    .line 21
    .line 22
    .line 23
    iput v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->v:F

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->a:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 31
    .line 32
    new-instance v2, Lmd5;

    .line 33
    .line 34
    invoke-direct {v2, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->b:Lmd5;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lv10;FIF)V
    .locals 6

    .line 1
    iput-object p2, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Lv10;

    .line 2
    .line 3
    iput p3, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->e:F

    .line 4
    .line 5
    iput p4, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->f:I

    .line 6
    .line 7
    iput p5, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->v:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lmm0;

    .line 31
    .line 32
    iget-object v4, v3, Lmm0;->d:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->c()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->a:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/CanvasSubtitleOutput;->a(Ljava/util/List;Lv10;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, v0, v1, p1}, Llo4;->e(IIIF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string/jumbo p0, "unset"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Ll55;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string p2, "%.2fpx"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Lv10;

    .line 11
    .line 12
    iget v3, v3, Lv10;->a:I

    .line 13
    .line 14
    invoke-static {v3}, Lwx;->S(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->f:I

    .line 19
    .line 20
    iget v5, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->e:F

    .line 21
    .line 22
    invoke-virtual {v0, v5, v4}, Landroidx/media3/ui/WebViewSubtitleOutput;->b(FI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x3f99999a    # 1.2f

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Lv10;

    .line 34
    .line 35
    iget v8, v7, Lv10;->d:I

    .line 36
    .line 37
    iget v7, v7, Lv10;->e:I

    .line 38
    .line 39
    const-string/jumbo v9, "unset"

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eq v8, v12, :cond_3

    .line 45
    .line 46
    if-eq v8, v11, :cond_2

    .line 47
    .line 48
    if-eq v8, v10, :cond_1

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    if-eq v8, v13, :cond_0

    .line 52
    .line 53
    move-object v7, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v7}, Lwx;->S(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Ll55;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v8, "-0.05em -0.05em 0.15em "

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v7}, Lwx;->S(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Ll55;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v8, "0.06em 0.08em 0.15em "

    .line 75
    .line 76
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v7}, Lwx;->S(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Ll55;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v8, "0.1em 0.12em 0.15em "

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v7}, Lwx;->S(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Ll55;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v8, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 105
    .line 106
    invoke-static {v1, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_0
    filled-new-array {v3, v4, v6, v7}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Ll55;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v4, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 117
    .line 118
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Lv10;

    .line 131
    .line 132
    iget v4, v4, Lv10;->b:I

    .line 133
    .line 134
    invoke-static {v4}, Lwx;->S(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v7, "background-color:"

    .line 141
    .line 142
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, ";"

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v8, ".default_bg,.default_bg *"

    .line 158
    .line 159
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_1
    iget-object v13, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-ge v8, v13, :cond_54

    .line 170
    .line 171
    iget-object v13, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Lmm0;

    .line 178
    .line 179
    iget v14, v13, Lmm0;->h:F

    .line 180
    .line 181
    iget v15, v13, Lmm0;->p:I

    .line 182
    .line 183
    const v16, -0x800001

    .line 184
    .line 185
    .line 186
    cmpl-float v17, v14, v16

    .line 187
    .line 188
    const/high16 v18, 0x42c80000    # 100.0f

    .line 189
    .line 190
    if-eqz v17, :cond_4

    .line 191
    .line 192
    mul-float v14, v14, v18

    .line 193
    .line 194
    :goto_2
    move/from16 v17, v5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_3
    iget v5, v13, Lmm0;->i:I

    .line 201
    .line 202
    const/16 v19, -0x32

    .line 203
    .line 204
    const/16 v20, -0x64

    .line 205
    .line 206
    if-eq v5, v12, :cond_6

    .line 207
    .line 208
    if-eq v5, v11, :cond_5

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    move/from16 v5, v20

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move/from16 v5, v19

    .line 216
    .line 217
    :goto_4
    iget v10, v13, Lmm0;->e:F

    .line 218
    .line 219
    cmpl-float v21, v10, v16

    .line 220
    .line 221
    const/high16 v22, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const-string v6, "%.2f%%"

    .line 226
    .line 227
    if-eqz v21, :cond_e

    .line 228
    .line 229
    iget v11, v13, Lmm0;->f:I

    .line 230
    .line 231
    if-eq v11, v12, :cond_c

    .line 232
    .line 233
    mul-float v10, v10, v18

    .line 234
    .line 235
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    .line 245
    invoke-static {v11, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget v11, v13, Lmm0;->g:I

    .line 250
    .line 251
    if-ne v15, v12, :cond_9

    .line 252
    .line 253
    if-eq v11, v12, :cond_8

    .line 254
    .line 255
    const/4 v12, 0x2

    .line 256
    if-eq v11, v12, :cond_7

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    goto :goto_5

    .line 260
    :cond_7
    move/from16 v11, v20

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    const/4 v12, 0x2

    .line 264
    move/from16 v11, v19

    .line 265
    .line 266
    :goto_5
    neg-int v11, v11

    .line 267
    move/from16 v24, v5

    .line 268
    .line 269
    move/from16 v20, v11

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    move/from16 v24, v5

    .line 273
    .line 274
    move v5, v12

    .line 275
    const/4 v12, 0x2

    .line 276
    if-eq v11, v5, :cond_b

    .line 277
    .line 278
    if-eq v11, v12, :cond_a

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    move/from16 v19, v20

    .line 284
    .line 285
    :cond_b
    :goto_6
    move/from16 v20, v19

    .line 286
    .line 287
    :goto_7
    move-object/from16 v29, v10

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    goto :goto_9

    .line 291
    :cond_c
    move/from16 v24, v5

    .line 292
    .line 293
    cmpl-float v5, v10, v23

    .line 294
    .line 295
    const-string v11, "%.2fem"

    .line 296
    .line 297
    if-ltz v5, :cond_d

    .line 298
    .line 299
    mul-float v10, v10, v17

    .line 300
    .line 301
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 310
    .line 311
    invoke-static {v10, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    move-object/from16 v29, v10

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    :goto_8
    const/16 v20, 0x0

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_d
    neg-float v5, v10

    .line 322
    sub-float v5, v5, v22

    .line 323
    .line 324
    mul-float v5, v5, v17

    .line 325
    .line 326
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 335
    .line 336
    invoke-static {v10, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    move-object/from16 v29, v10

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    goto :goto_8

    .line 344
    :cond_e
    move/from16 v24, v5

    .line 345
    .line 346
    iget v5, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->v:F

    .line 347
    .line 348
    sub-float v22, v22, v5

    .line 349
    .line 350
    mul-float v22, v22, v18

    .line 351
    .line 352
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 361
    .line 362
    invoke-static {v10, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    goto :goto_7

    .line 367
    :goto_9
    iget v10, v13, Lmm0;->j:F

    .line 368
    .line 369
    cmpl-float v11, v10, v16

    .line 370
    .line 371
    if-eqz v11, :cond_f

    .line 372
    .line 373
    mul-float v10, v10, v18

    .line 374
    .line 375
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v1, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    :goto_a
    move-object/from16 v31, v6

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_f
    const-string v6, "fit-content"

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :goto_b
    iget-object v6, v13, Lmm0;->b:Landroid/text/Layout$Alignment;

    .line 394
    .line 395
    const-string v10, "start"

    .line 396
    .line 397
    const-string v11, "end"

    .line 398
    .line 399
    const-string v12, "center"

    .line 400
    .line 401
    if-nez v6, :cond_10

    .line 402
    .line 403
    move-object/from16 v16, v1

    .line 404
    .line 405
    move-object/from16 v32, v12

    .line 406
    .line 407
    const/4 v1, 0x2

    .line 408
    :goto_c
    const/4 v6, 0x1

    .line 409
    goto :goto_d

    .line 410
    :cond_10
    sget-object v16, Lnd5;->a:[I

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    aget v6, v16, v6

    .line 417
    .line 418
    move-object/from16 v16, v1

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    if-eq v6, v1, :cond_12

    .line 422
    .line 423
    const/4 v1, 0x2

    .line 424
    if-eq v6, v1, :cond_11

    .line 425
    .line 426
    move-object/from16 v32, v12

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_11
    move-object/from16 v32, v11

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_12
    const/4 v1, 0x2

    .line 433
    move-object/from16 v32, v10

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :goto_d
    if-eq v15, v6, :cond_14

    .line 437
    .line 438
    if-eq v15, v1, :cond_13

    .line 439
    .line 440
    const-string v1, "horizontal-tb"

    .line 441
    .line 442
    :goto_e
    move-object/from16 v33, v1

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_13
    const-string/jumbo v1, "vertical-lr"

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_14
    const-string/jumbo v1, "vertical-rl"

    .line 450
    .line 451
    .line 452
    goto :goto_e

    .line 453
    :goto_f
    iget v1, v13, Lmm0;->n:I

    .line 454
    .line 455
    iget v6, v13, Lmm0;->o:F

    .line 456
    .line 457
    invoke-virtual {v0, v6, v1}, Landroidx/media3/ui/WebViewSubtitleOutput;->b(FI)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v34

    .line 461
    iget-boolean v1, v13, Lmm0;->l:Z

    .line 462
    .line 463
    if-eqz v1, :cond_15

    .line 464
    .line 465
    iget v1, v13, Lmm0;->m:I

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_15
    iget-object v1, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Lv10;

    .line 469
    .line 470
    iget v1, v1, Lv10;->c:I

    .line 471
    .line 472
    :goto_10
    invoke-static {v1}, Lwx;->S(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v35

    .line 476
    const-string v1, "right"

    .line 477
    .line 478
    const-string v6, "left"

    .line 479
    .line 480
    const-string v19, "top"

    .line 481
    .line 482
    move-object/from16 v22, v1

    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    if-eq v15, v1, :cond_1a

    .line 486
    .line 487
    const/4 v1, 0x2

    .line 488
    if-eq v15, v1, :cond_17

    .line 489
    .line 490
    if-eqz v5, :cond_16

    .line 491
    .line 492
    const-string v19, "bottom"

    .line 493
    .line 494
    :cond_16
    move-object/from16 v26, v6

    .line 495
    .line 496
    move-object/from16 v28, v19

    .line 497
    .line 498
    :goto_11
    const/4 v1, 0x2

    .line 499
    goto :goto_14

    .line 500
    :cond_17
    if-eqz v5, :cond_19

    .line 501
    .line 502
    :cond_18
    move-object/from16 v1, v22

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_19
    :goto_12
    move-object v1, v6

    .line 506
    :goto_13
    move-object/from16 v28, v1

    .line 507
    .line 508
    move-object/from16 v26, v19

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_1a
    if-eqz v5, :cond_18

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :goto_14
    if-eq v15, v1, :cond_1c

    .line 515
    .line 516
    const/4 v1, 0x1

    .line 517
    if-ne v15, v1, :cond_1b

    .line 518
    .line 519
    goto :goto_16

    .line 520
    :cond_1b
    const-string/jumbo v1, "width"

    .line 521
    .line 522
    .line 523
    move/from16 v5, v24

    .line 524
    .line 525
    :goto_15
    move-object/from16 v30, v1

    .line 526
    .line 527
    goto :goto_17

    .line 528
    :cond_1c
    :goto_16
    const-string v1, "height"

    .line 529
    .line 530
    move/from16 v5, v20

    .line 531
    .line 532
    move/from16 v20, v24

    .line 533
    .line 534
    goto :goto_15

    .line 535
    :goto_17
    iget-object v1, v13, Lmm0;->a:Ljava/lang/CharSequence;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 550
    .line 551
    sget-object v19, Lui4;->a:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    move/from16 v19, v5

    .line 554
    .line 555
    const-string v5, "</span>"

    .line 556
    .line 557
    move/from16 v22, v6

    .line 558
    .line 559
    const-string v6, ";\'>"

    .line 560
    .line 561
    move/from16 v24, v8

    .line 562
    .line 563
    const-string v8, ""

    .line 564
    .line 565
    if-nez v1, :cond_1d

    .line 566
    .line 567
    new-instance v1, Lw22;

    .line 568
    .line 569
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableMap;

    .line 570
    .line 571
    .line 572
    move-object/from16 v39, v10

    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    invoke-direct {v1, v8, v10}, Lw22;-><init>(Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v42, v4

    .line 579
    .line 580
    move-object/from16 v43, v7

    .line 581
    .line 582
    move-object/from16 v25, v8

    .line 583
    .line 584
    :goto_18
    move-object/from16 v40, v11

    .line 585
    .line 586
    move-object/from16 v41, v12

    .line 587
    .line 588
    move/from16 v37, v14

    .line 589
    .line 590
    goto/16 :goto_2b

    .line 591
    .line 592
    :cond_1d
    move-object/from16 v39, v10

    .line 593
    .line 594
    instance-of v10, v1, Landroid/text/Spanned;

    .line 595
    .line 596
    if-nez v10, :cond_1e

    .line 597
    .line 598
    new-instance v10, Lw22;

    .line 599
    .line 600
    invoke-static {v1}, Lui4;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableMap;

    .line 605
    .line 606
    .line 607
    move-object/from16 v25, v8

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    invoke-direct {v10, v1, v8}, Lw22;-><init>(Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v42, v4

    .line 614
    .line 615
    move-object/from16 v43, v7

    .line 616
    .line 617
    move-object v1, v10

    .line 618
    goto :goto_18

    .line 619
    :cond_1e
    move-object/from16 v25, v8

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    check-cast v1, Landroid/text/Spanned;

    .line 623
    .line 624
    new-instance v10, Ljava/util/HashSet;

    .line 625
    .line 626
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 627
    .line 628
    .line 629
    move-object/from16 v40, v11

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    move-object/from16 v41, v12

    .line 636
    .line 637
    const-class v12, Landroid/text/style/BackgroundColorSpan;

    .line 638
    .line 639
    invoke-interface {v1, v8, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    check-cast v11, [Landroid/text/style/BackgroundColorSpan;

    .line 644
    .line 645
    array-length v8, v11

    .line 646
    const/4 v12, 0x0

    .line 647
    :goto_19
    if-ge v12, v8, :cond_1f

    .line 648
    .line 649
    aget-object v27, v11, v12

    .line 650
    .line 651
    invoke-virtual/range {v27 .. v27}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 652
    .line 653
    .line 654
    move-result v27

    .line 655
    move/from16 v36, v8

    .line 656
    .line 657
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    add-int/lit8 v12, v12, 0x1

    .line 665
    .line 666
    move/from16 v8, v36

    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_1f
    new-instance v8, Ljava/util/HashMap;

    .line 670
    .line 671
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    if-eqz v11, :cond_20

    .line 683
    .line 684
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    check-cast v11, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    const-string v12, "bg_"

    .line 695
    .line 696
    invoke-static {v11, v12}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    move-object/from16 v27, v10

    .line 701
    .line 702
    const-string v10, ",."

    .line 703
    .line 704
    move/from16 v36, v11

    .line 705
    .line 706
    const-string v11, " *"

    .line 707
    .line 708
    move/from16 v37, v14

    .line 709
    .line 710
    const-string v14, "."

    .line 711
    .line 712
    invoke-static {v14, v12, v10, v12, v11}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-static/range {v36 .. v36}, Lwx;->S(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    sget-object v12, Ll55;->a:Ljava/lang/String;

    .line 721
    .line 722
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 723
    .line 724
    new-instance v12, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-object/from16 v10, v27

    .line 743
    .line 744
    move/from16 v14, v37

    .line 745
    .line 746
    goto :goto_1a

    .line 747
    :cond_20
    move/from16 v37, v14

    .line 748
    .line 749
    new-instance v8, Landroid/util/SparseArray;

    .line 750
    .line 751
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    const-class v11, Ljava/lang/Object;

    .line 759
    .line 760
    const/4 v12, 0x0

    .line 761
    invoke-interface {v1, v12, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    array-length v11, v10

    .line 766
    const/4 v12, 0x0

    .line 767
    :goto_1b
    if-ge v12, v11, :cond_47

    .line 768
    .line 769
    aget-object v14, v10, v12

    .line 770
    .line 771
    move-object/from16 v42, v4

    .line 772
    .line 773
    instance-of v4, v14, Landroid/text/style/StrikethroughSpan;

    .line 774
    .line 775
    const/16 v27, 0x0

    .line 776
    .line 777
    if-eqz v4, :cond_21

    .line 778
    .line 779
    const-string v36, "<span style=\'text-decoration:line-through;\'>"

    .line 780
    .line 781
    move-object/from16 v38, v36

    .line 782
    .line 783
    move/from16 v36, v4

    .line 784
    .line 785
    move-object/from16 v4, v38

    .line 786
    .line 787
    move-object/from16 v43, v7

    .line 788
    .line 789
    :goto_1c
    move-object/from16 v38, v10

    .line 790
    .line 791
    :goto_1d
    move/from16 v44, v11

    .line 792
    .line 793
    move/from16 v45, v12

    .line 794
    .line 795
    goto/16 :goto_23

    .line 796
    .line 797
    :cond_21
    move/from16 v36, v4

    .line 798
    .line 799
    instance-of v4, v14, Landroid/text/style/ForegroundColorSpan;

    .line 800
    .line 801
    if-eqz v4, :cond_22

    .line 802
    .line 803
    move-object v4, v14

    .line 804
    check-cast v4, Landroid/text/style/ForegroundColorSpan;

    .line 805
    .line 806
    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-static {v4}, Lwx;->S(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    sget-object v38, Ll55;->a:Ljava/lang/String;

    .line 815
    .line 816
    sget-object v38, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 817
    .line 818
    move-object/from16 v43, v7

    .line 819
    .line 820
    const-string v7, "<span style=\'color:"

    .line 821
    .line 822
    invoke-static {v7, v4, v6}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    goto :goto_1c

    .line 827
    :cond_22
    move-object/from16 v43, v7

    .line 828
    .line 829
    instance-of v4, v14, Landroid/text/style/BackgroundColorSpan;

    .line 830
    .line 831
    if-eqz v4, :cond_23

    .line 832
    .line 833
    move-object v4, v14

    .line 834
    check-cast v4, Landroid/text/style/BackgroundColorSpan;

    .line 835
    .line 836
    invoke-virtual {v4}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    sget-object v7, Ll55;->a:Ljava/lang/String;

    .line 841
    .line 842
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 843
    .line 844
    const-string v7, "<span class=\'bg_"

    .line 845
    .line 846
    move-object/from16 v38, v10

    .line 847
    .line 848
    const-string v10, "\'>"

    .line 849
    .line 850
    invoke-static {v4, v7, v10}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    goto :goto_1d

    .line 855
    :cond_23
    move-object/from16 v38, v10

    .line 856
    .line 857
    instance-of v4, v14, Lzs1;

    .line 858
    .line 859
    if-eqz v4, :cond_24

    .line 860
    .line 861
    const-string v4, "<span style=\'text-combine-upright:all;\'>"

    .line 862
    .line 863
    goto :goto_1d

    .line 864
    :cond_24
    instance-of v4, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 865
    .line 866
    if-eqz v4, :cond_26

    .line 867
    .line 868
    move-object v4, v14

    .line 869
    check-cast v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 870
    .line 871
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-eqz v7, :cond_25

    .line 876
    .line 877
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    int-to-float v4, v4

    .line 882
    goto :goto_1e

    .line 883
    :cond_25
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    int-to-float v4, v4

    .line 888
    div-float v4, v4, v22

    .line 889
    .line 890
    :goto_1e
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    sget-object v7, Ll55;->a:Ljava/lang/String;

    .line 899
    .line 900
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 901
    .line 902
    const-string v10, "<span style=\'font-size:%.2fpx;\'>"

    .line 903
    .line 904
    invoke-static {v7, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    goto :goto_1d

    .line 909
    :cond_26
    instance-of v4, v14, Landroid/text/style/RelativeSizeSpan;

    .line 910
    .line 911
    if-eqz v4, :cond_27

    .line 912
    .line 913
    move-object v4, v14

    .line 914
    check-cast v4, Landroid/text/style/RelativeSizeSpan;

    .line 915
    .line 916
    invoke-virtual {v4}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    mul-float v4, v4, v18

    .line 921
    .line 922
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    sget-object v7, Ll55;->a:Ljava/lang/String;

    .line 931
    .line 932
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 933
    .line 934
    const-string v10, "<span style=\'font-size:%.2f%%;\'>"

    .line 935
    .line 936
    invoke-static {v7, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    goto/16 :goto_1d

    .line 941
    .line 942
    :cond_27
    instance-of v4, v14, Landroid/text/style/TypefaceSpan;

    .line 943
    .line 944
    if-eqz v4, :cond_29

    .line 945
    .line 946
    move-object v4, v14

    .line 947
    check-cast v4, Landroid/text/style/TypefaceSpan;

    .line 948
    .line 949
    invoke-virtual {v4}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    if-eqz v4, :cond_28

    .line 954
    .line 955
    sget-object v7, Ll55;->a:Ljava/lang/String;

    .line 956
    .line 957
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 958
    .line 959
    const-string v7, "<span style=\'font-family:\""

    .line 960
    .line 961
    const-string v10, "\";\'>"

    .line 962
    .line 963
    invoke-static {v7, v4, v10}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    goto/16 :goto_1d

    .line 968
    .line 969
    :cond_28
    :goto_1f
    move/from16 v44, v11

    .line 970
    .line 971
    move/from16 v45, v12

    .line 972
    .line 973
    move-object/from16 v4, v27

    .line 974
    .line 975
    goto/16 :goto_23

    .line 976
    .line 977
    :cond_29
    instance-of v4, v14, Landroid/text/style/StyleSpan;

    .line 978
    .line 979
    if-eqz v4, :cond_2d

    .line 980
    .line 981
    move-object v4, v14

    .line 982
    check-cast v4, Landroid/text/style/StyleSpan;

    .line 983
    .line 984
    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    const/4 v7, 0x1

    .line 989
    if-eq v4, v7, :cond_2c

    .line 990
    .line 991
    const/4 v7, 0x2

    .line 992
    if-eq v4, v7, :cond_2b

    .line 993
    .line 994
    const/4 v7, 0x3

    .line 995
    if-eq v4, v7, :cond_2a

    .line 996
    .line 997
    goto :goto_1f

    .line 998
    :cond_2a
    const-string v4, "<b><i>"

    .line 999
    .line 1000
    goto/16 :goto_1d

    .line 1001
    .line 1002
    :cond_2b
    const-string v4, "<i>"

    .line 1003
    .line 1004
    goto/16 :goto_1d

    .line 1005
    .line 1006
    :cond_2c
    const-string v4, "<b>"

    .line 1007
    .line 1008
    goto/16 :goto_1d

    .line 1009
    .line 1010
    :cond_2d
    instance-of v4, v14, Lf54;

    .line 1011
    .line 1012
    if-eqz v4, :cond_31

    .line 1013
    .line 1014
    move-object v4, v14

    .line 1015
    check-cast v4, Lf54;

    .line 1016
    .line 1017
    iget v4, v4, Lf54;->b:I

    .line 1018
    .line 1019
    const/4 v7, -0x1

    .line 1020
    if-eq v4, v7, :cond_30

    .line 1021
    .line 1022
    const/4 v7, 0x1

    .line 1023
    if-eq v4, v7, :cond_2f

    .line 1024
    .line 1025
    const/4 v7, 0x2

    .line 1026
    if-eq v4, v7, :cond_2e

    .line 1027
    .line 1028
    goto :goto_1f

    .line 1029
    :cond_2e
    const-string v4, "<ruby style=\'ruby-position:under;\'>"

    .line 1030
    .line 1031
    goto/16 :goto_1d

    .line 1032
    .line 1033
    :cond_2f
    const-string v4, "<ruby style=\'ruby-position:over;\'>"

    .line 1034
    .line 1035
    goto/16 :goto_1d

    .line 1036
    .line 1037
    :cond_30
    const-string v4, "<ruby style=\'ruby-position:unset;\'>"

    .line 1038
    .line 1039
    goto/16 :goto_1d

    .line 1040
    .line 1041
    :cond_31
    instance-of v4, v14, Landroid/text/style/UnderlineSpan;

    .line 1042
    .line 1043
    if-eqz v4, :cond_32

    .line 1044
    .line 1045
    const-string v4, "<u>"

    .line 1046
    .line 1047
    goto/16 :goto_1d

    .line 1048
    .line 1049
    :cond_32
    instance-of v4, v14, Lbt4;

    .line 1050
    .line 1051
    if-eqz v4, :cond_28

    .line 1052
    .line 1053
    move-object v4, v14

    .line 1054
    check-cast v4, Lbt4;

    .line 1055
    .line 1056
    iget v7, v4, Lbt4;->a:I

    .line 1057
    .line 1058
    iget v10, v4, Lbt4;->b:I

    .line 1059
    .line 1060
    move/from16 v44, v11

    .line 1061
    .line 1062
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    move/from16 v45, v12

    .line 1068
    .line 1069
    const/4 v12, 0x1

    .line 1070
    if-eq v10, v12, :cond_34

    .line 1071
    .line 1072
    const/4 v12, 0x2

    .line 1073
    if-eq v10, v12, :cond_33

    .line 1074
    .line 1075
    goto :goto_20

    .line 1076
    :cond_33
    const-string v10, "open "

    .line 1077
    .line 1078
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    goto :goto_20

    .line 1082
    :cond_34
    const/4 v12, 0x2

    .line 1083
    const-string v10, "filled "

    .line 1084
    .line 1085
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    :goto_20
    if-eqz v7, :cond_38

    .line 1089
    .line 1090
    const/4 v10, 0x1

    .line 1091
    if-eq v7, v10, :cond_37

    .line 1092
    .line 1093
    if-eq v7, v12, :cond_36

    .line 1094
    .line 1095
    const/4 v10, 0x3

    .line 1096
    if-eq v7, v10, :cond_35

    .line 1097
    .line 1098
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    goto :goto_21

    .line 1102
    :cond_35
    const-string v7, "sesame"

    .line 1103
    .line 1104
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    goto :goto_21

    .line 1108
    :cond_36
    const-string v7, "dot"

    .line 1109
    .line 1110
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    goto :goto_21

    .line 1114
    :cond_37
    const-string v7, "circle"

    .line 1115
    .line 1116
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    goto :goto_21

    .line 1120
    :cond_38
    const-string v7, "none"

    .line 1121
    .line 1122
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    :goto_21
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    iget v4, v4, Lbt4;->c:I

    .line 1130
    .line 1131
    const/4 v12, 0x2

    .line 1132
    if-eq v4, v12, :cond_39

    .line 1133
    .line 1134
    const-string v4, "over right"

    .line 1135
    .line 1136
    goto :goto_22

    .line 1137
    :cond_39
    const-string v4, "under left"

    .line 1138
    .line 1139
    :goto_22
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    sget-object v7, Ll55;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1146
    .line 1147
    const-string v10, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1148
    .line 1149
    invoke-static {v7, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    :goto_23
    if-nez v36, :cond_3a

    .line 1154
    .line 1155
    instance-of v7, v14, Landroid/text/style/ForegroundColorSpan;

    .line 1156
    .line 1157
    if-nez v7, :cond_3a

    .line 1158
    .line 1159
    instance-of v7, v14, Landroid/text/style/BackgroundColorSpan;

    .line 1160
    .line 1161
    if-nez v7, :cond_3a

    .line 1162
    .line 1163
    instance-of v7, v14, Lzs1;

    .line 1164
    .line 1165
    if-nez v7, :cond_3a

    .line 1166
    .line 1167
    instance-of v7, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 1168
    .line 1169
    if-nez v7, :cond_3a

    .line 1170
    .line 1171
    instance-of v7, v14, Landroid/text/style/RelativeSizeSpan;

    .line 1172
    .line 1173
    if-nez v7, :cond_3a

    .line 1174
    .line 1175
    instance-of v7, v14, Lbt4;

    .line 1176
    .line 1177
    if-eqz v7, :cond_3b

    .line 1178
    .line 1179
    :cond_3a
    const/4 v10, 0x3

    .line 1180
    goto :goto_26

    .line 1181
    :cond_3b
    instance-of v7, v14, Landroid/text/style/TypefaceSpan;

    .line 1182
    .line 1183
    if-eqz v7, :cond_3d

    .line 1184
    .line 1185
    move-object v7, v14

    .line 1186
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 1187
    .line 1188
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    if-eqz v7, :cond_3c

    .line 1193
    .line 1194
    move-object v7, v5

    .line 1195
    :goto_24
    const/4 v10, 0x3

    .line 1196
    goto :goto_27

    .line 1197
    :cond_3c
    move-object/from16 v7, v27

    .line 1198
    .line 1199
    goto :goto_24

    .line 1200
    :cond_3d
    instance-of v7, v14, Landroid/text/style/StyleSpan;

    .line 1201
    .line 1202
    if-eqz v7, :cond_42

    .line 1203
    .line 1204
    move-object v7, v14

    .line 1205
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 1206
    .line 1207
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    const/4 v10, 0x1

    .line 1212
    if-eq v7, v10, :cond_41

    .line 1213
    .line 1214
    const/4 v12, 0x2

    .line 1215
    if-eq v7, v12, :cond_40

    .line 1216
    .line 1217
    const/4 v10, 0x3

    .line 1218
    if-eq v7, v10, :cond_3e

    .line 1219
    .line 1220
    goto :goto_25

    .line 1221
    :cond_3e
    const-string v27, "</i></b>"

    .line 1222
    .line 1223
    :cond_3f
    :goto_25
    move-object/from16 v7, v27

    .line 1224
    .line 1225
    goto :goto_27

    .line 1226
    :cond_40
    const/4 v10, 0x3

    .line 1227
    const-string v27, "</i>"

    .line 1228
    .line 1229
    goto :goto_25

    .line 1230
    :cond_41
    const/4 v10, 0x3

    .line 1231
    const-string v27, "</b>"

    .line 1232
    .line 1233
    goto :goto_25

    .line 1234
    :cond_42
    const/4 v10, 0x3

    .line 1235
    instance-of v7, v14, Lf54;

    .line 1236
    .line 1237
    if-eqz v7, :cond_43

    .line 1238
    .line 1239
    move-object v7, v14

    .line 1240
    check-cast v7, Lf54;

    .line 1241
    .line 1242
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    const-string v12, "<rt>"

    .line 1245
    .line 1246
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v7, v7, Lf54;->a:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-static {v7}, Lui4;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    const-string v7, "</rt></ruby>"

    .line 1259
    .line 1260
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v27

    .line 1267
    goto :goto_25

    .line 1268
    :cond_43
    instance-of v7, v14, Landroid/text/style/UnderlineSpan;

    .line 1269
    .line 1270
    if-eqz v7, :cond_3f

    .line 1271
    .line 1272
    const-string v27, "</u>"

    .line 1273
    .line 1274
    goto :goto_25

    .line 1275
    :goto_26
    move-object v7, v5

    .line 1276
    :goto_27
    invoke-interface {v1, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v11

    .line 1280
    invoke-interface {v1, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v12

    .line 1284
    if-eqz v4, :cond_46

    .line 1285
    .line 1286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    new-instance v14, Lsi4;

    .line 1290
    .line 1291
    invoke-direct {v14, v11, v4, v7, v12}, Lsi4;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    check-cast v4, Lti4;

    .line 1299
    .line 1300
    if-nez v4, :cond_44

    .line 1301
    .line 1302
    new-instance v4, Lti4;

    .line 1303
    .line 1304
    invoke-direct {v4}, Lti4;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v8, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_44
    iget-object v4, v4, Lti4;->a:Ljava/util/ArrayList;

    .line 1311
    .line 1312
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    check-cast v4, Lti4;

    .line 1320
    .line 1321
    if-nez v4, :cond_45

    .line 1322
    .line 1323
    new-instance v4, Lti4;

    .line 1324
    .line 1325
    invoke-direct {v4}, Lti4;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v8, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_45
    iget-object v4, v4, Lti4;->b:Ljava/util/ArrayList;

    .line 1332
    .line 1333
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    :cond_46
    add-int/lit8 v12, v45, 0x1

    .line 1337
    .line 1338
    move-object/from16 v10, v38

    .line 1339
    .line 1340
    move-object/from16 v4, v42

    .line 1341
    .line 1342
    move-object/from16 v7, v43

    .line 1343
    .line 1344
    move/from16 v11, v44

    .line 1345
    .line 1346
    goto/16 :goto_1b

    .line 1347
    .line 1348
    :cond_47
    move-object/from16 v42, v4

    .line 1349
    .line 1350
    move-object/from16 v43, v7

    .line 1351
    .line 1352
    const/4 v10, 0x3

    .line 1353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1356
    .line 1357
    .line 1358
    move-result v7

    .line 1359
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1360
    .line 1361
    .line 1362
    const/4 v7, 0x0

    .line 1363
    const/4 v11, 0x0

    .line 1364
    :goto_28
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1365
    .line 1366
    .line 1367
    move-result v12

    .line 1368
    if-ge v7, v12, :cond_4a

    .line 1369
    .line 1370
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v12

    .line 1374
    invoke-interface {v1, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v11

    .line 1378
    invoke-static {v11}, Lui4;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v11

    .line 1382
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v11

    .line 1389
    check-cast v11, Lti4;

    .line 1390
    .line 1391
    iget-object v14, v11, Lti4;->b:Ljava/util/ArrayList;

    .line 1392
    .line 1393
    iget-object v10, v11, Lti4;->a:Ljava/util/ArrayList;

    .line 1394
    .line 1395
    move/from16 v18, v7

    .line 1396
    .line 1397
    sget-object v7, Lsi4;->f:Lki;

    .line 1398
    .line 1399
    invoke-static {v14, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v7, v11, Lti4;->b:Ljava/util/ArrayList;

    .line 1403
    .line 1404
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1405
    .line 1406
    .line 1407
    move-result v11

    .line 1408
    const/4 v14, 0x0

    .line 1409
    :goto_29
    if-ge v14, v11, :cond_48

    .line 1410
    .line 1411
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v22

    .line 1415
    add-int/lit8 v14, v14, 0x1

    .line 1416
    .line 1417
    move-object/from16 v27, v7

    .line 1418
    .line 1419
    move-object/from16 v7, v22

    .line 1420
    .line 1421
    check-cast v7, Lsi4;

    .line 1422
    .line 1423
    iget-object v7, v7, Lsi4;->d:Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v7, v27

    .line 1429
    .line 1430
    goto :goto_29

    .line 1431
    :cond_48
    sget-object v7, Lsi4;->e:Lki;

    .line 1432
    .line 1433
    invoke-static {v10, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1437
    .line 1438
    .line 1439
    move-result v7

    .line 1440
    const/4 v11, 0x0

    .line 1441
    :goto_2a
    if-ge v11, v7, :cond_49

    .line 1442
    .line 1443
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v14

    .line 1447
    add-int/lit8 v11, v11, 0x1

    .line 1448
    .line 1449
    check-cast v14, Lsi4;

    .line 1450
    .line 1451
    iget-object v14, v14, Lsi4;->c:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    goto :goto_2a

    .line 1457
    :cond_49
    add-int/lit8 v7, v18, 0x1

    .line 1458
    .line 1459
    move v11, v12

    .line 1460
    const/4 v10, 0x3

    .line 1461
    goto :goto_28

    .line 1462
    :cond_4a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1463
    .line 1464
    .line 1465
    move-result v7

    .line 1466
    invoke-interface {v1, v11, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-static {v1}, Lui4;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    new-instance v1, Lw22;

    .line 1478
    .line 1479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    const/4 v8, 0x0

    .line 1484
    invoke-direct {v1, v4, v8}, Lw22;-><init>(Ljava/lang/String;Z)V

    .line 1485
    .line 1486
    .line 1487
    :goto_2b
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v7

    .line 1499
    if-eqz v7, :cond_4d

    .line 1500
    .line 1501
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    check-cast v7, Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v8

    .line 1511
    check-cast v8, Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    check-cast v8, Ljava/lang/String;

    .line 1518
    .line 1519
    if-eqz v8, :cond_4c

    .line 1520
    .line 1521
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v7

    .line 1529
    if-eqz v7, :cond_4b

    .line 1530
    .line 1531
    goto :goto_2d

    .line 1532
    :cond_4b
    const/4 v7, 0x0

    .line 1533
    goto :goto_2e

    .line 1534
    :cond_4c
    :goto_2d
    const/4 v7, 0x1

    .line 1535
    :goto_2e
    invoke-static {v7}, Lo40;->y(Z)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_2c

    .line 1539
    :cond_4d
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v27

    .line 1547
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v36

    .line 1551
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v37

    .line 1555
    iget v7, v13, Lmm0;->q:F

    .line 1556
    .line 1557
    cmpl-float v8, v7, v23

    .line 1558
    .line 1559
    if-eqz v8, :cond_50

    .line 1560
    .line 1561
    const/4 v12, 0x2

    .line 1562
    if-eq v15, v12, :cond_4f

    .line 1563
    .line 1564
    const/4 v10, 0x1

    .line 1565
    if-ne v15, v10, :cond_4e

    .line 1566
    .line 1567
    goto :goto_2f

    .line 1568
    :cond_4e
    const-string v8, "skewX"

    .line 1569
    .line 1570
    goto :goto_30

    .line 1571
    :cond_4f
    :goto_2f
    const-string v8, "skewY"

    .line 1572
    .line 1573
    :goto_30
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v7

    .line 1577
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v7

    .line 1581
    sget-object v8, Ll55;->a:Ljava/lang/String;

    .line 1582
    .line 1583
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1584
    .line 1585
    const-string v10, "%s(%.2fdeg)"

    .line 1586
    .line 1587
    invoke-static {v8, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v8

    .line 1591
    move-object/from16 v38, v8

    .line 1592
    .line 1593
    :goto_31
    move-object/from16 v25, v4

    .line 1594
    .line 1595
    goto :goto_32

    .line 1596
    :cond_50
    move-object/from16 v38, v25

    .line 1597
    .line 1598
    goto :goto_31

    .line 1599
    :goto_32
    filled-new-array/range {v25 .. v38}, [Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1604
    .line 1605
    const-string v8, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1606
    .line 1607
    invoke-static {v7, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    const-string v4, "<span class=\'default_bg\'>"

    .line 1615
    .line 1616
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    iget-object v4, v13, Lmm0;->c:Landroid/text/Layout$Alignment;

    .line 1620
    .line 1621
    iget-object v1, v1, Lw22;->a:Ljava/lang/String;

    .line 1622
    .line 1623
    if-eqz v4, :cond_53

    .line 1624
    .line 1625
    sget-object v7, Lnd5;->a:[I

    .line 1626
    .line 1627
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    aget v4, v7, v4

    .line 1632
    .line 1633
    const/4 v10, 0x1

    .line 1634
    if-eq v4, v10, :cond_52

    .line 1635
    .line 1636
    const/4 v12, 0x2

    .line 1637
    if-eq v4, v12, :cond_51

    .line 1638
    .line 1639
    move-object/from16 v10, v41

    .line 1640
    .line 1641
    goto :goto_33

    .line 1642
    :cond_51
    move-object/from16 v10, v40

    .line 1643
    .line 1644
    goto :goto_33

    .line 1645
    :cond_52
    const/4 v12, 0x2

    .line 1646
    move-object/from16 v10, v39

    .line 1647
    .line 1648
    :goto_33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    const-string v7, "<span style=\'display:inline-block; text-align:"

    .line 1651
    .line 1652
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    goto :goto_34

    .line 1675
    :cond_53
    const/4 v12, 0x2

    .line 1676
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    :goto_34
    const-string v1, "</span></div>"

    .line 1680
    .line 1681
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    add-int/lit8 v8, v24, 0x1

    .line 1685
    .line 1686
    move v11, v12

    .line 1687
    move-object/from16 v1, v16

    .line 1688
    .line 1689
    move/from16 v5, v17

    .line 1690
    .line 1691
    move-object/from16 v4, v42

    .line 1692
    .line 1693
    move-object/from16 v7, v43

    .line 1694
    .line 1695
    const/4 v10, 0x3

    .line 1696
    const/4 v12, 0x1

    .line 1697
    goto/16 :goto_1

    .line 1698
    .line 1699
    :cond_54
    const-string v1, "</div></body></html>"

    .line 1700
    .line 1701
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    const-string v4, "<html><head><style>"

    .line 1710
    .line 1711
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    if-eqz v5, :cond_55

    .line 1727
    .line 1728
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    check-cast v5, Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    const-string/jumbo v6, "{"

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    check-cast v5, Ljava/lang/String;

    .line 1748
    .line 1749
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    const-string/jumbo v5, "}"

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    goto :goto_35

    .line 1759
    :cond_55
    const-string v3, "</style></head>"

    .line 1760
    .line 1761
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    const/4 v8, 0x0

    .line 1765
    invoke-virtual {v2, v8, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1773
    .line 1774
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    const/4 v10, 0x1

    .line 1779
    invoke-static {v1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    const-string v2, "text/html"

    .line 1784
    .line 1785
    const-string v3, "base64"

    .line 1786
    .line 1787
    iget-object v0, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->b:Lmd5;

    .line 1788
    .line 1789
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
