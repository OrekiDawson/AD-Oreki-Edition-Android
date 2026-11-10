.class public final Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;
.super Landroid/view/SurfaceView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lmf4;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public volatile F:I

.field public volatile G:Z

.field public final H:Ljava/util/ArrayList;

.field public final I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/RectF;

.field public K:D

.field public L:J

.field public M:Z

.field public N:Z

.field public O:D

.field public P:J

.field public Q:Landroid/view/Choreographer;

.field public final R:Ljw;

.field public final a:F

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/os/HandlerThread;

.field public f:Landroid/os/Handler;

.field public final v:Ljava/lang/Object;

.field public w:Z

.field public volatile x:I

.field public volatile y:I

.field public volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->a:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->c:Z

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->v:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->H:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x43658000    # 229.5f

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lal2;->Y(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->I:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->J:Landroid/graphics/RectF;

    .line 60
    .line 61
    new-instance v1, Ljw;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Ljw;-><init>(Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->R:Ljw;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, -0x3

    .line 83
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lfw;->a:Lfw;

    .line 94
    .line 95
    invoke-static {p1}, Lfw;->v(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x8

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lgw;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->F:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->P:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/32 v4, 0x1dcd6500

    .line 10
    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->P:J

    .line 17
    .line 18
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 19
    .line 20
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->M:Z

    .line 29
    .line 30
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->N:Z

    .line 40
    .line 41
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->O:D

    .line 46
    .line 47
    :cond_0
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->L:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v4, v2, v4

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    sub-long v2, v0, v2

    .line 56
    .line 57
    long-to-double v2, v2

    .line 58
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    div-double/2addr v2, v4

    .line 64
    iget-boolean v4, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->M:Z

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-boolean v4, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->N:Z

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 76
    .line 77
    :goto_0
    div-double/2addr v2, v4

    .line 78
    :cond_2
    iget-wide v4, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->K:D

    .line 79
    .line 80
    add-double/2addr v4, v2

    .line 81
    iput-wide v4, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->K:D

    .line 82
    .line 83
    :cond_3
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->L:J

    .line 84
    .line 85
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->x:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v3, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->a:F

    .line 7
    .line 8
    float-to-double v3, v3

    .line 9
    div-double/2addr v1, v3

    .line 10
    iget v3, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->y:I

    .line 11
    .line 12
    int-to-double v3, v3

    .line 13
    iget v5, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->a:F

    .line 14
    .line 15
    float-to-double v5, v5

    .line 16
    div-double/2addr v3, v5

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmpg-double v7, v1, v5

    .line 20
    .line 21
    if-lez v7, :cond_7

    .line 22
    .line 23
    cmpg-double v5, v3, v5

    .line 24
    .line 25
    if-gtz v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-wide v5, 0x4062c00000000000L    # 150.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-double/2addr v3, v5

    .line 35
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->H:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_7

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v6, Liw;

    .line 58
    .line 59
    const-wide v7, -0x3f9d400000000000L    # -150.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    sub-double v9, v3, v7

    .line 65
    .line 66
    iget-wide v11, v6, Liw;->b:D

    .line 67
    .line 68
    div-double/2addr v9, v11

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    add-double/2addr v9, v11

    .line 76
    iget-wide v13, v6, Liw;->d:D

    .line 77
    .line 78
    mul-double/2addr v9, v13

    .line 79
    iget-object v13, v6, Liw;->h:Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    move-wide v15, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-wide v13, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->K:D

    .line 90
    .line 91
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    add-double/2addr v13, v15

    .line 97
    move-wide v15, v7

    .line 98
    iget-wide v7, v6, Liw;->c:D

    .line 99
    .line 100
    mul-double/2addr v7, v9

    .line 101
    add-double/2addr v13, v7

    .line 102
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object v7, v6, Liw;->h:Ljava/lang/Double;

    .line 107
    .line 108
    :goto_1
    iget-wide v7, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->K:D

    .line 109
    .line 110
    cmpg-double v7, v7, v13

    .line 111
    .line 112
    if-ltz v7, :cond_6

    .line 113
    .line 114
    iget-object v7, v6, Liw;->i:Ljava/lang/Double;

    .line 115
    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v7, v6, Liw;->i:Ljava/lang/Double;

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->e(Liw;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    iget-wide v7, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->K:D

    .line 128
    .line 129
    iget-object v13, v6, Liw;->i:Ljava/lang/Double;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    sub-double/2addr v7, v13

    .line 139
    cmpl-double v7, v7, v9

    .line 140
    .line 141
    if-ltz v7, :cond_3

    .line 142
    .line 143
    iget-object v7, v6, Liw;->i:Ljava/lang/Double;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    add-double/2addr v7, v9

    .line 153
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iput-object v7, v6, Liw;->i:Ljava/lang/Double;

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->e(Liw;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-wide v7, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->K:D

    .line 164
    .line 165
    iget-object v9, v6, Liw;->i:Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    sub-double/2addr v7, v9

    .line 175
    iget-wide v9, v6, Liw;->d:D

    .line 176
    .line 177
    div-double v9, v7, v9

    .line 178
    .line 179
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    iget-wide v13, v6, Liw;->d:D

    .line 184
    .line 185
    mul-double v17, v9, v13

    .line 186
    .line 187
    sub-double v7, v7, v17

    .line 188
    .line 189
    div-double/2addr v7, v13

    .line 190
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    mul-double/2addr v13, v7

    .line 196
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    sub-double v13, v11, v13

    .line 201
    .line 202
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 203
    .line 204
    mul-double v13, v13, v17

    .line 205
    .line 206
    move-wide/from16 v17, v11

    .line 207
    .line 208
    double-to-long v11, v9

    .line 209
    const-wide/16 v19, 0x2

    .line 210
    .line 211
    rem-long v11, v11, v19

    .line 212
    .line 213
    const-wide/16 v19, 0x0

    .line 214
    .line 215
    cmp-long v11, v11, v19

    .line 216
    .line 217
    if-nez v11, :cond_4

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    sub-double v13, v17, v13

    .line 221
    .line 222
    :goto_3
    const-wide v11, 0x3faeb851eb851eb8L    # 0.06

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    mul-double/2addr v11, v1

    .line 228
    move-wide/from16 v17, v1

    .line 229
    .line 230
    const-wide/high16 v1, 0x405e000000000000L    # 120.0

    .line 231
    .line 232
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    iget-wide v11, v6, Liw;->g:D

    .line 237
    .line 238
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 239
    .line 240
    mul-double v19, v19, v1

    .line 241
    .line 242
    sub-double v19, v17, v19

    .line 243
    .line 244
    mul-double v19, v19, v11

    .line 245
    .line 246
    add-double v19, v19, v1

    .line 247
    .line 248
    iget-wide v1, v6, Liw;->f:D

    .line 249
    .line 250
    iget-wide v11, v6, Liw;->a:D

    .line 251
    .line 252
    mul-double/2addr v1, v11

    .line 253
    mul-double/2addr v1, v13

    .line 254
    add-double v1, v1, v19

    .line 255
    .line 256
    iget v11, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->a:F

    .line 257
    .line 258
    float-to-double v11, v11

    .line 259
    mul-double/2addr v1, v11

    .line 260
    iget-wide v13, v6, Liw;->b:D

    .line 261
    .line 262
    add-double/2addr v9, v7

    .line 263
    mul-double/2addr v9, v13

    .line 264
    add-double/2addr v9, v15

    .line 265
    mul-double/2addr v9, v11

    .line 266
    iget-object v7, v6, Liw;->k:Lew;

    .line 267
    .line 268
    const/high16 v8, 0x425c0000    # 55.0f

    .line 269
    .line 270
    if-nez v7, :cond_5

    .line 271
    .line 272
    sget-object v7, Lfw;->a:Lfw;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget v11, v6, Liw;->j:I

    .line 282
    .line 283
    iget v12, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->a:F

    .line 284
    .line 285
    mul-float/2addr v12, v8

    .line 286
    const/4 v13, 0x1

    .line 287
    invoke-static {v7, v11, v12, v13}, Lfw;->r(Landroid/content/Context;IFZ)Lew;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iput-object v7, v6, Liw;->k:Lew;

    .line 292
    .line 293
    :cond_5
    iget v6, v6, Liw;->e:F

    .line 294
    .line 295
    div-float/2addr v6, v8

    .line 296
    double-to-float v1, v1

    .line 297
    iget v2, v7, Lew;->b:F

    .line 298
    .line 299
    mul-float/2addr v2, v6

    .line 300
    sub-float/2addr v1, v2

    .line 301
    double-to-float v2, v9

    .line 302
    iget v8, v7, Lew;->c:F

    .line 303
    .line 304
    mul-float/2addr v8, v6

    .line 305
    sub-float/2addr v2, v8

    .line 306
    iget-object v8, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->J:Landroid/graphics/RectF;

    .line 307
    .line 308
    iget-object v9, v7, Lew;->a:Landroid/graphics/Bitmap;

    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    int-to-float v9, v9

    .line 315
    mul-float/2addr v9, v6

    .line 316
    add-float/2addr v9, v1

    .line 317
    iget-object v10, v7, Lew;->a:Landroid/graphics/Bitmap;

    .line 318
    .line 319
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    int-to-float v10, v10

    .line 324
    mul-float/2addr v10, v6

    .line 325
    add-float/2addr v10, v2

    .line 326
    invoke-virtual {v8, v1, v2, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v7, Lew;->a:Landroid/graphics/Bitmap;

    .line 330
    .line 331
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->J:Landroid/graphics/RectF;

    .line 332
    .line 333
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->I:Landroid/graphics/Paint;

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    move-object/from16 v8, p1

    .line 337
    .line 338
    invoke-virtual {v8, v1, v7, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    move-wide/from16 v1, v17

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_6
    move-object/from16 v8, p1

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_7
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->G:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->G:Z

    .line 9
    .line 10
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->H:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->F:I

    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->H:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->H:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v2}, Lyo0;->s(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->H:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v2, v1, :cond_3

    .line 42
    .line 43
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->H:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v3, Liw;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 52
    .line 53
    mul-double/2addr v4, v6

    .line 54
    add-double/2addr v4, v6

    .line 55
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 60
    .line 61
    mul-double/2addr v6, v8

    .line 62
    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    .line 63
    .line 64
    add-double/2addr v6, v8

    .line 65
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v10, v12

    .line 79
    const-wide v12, 0x40a7700000000000L    # 3000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    add-double/2addr v10, v12

    .line 85
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    double-to-float v12, v12

    .line 90
    const/high16 v13, 0x40400000    # 3.0f

    .line 91
    .line 92
    mul-float/2addr v12, v13

    .line 93
    const/high16 v13, 0x40000000    # 2.0f

    .line 94
    .line 95
    add-float/2addr v12, v13

    .line 96
    const/high16 v13, 0x41300000    # 11.0f

    .line 97
    .line 98
    mul-float/2addr v12, v13

    .line 99
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 104
    .line 105
    sub-double/2addr v13, v15

    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    cmpg-double v13, v13, v15

    .line 109
    .line 110
    if-gez v13, :cond_2

    .line 111
    .line 112
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    :goto_2
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    invoke-direct/range {v3 .. v16}, Liw;-><init>(DDDDFDD)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-void
.end method

.method public final e(Liw;)V
    .locals 4

    .line 1
    sget-object v0, Lfw;->a:Lfw;

    .line 2
    .line 3
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->O:D

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double/2addr v0, v0

    .line 10
    cmpg-double v0, v2, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const v0, 0xe024

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/high16 v2, 0x4037000000000000L    # 23.0

    .line 23
    .line 24
    mul-double/2addr v0, v2

    .line 25
    double-to-int v0, v0

    .line 26
    const v1, 0xe010

    .line 27
    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    :goto_0
    iput v0, p1, Liw;->j:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v1, p1, Liw;->j:I

    .line 40
    .line 41
    const/high16 v2, 0x425c0000    # 55.0f

    .line 42
    .line 43
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->a:F

    .line 44
    .line 45
    mul-float/2addr p0, v2

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v0, v1, p0, v2}, Lfw;->r(Landroid/content/Context;IFZ)Lew;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, p1, Liw;->k:Lew;

    .line 52
    .line 53
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->w:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-boolean v3, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->d:Z

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->f:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    .line 32
    .line 33
    const-string v1, "BlobSnowflakes"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->e:Landroid/os/HandlerThread;

    .line 42
    .line 43
    new-instance v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->f:Landroid/os/Handler;

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_2
    iput-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->z:Z

    .line 56
    .line 57
    new-instance v1, Lhw;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lhw;-><init>(Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->z:Z

    .line 67
    .line 68
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->f:Landroid/os/Handler;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v2, Lhw;

    .line 73
    .line 74
    invoke-direct {v2, p0, v1}, Lhw;-><init>(Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->e:Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->e:Landroid/os/HandlerThread;

    .line 16
    .line 17
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->f:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lgw;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->F:I

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->G:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lgw;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->F:I

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->x:I

    .line 5
    .line 6
    iput p4, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->y:I

    .line 7
    .line 8
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->v:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit p1

    .line 17
    throw p0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->v:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit p1

    .line 17
    throw p0
.end method
