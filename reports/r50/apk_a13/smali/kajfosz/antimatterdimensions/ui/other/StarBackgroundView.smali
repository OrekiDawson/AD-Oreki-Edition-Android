.class public final Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final y:[F


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/TextureView;

.field public c:Ly71;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public v:F

.field public w:Z

.field public final x:Luk4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->y:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    sget p3, Lis3;->stars_bg:I

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance p3, Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p3, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->b:Landroid/view/TextureView;

    .line 39
    .line 40
    new-instance v0, Lvk4;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lvk4;-><init>(Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Luk4;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Luk4;-><init>(Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->x:Luk4;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v4, v1, v3

    .line 19
    .line 20
    if-lez v4, :cond_2

    .line 21
    .line 22
    cmpg-float v4, v2, v3

    .line 23
    .line 24
    if-lez v4, :cond_2

    .line 25
    .line 26
    iget v4, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->f:F

    .line 27
    .line 28
    cmpg-float v5, v4, v3

    .line 29
    .line 30
    if-lez v5, :cond_2

    .line 31
    .line 32
    iget v5, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->v:F

    .line 33
    .line 34
    cmpg-float v3, v5, v3

    .line 35
    .line 36
    if-gtz v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    div-float/2addr v4, v5

    .line 40
    div-float v3, v1, v2

    .line 41
    .line 42
    cmpl-float v5, v4, v3

    .line 43
    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    div-float/2addr v4, v3

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    div-float/2addr v3, v4

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    new-instance v4, Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v1, v5

    .line 95
    div-float/2addr v2, v5

    .line 96
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->b:Landroid/view/TextureView;

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->c:Ly71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->x:Luk4;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ly71;->E(Ldj3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ly71;->c()V

    .line 12
    .line 13
    .line 14
    const-string v2, "ExoPlayerImpl"

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Release "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, " [AndroidXMedia3/1.11.0] ["

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v4, Ll55;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "] ["

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v4, Lqn2;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    const-class v4, Lqn2;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_0
    sget-object v5, Lqn2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v4

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "]"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lwx;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ly71;->U()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Ly71;->y:Lei;

    .line 76
    .line 77
    invoke-virtual {v2}, Lei;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Ly71;->z:Ls50;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v3}, Ls50;->f(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Ly71;->A:Ltx1;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ltx1;->a(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Ly71;->E:Lag;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v5, 0x22

    .line 98
    .line 99
    if-lt v4, v5, :cond_1

    .line 100
    .line 101
    iget-object v4, v2, Lag;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/content/Context;

    .line 110
    .line 111
    if-nez v4, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v2, v2, Lag;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lw71;

    .line 117
    .line 118
    invoke-static {v4, v2}, Lol0;->p(Landroid/content/Context;Lw71;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    iget-object v2, v0, Ly71;->D:Lzl;

    .line 122
    .line 123
    iget-object v4, v2, Lzl;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljq4;

    .line 126
    .line 127
    iget-object v4, v4, Ljq4;->a:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, Lzl;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ly71;

    .line 135
    .line 136
    iget-object v2, v2, Lzl;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lin4;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ly71;->E(Ldj3;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Ly71;->l:Landroidx/media3/exoplayer/a;

    .line 144
    .line 145
    iget-boolean v4, v2, Landroidx/media3/exoplayer/a;->a0:Z

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    iget-object v4, v2, Landroidx/media3/exoplayer/a;->x:Landroid/os/Looper;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iput-boolean v5, v2, Landroidx/media3/exoplayer/a;->a0:Z

    .line 164
    .line 165
    new-instance v4, Lhe0;

    .line 166
    .line 167
    invoke-direct {v4, v3}, Lhe0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 171
    .line 172
    const/4 v6, 0x7

    .line 173
    invoke-virtual {v2, v6, v4}, Ljq4;->c(ILjava/lang/Object;)Liq4;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Liq4;->b()V

    .line 178
    .line 179
    .line 180
    const-wide/16 v6, 0x1f4

    .line 181
    .line 182
    invoke-virtual {v4, v6, v7}, Lhe0;->b(J)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    :goto_1
    move v2, v5

    .line 188
    :goto_2
    if-nez v2, :cond_4

    .line 189
    .line 190
    iget-object v2, v0, Ly71;->m:Lfb2;

    .line 191
    .line 192
    new-instance v4, Lqq0;

    .line 193
    .line 194
    const/16 v6, 0xe

    .line 195
    .line 196
    invoke-direct {v4, v6}, Lqq0;-><init>(B)V

    .line 197
    .line 198
    .line 199
    const/16 v6, 0xa

    .line 200
    .line 201
    invoke-virtual {v2, v6, v4}, Lfb2;->e(ILcb2;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v2, v0, Ly71;->m:Lfb2;

    .line 205
    .line 206
    invoke-virtual {v2}, Lfb2;->d()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Ly71;->j:Ljq4;

    .line 210
    .line 211
    iget-object v2, v2, Ljq4;->a:Landroid/os/Handler;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Ly71;->u:Lar0;

    .line 217
    .line 218
    iget-object v4, v0, Ly71;->s:Lrq0;

    .line 219
    .line 220
    iget-object v2, v2, Lar0;->c:Lgl5;

    .line 221
    .line 222
    iget-object v2, v2, Lgl5;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_6

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lir;

    .line 241
    .line 242
    iget-object v8, v7, Lir;->b:Lrq0;

    .line 243
    .line 244
    if-ne v8, v4, :cond_5

    .line 245
    .line 246
    iput-boolean v5, v7, Lir;->c:Z

    .line 247
    .line 248
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    iget-object v2, v0, Ly71;->n0:Lsi3;

    .line 253
    .line 254
    iget-boolean v4, v2, Lsi3;->p:Z

    .line 255
    .line 256
    if-eqz v4, :cond_7

    .line 257
    .line 258
    invoke-virtual {v2}, Lsi3;->a()Lsi3;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v0, Ly71;->n0:Lsi3;

    .line 263
    .line 264
    :cond_7
    invoke-static {v2, v5}, Ly71;->z(Lsi3;I)Lsi3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v0, Ly71;->n0:Lsi3;

    .line 269
    .line 270
    iget-object v4, v2, Lsi3;->b:Ldo2;

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Lsi3;->c(Ldo2;)Lsi3;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, v0, Ly71;->n0:Lsi3;

    .line 277
    .line 278
    iget-wide v6, v2, Lsi3;->s:J

    .line 279
    .line 280
    iput-wide v6, v2, Lsi3;->q:J

    .line 281
    .line 282
    iget-object v2, v0, Ly71;->n0:Lsi3;

    .line 283
    .line 284
    const-wide/16 v6, 0x0

    .line 285
    .line 286
    iput-wide v6, v2, Lsi3;->r:J

    .line 287
    .line 288
    iget-object v2, v0, Ly71;->s:Lrq0;

    .line 289
    .line 290
    iget-object v4, v2, Lrq0;->w:Ljq4;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v6, Ln;

    .line 296
    .line 297
    const/16 v7, 0x18

    .line 298
    .line 299
    invoke-direct {v6, v2, v7}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v6}, Ljq4;->e(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ly71;->F()V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Ly71;->T:Landroid/view/Surface;

    .line 309
    .line 310
    if-eqz v2, :cond_8

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 313
    .line 314
    .line 315
    iput-object v1, v0, Ly71;->T:Landroid/view/Surface;

    .line 316
    .line 317
    :cond_8
    sget-object v2, Lnm0;->c:Lnm0;

    .line 318
    .line 319
    iput-object v2, v0, Ly71;->d0:Lnm0;

    .line 320
    .line 321
    iput-boolean v5, v0, Ly71;->h0:Z

    .line 322
    .line 323
    iget-object v2, v0, Ly71;->n0:Lsi3;

    .line 324
    .line 325
    iget-object v2, v2, Lsi3;->a:Lnx4;

    .line 326
    .line 327
    invoke-virtual {v2}, Lnx4;->p()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_a

    .line 332
    .line 333
    iget-object v2, v0, Ly71;->n0:Lsi3;

    .line 334
    .line 335
    iget-object v4, v2, Lsi3;->a:Lnx4;

    .line 336
    .line 337
    iget-object v2, v2, Lsi3;->b:Ldo2;

    .line 338
    .line 339
    iget-object v2, v2, Ldo2;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v4, v2}, Lnx4;->b(Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/4 v4, -0x1

    .line 346
    if-eq v2, v4, :cond_9

    .line 347
    .line 348
    move v3, v5

    .line 349
    :cond_9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 350
    .line 351
    const-string v4, "periodUid %s not found in timeline %s with size %d"

    .line 352
    .line 353
    iget-object v5, v0, Ly71;->n0:Lsi3;

    .line 354
    .line 355
    iget-object v6, v5, Lsi3;->b:Ldo2;

    .line 356
    .line 357
    iget-object v6, v6, Ldo2;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v5, v5, Lsi3;->a:Lnx4;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v0, v0, Ly71;->n0:Lsi3;

    .line 370
    .line 371
    iget-object v0, v0, Lsi3;->a:Lnx4;

    .line 372
    .line 373
    invoke-virtual {v0}, Lnx4;->o()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    filled-new-array {v6, v5, v0}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v3, v0}, Lo40;->z(ZLjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :catchall_0
    move-exception p0

    .line 394
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    throw p0

    .line 396
    :cond_a
    :goto_4
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->c:Ly71;

    .line 397
    .line 398
    return-void
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->e:Landroid/view/Surface;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->c:Ly71;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_c

    .line 12
    .line 13
    new-instance v2, Li71;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v4}, Li71;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v2, Li71;->l:Z

    .line 23
    .line 24
    xor-int/2addr v4, v3

    .line 25
    invoke-static {v4}, Lo40;->y(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, v2, Li71;->l:Z

    .line 29
    .line 30
    new-instance v5, Ly71;

    .line 31
    .line 32
    invoke-direct {v5, v2}, Ly71;-><init>(Li71;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ly71;->U()V

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v4, v4, v2}, Ll55;->f(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v4, v5, Ly71;->b0:F

    .line 46
    .line 47
    cmpl-float v4, v4, v2

    .line 48
    .line 49
    iget-object v6, v5, Ly71;->l:Landroidx/media3/exoplayer/a;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput v2, v5, Ly71;->b0:F

    .line 55
    .line 56
    iget-object v4, v6, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v4, v7, v8}, Ljq4;->c(ILjava/lang/Object;)Liq4;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Liq4;->b()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lm71;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Lm71;-><init>(F)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v5, Ly71;->m:Lfb2;

    .line 77
    .line 78
    const/16 v7, 0x16

    .line 79
    .line 80
    invoke-virtual {v2, v7, v4}, Lfb2;->e(ILcb2;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v5, v3}, Ly71;->L(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->x:Luk4;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ly71;->a(Ldj3;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ly71;->U()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ly71;->F()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ly71;->O(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    invoke-virtual {v5, v1, v1}, Ly71;->C(II)V

    .line 102
    .line 103
    .line 104
    sget v2, Lyt3;->stars_bg:I

    .line 105
    .line 106
    invoke-static {v2}, Lhw3;->buildRawResourceUri(I)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v2, Lvb1;

    .line 111
    .line 112
    invoke-direct {v2}, Lvb1;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lzd1;

    .line 116
    .line 117
    invoke-direct {v4}, Lzd1;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    new-instance v4, Lkn2;

    .line 127
    .line 128
    invoke-direct {v4}, Lkn2;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v19, Lnn2;->a:Lnn2;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    new-instance v7, Lmn2;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-direct/range {v7 .. v14}, Lmn2;-><init>(Landroid/net/Uri;Ljava/lang/String;Lwx;Ljava/util/List;Lcom/google/common/collect/ImmutableList;J)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move-object/from16 v16, v10

    .line 151
    .line 152
    :goto_1
    new-instance v13, Lpn2;

    .line 153
    .line 154
    new-instance v15, Ljn2;

    .line 155
    .line 156
    invoke-direct {v15, v2}, Lin2;-><init>(Lvb1;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lln2;

    .line 160
    .line 161
    invoke-direct {v2, v4}, Lln2;-><init>(Lkn2;)V

    .line 162
    .line 163
    .line 164
    sget-object v18, Ltn2;->C:Ltn2;

    .line 165
    .line 166
    const-string v14, ""

    .line 167
    .line 168
    move-object/from16 v17, v2

    .line 169
    .line 170
    invoke-direct/range {v13 .. v19}, Lpn2;-><init>(Ljava/lang/String;Ljn2;Lmn2;Lln2;Ltn2;Lnn2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v5}, Ly71;->U()V

    .line 178
    .line 179
    .line 180
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    move v8, v7

    .line 187
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-ge v8, v9, :cond_3

    .line 192
    .line 193
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lpn2;

    .line 198
    .line 199
    iget-object v10, v5, Ly71;->r:Lco2;

    .line 200
    .line 201
    invoke-interface {v10, v9}, Lco2;->d(Lpn2;)Lbs;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {v5}, Ly71;->U()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v5, Ly71;->n0:Lsi3;

    .line 215
    .line 216
    invoke-virtual {v5, v2}, Ly71;->o(Lsi3;)I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ly71;->k()J

    .line 220
    .line 221
    .line 222
    iget v2, v5, Ly71;->J:I

    .line 223
    .line 224
    add-int/2addr v2, v3

    .line 225
    iput v2, v5, Ly71;->J:I

    .line 226
    .line 227
    iget-object v2, v5, Ly71;->p:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 230
    .line 231
    .line 232
    new-instance v9, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    move v8, v7

    .line 238
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-ge v8, v10, :cond_4

    .line 243
    .line 244
    new-instance v10, Lro2;

    .line 245
    .line 246
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Lbs;

    .line 251
    .line 252
    iget-boolean v12, v5, Ly71;->q:Z

    .line 253
    .line 254
    invoke-direct {v10, v11, v12}, Lro2;-><init>(Lbs;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v11, Lv71;

    .line 261
    .line 262
    iget-object v12, v10, Lro2;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v10, v10, Lro2;->a:Ljj2;

    .line 265
    .line 266
    invoke-direct {v11, v12, v10}, Lv71;-><init>(Ljava/lang/Object;Ljj2;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    iget-object v4, v5, Ly71;->P:Lde4;

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v10, Lde4;

    .line 285
    .line 286
    new-instance v11, Ljava/util/Random;

    .line 287
    .line 288
    iget-object v4, v4, Lde4;->a:Ljava/util/Random;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    invoke-direct {v11, v12, v13}, Ljava/util/Random;-><init>(J)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v10, v11}, Lde4;-><init>(Ljava/util/Random;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v8}, Lde4;->a(I)Lde4;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v5, Ly71;->P:Lde4;

    .line 305
    .line 306
    new-instance v4, Lnk3;

    .line 307
    .line 308
    iget-object v8, v5, Ly71;->P:Lde4;

    .line 309
    .line 310
    invoke-direct {v4, v2, v8}, Lnk3;-><init>(Ljava/util/ArrayList;Lde4;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lnx4;->p()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget v8, v4, Lnk3;->d:I

    .line 318
    .line 319
    if-nez v2, :cond_6

    .line 320
    .line 321
    if-ge v1, v8, :cond_5

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_5
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    .line 325
    .line 326
    invoke-direct {v0, v4}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Lnk3;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_6
    :goto_4
    iget-boolean v2, v5, Ly71;->I:Z

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Lnk3;->a(Z)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    iget-object v2, v5, Ly71;->n0:Lsi3;

    .line 337
    .line 338
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v4, v11, v12, v13}, Ly71;->B(Lnx4;IJ)Landroid/util/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v5, v2, v4, v10}, Ly71;->A(Lsi3;Lnx4;Landroid/util/Pair;)Lsi3;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget v10, v2, Lsi3;->e:I

    .line 352
    .line 353
    if-ne v10, v3, :cond_7

    .line 354
    .line 355
    move v10, v3

    .line 356
    goto :goto_6

    .line 357
    :cond_7
    invoke-virtual {v4}, Lnx4;->p()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    const/4 v14, 0x4

    .line 362
    if-eqz v4, :cond_8

    .line 363
    .line 364
    :goto_5
    move v10, v14

    .line 365
    goto :goto_6

    .line 366
    :cond_8
    if-ne v11, v1, :cond_9

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_9
    if-lt v11, v8, :cond_a

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_a
    const/4 v10, 0x2

    .line 373
    :goto_6
    invoke-static {v2, v10}, Ly71;->z(Lsi3;I)Lsi3;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v12, v13}, Ll55;->F(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v12

    .line 381
    iget-object v10, v5, Ly71;->P:Lde4;

    .line 382
    .line 383
    iget-object v2, v6, Landroidx/media3/exoplayer/a;->v:Ljq4;

    .line 384
    .line 385
    new-instance v8, Ld81;

    .line 386
    .line 387
    invoke-direct/range {v8 .. v13}, Ld81;-><init>(Ljava/util/ArrayList;Lde4;IJ)V

    .line 388
    .line 389
    .line 390
    const/16 v4, 0x11

    .line 391
    .line 392
    invoke-virtual {v2, v4, v8}, Ljq4;->c(ILjava/lang/Object;)Liq4;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Liq4;->b()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v5, Ly71;->n0:Lsi3;

    .line 400
    .line 401
    iget-object v2, v2, Lsi3;->b:Ldo2;

    .line 402
    .line 403
    iget-object v2, v2, Ldo2;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v4, v1, Lsi3;->b:Ldo2;

    .line 406
    .line 407
    iget-object v4, v4, Ldo2;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_b

    .line 414
    .line 415
    iget-object v2, v5, Ly71;->n0:Lsi3;

    .line 416
    .line 417
    iget-object v2, v2, Lsi3;->a:Lnx4;

    .line 418
    .line 419
    invoke-virtual {v2}, Lnx4;->p()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_b

    .line 424
    .line 425
    move v8, v3

    .line 426
    goto :goto_7

    .line 427
    :cond_b
    move v8, v7

    .line 428
    :goto_7
    invoke-virtual {v5, v1}, Ly71;->l(Lsi3;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    const/4 v12, -0x1

    .line 433
    const/4 v13, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v9, 0x4

    .line 436
    move-object v6, v1

    .line 437
    invoke-virtual/range {v5 .. v13}, Ly71;->S(Lsi3;IZIJIZ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Ly71;->D()V

    .line 441
    .line 442
    .line 443
    iput-object v5, v0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->c:Ly71;

    .line 444
    .line 445
    move-object v2, v5

    .line 446
    :cond_c
    invoke-virtual {v2}, Ly71;->U()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3, v3}, Ly71;->R(IZ)V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public final getInverted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setAnimationsEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->w:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->b:Landroid/view/TextureView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setInverted(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->d:Z

    .line 7
    .line 8
    sget-object v0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->y:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 14
    .line 15
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_0
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->a:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->b:Landroid/view/TextureView;

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-virtual {p0, p1, v1}, Landroid/view/TextureView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
