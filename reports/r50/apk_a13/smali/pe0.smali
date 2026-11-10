.class public final Lpe0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final F:Lme0;

.field public final G:Lha;

.field public final H:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/ColorMatrix;

.field public final J:[F

.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/widget/FrameLayout;

.field public final c:Lqe0;

.field public d:Landroid/graphics/RenderEffect;

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/drawable/Drawable;

.field public final v:Ljava/util/ArrayList;

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Lre0;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpe0;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lpe0;->b:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    if-lt p2, v0, :cond_0

    .line 18
    .line 19
    new-instance p2, Lqe0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lqe0;-><init>(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    iput-object p2, p0, Lpe0;->c:Lqe0;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lpe0;->v:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lpe0;->x:Z

    .line 47
    .line 48
    const-wide/16 p1, -0x1

    .line 49
    .line 50
    iput-wide p1, p0, Lpe0;->y:J

    .line 51
    .line 52
    sget-object p1, Lre0;->e:Lre0;

    .line 53
    .line 54
    iput-object p1, p0, Lpe0;->z:Lre0;

    .line 55
    .line 56
    new-instance p1, Lme0;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, p2}, Lme0;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lpe0;->F:Lme0;

    .line 63
    .line 64
    new-instance p1, Lha;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    invoke-direct {p1, p0, p2}, Lha;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lpe0;->G:Lha;

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lpe0;->H:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lpe0;->I:Landroid/graphics/ColorMatrix;

    .line 85
    .line 86
    const/16 p1, 0x14

    .line 87
    .line 88
    new-array p1, p1, [F

    .line 89
    .line 90
    fill-array-data p1, :array_0

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lpe0;->J:[F

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lle0;->A(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lre0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpe0;->z:Lre0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lre0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lre0;->a:F

    .line 11
    .line 12
    iget-object v1, p0, Lpe0;->z:Lre0;

    .line 13
    .line 14
    iget v1, v1, Lre0;->a:F

    .line 15
    .line 16
    cmpg-float v1, v0, v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-lt v1, v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lpe0;->c:Lqe0;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const/high16 v4, 0x40400000    # 3.0f

    .line 33
    .line 34
    iget v5, v2, Lqe0;->a:F

    .line 35
    .line 36
    mul-float/2addr v5, v4

    .line 37
    mul-float/2addr v5, v0

    .line 38
    const/high16 v0, 0x3e800000    # 0.25f

    .line 39
    .line 40
    cmpg-float v0, v5, v0

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v2, Lqe0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lye;

    .line 48
    .line 49
    const/16 v2, 0x21

    .line 50
    .line 51
    if-lt v1, v2, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lye;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/graphics/RuntimeShader;

    .line 58
    .line 59
    invoke-static {v1, v5}, Lv1;->s(Landroid/graphics/RuntimeShader;F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lye;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/graphics/RuntimeShader;

    .line 65
    .line 66
    invoke-static {v1, v5}, Lv1;->s(Landroid/graphics/RuntimeShader;F)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lye;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/graphics/RuntimeShader;

    .line 72
    .line 73
    invoke-static {v1}, Lv1;->c(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, Lye;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/graphics/RuntimeShader;

    .line 80
    .line 81
    invoke-static {v0}, Lv1;->c(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lle0;->e(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/high16 v1, 0x3f000000    # 0.5f

    .line 100
    .line 101
    sub-float/2addr v0, v1

    .line 102
    const v1, 0x3f13cd36

    .line 103
    .line 104
    .line 105
    div-float/2addr v0, v1

    .line 106
    const v1, 0x3c23d70a    # 0.01f

    .line 107
    .line 108
    .line 109
    cmpl-float v1, v0, v1

    .line 110
    .line 111
    if-lez v1, :cond_4

    .line 112
    .line 113
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 114
    .line 115
    invoke-static {v0, v0}, Lun2;->c(FF)Landroid/graphics/RenderEffect;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_4
    :goto_0
    iput-object v3, p0, Lpe0;->d:Landroid/graphics/RenderEffect;

    .line 120
    .line 121
    :goto_1
    iget-object v0, p0, Lpe0;->b:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, Lpe0;->z:Lre0;

    .line 126
    .line 127
    invoke-virtual {p0, v0, p1, v1}, Lpe0;->b(Landroid/view/View;Lre0;Lre0;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Lpe0;->v:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x0

    .line 137
    :cond_6
    :goto_2
    if-ge v2, v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/view/View;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    iget-object v4, p0, Lpe0;->z:Lre0;

    .line 156
    .line 157
    invoke-virtual {p0, v3, p1, v4}, Lpe0;->b(Landroid/view/View;Lre0;Lre0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    iput-object p1, p0, Lpe0;->z:Lre0;

    .line 162
    .line 163
    return-void
.end method

.method public final b(Landroid/view/View;Lre0;Lre0;)V
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget v0, p2, Lre0;->b:F

    .line 4
    .line 5
    iget v1, p3, Lre0;->b:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p2, Lre0;->b:F

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget v0, p2, Lre0;->c:F

    .line 20
    .line 21
    iget v1, p3, Lre0;->c:F

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p2, Lre0;->d:F

    .line 28
    .line 29
    iget v1, p3, Lre0;->d:F

    .line 30
    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget v0, p2, Lre0;->c:F

    .line 37
    .line 38
    iget v1, p2, Lre0;->d:F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    cmpl-float v3, v0, v2

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-gtz v3, :cond_3

    .line 45
    .line 46
    cmpl-float v2, v1, v2

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    .line 64
    mul-float/2addr v2, v0

    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sub-float v2, v3, v2

    .line 68
    .line 69
    sub-float/2addr v3, v1

    .line 70
    mul-float/2addr v2, v3

    .line 71
    mul-float/2addr v0, v3

    .line 72
    add-float/2addr v0, v1

    .line 73
    const/high16 v1, 0x437f0000    # 255.0f

    .line 74
    .line 75
    mul-float/2addr v0, v1

    .line 76
    iget-object v1, p0, Lpe0;->J:[F

    .line 77
    .line 78
    aput v2, v1, v4

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    aput v2, v1, v3

    .line 82
    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    aput v2, v1, v3

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    aput v0, v1, v2

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    aput v0, v1, v2

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    aput v0, v1, v2

    .line 97
    .line 98
    iget-object v0, p0, Lpe0;->I:Landroid/graphics/ColorMatrix;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lpe0;->H:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x2

    .line 118
    if-eq v1, v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v1, 0x1f

    .line 130
    .line 131
    if-lt v0, v1, :cond_7

    .line 132
    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    iget p2, p2, Lre0;->a:F

    .line 136
    .line 137
    iget p3, p3, Lre0;->a:F

    .line 138
    .line 139
    cmpg-float p2, p2, p3

    .line 140
    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    iget-object p0, p0, Lpe0;->d:Landroid/graphics/RenderEffect;

    .line 145
    .line 146
    invoke-static {p1, p0}, Lle0;->B(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpe0;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lpe0;->w:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lpe0;->x:Z

    .line 11
    .line 12
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lpe0;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkajfosz/antimatterdimensions/MainActivity;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Ld82;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lpe0;->F:Lme0;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ld82;->b(Ll82;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lpe0;->b:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lpe0;->c(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lpe0;->v:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_3
    :goto_0
    if-ge v0, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v5, p0, Lpe0;->G:Lha;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lpe0;->c(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lpe0;->e:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lpe0;->f:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lpe0;->e:Landroid/view/View;

    .line 94
    .line 95
    iput-object v0, p0, Lpe0;->f:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput-object v0, p0, Lpe0;->b:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lre0;->e:Lre0;

    .line 103
    .line 104
    iput-object v1, p0, Lpe0;->z:Lre0;

    .line 105
    .line 106
    iput-object v0, p0, Lpe0;->d:Landroid/graphics/RenderEffect;

    .line 107
    .line 108
    return-void
.end method

.method public final doFrame(J)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lpe0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Lpe0;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 12
    .line 13
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->v:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    sget-object p0, Lse0;->b:Lpe0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lpe0;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    sput-object p0, Lse0;->b:Lpe0;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-wide v0, p0, Lpe0;->y:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-gez v2, :cond_3

    .line 35
    .line 36
    iput-wide p1, p0, Lpe0;->y:J

    .line 37
    .line 38
    move-wide v0, p1

    .line 39
    :cond_3
    sget-object v2, Lre0;->e:Lre0;

    .line 40
    .line 41
    sub-long/2addr p1, v0

    .line 42
    long-to-double p1, p1

    .line 43
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr p1, v0

    .line 49
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 50
    .line 51
    rem-double v2, p1, v0

    .line 52
    .line 53
    const-wide p1, 0x3fe6666666666666L    # 0.7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpg-double p1, v2, p1

    .line 59
    .line 60
    if-gez p1, :cond_4

    .line 61
    .line 62
    new-instance p1, Lre0;

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Ltz;->b(DDD)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0xe

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v4, p1

    .line 81
    invoke-direct/range {v4 .. v9}, Lre0;-><init>(FFFFI)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    const-wide p1, 0x3ff6666666666666L    # 1.4

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpg-double p1, v2, p1

    .line 92
    .line 93
    const/high16 p2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-gez p1, :cond_5

    .line 96
    .line 97
    new-instance p1, Lre0;

    .line 98
    .line 99
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v6, 0x3ff6666666666666L    # 1.4

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static/range {v2 .. v7}, Ltz;->b(DDD)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-float v5, p2, v0

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v9, 0xe

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v4, p1

    .line 121
    invoke-direct/range {v4 .. v9}, Lre0;-><init>(FFFFI)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_5
    const-wide v0, 0x4000cccccccccccdL    # 2.1

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmpg-double p1, v2, v0

    .line 132
    .line 133
    if-gez p1, :cond_6

    .line 134
    .line 135
    sget-object p1, Lre0;->e:Lre0;

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_6
    const-wide v0, 0x400399999999999aL    # 2.45

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmpg-double p1, v2, v0

    .line 145
    .line 146
    const/high16 v0, 0x40800000    # 4.0f

    .line 147
    .line 148
    if-gez p1, :cond_7

    .line 149
    .line 150
    new-instance p1, Lre0;

    .line 151
    .line 152
    const-wide v4, 0x4000cccccccccccdL    # 2.1

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const-wide v6, 0x400399999999999aL    # 2.45

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static/range {v2 .. v7}, Ltz;->b(DDD)F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    mul-float v6, v0, p2

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/16 v9, 0xd

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v4, p1

    .line 174
    invoke-direct/range {v4 .. v9}, Lre0;-><init>(FFFFI)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    const-wide v4, 0x4006666666666666L    # 2.8

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmpg-double p1, v2, v4

    .line 185
    .line 186
    if-gez p1, :cond_8

    .line 187
    .line 188
    new-instance p1, Lre0;

    .line 189
    .line 190
    const-wide v4, 0x400399999999999aL    # 2.45

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const-wide v6, 0x4006666666666666L    # 2.8

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static/range {v2 .. v7}, Ltz;->b(DDD)F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    const/high16 v1, 0x41000000    # 8.0f

    .line 205
    .line 206
    mul-float/2addr v1, p2

    .line 207
    sub-float v6, v0, v1

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/16 v9, 0xd

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    move-object v4, p1

    .line 215
    invoke-direct/range {v4 .. v9}, Lre0;-><init>(FFFFI)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    const-wide v4, 0x4009333333333333L    # 3.15

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    cmpg-double p1, v2, v4

    .line 226
    .line 227
    if-gez p1, :cond_9

    .line 228
    .line 229
    new-instance p1, Lre0;

    .line 230
    .line 231
    const-wide v4, 0x4006666666666666L    # 2.8

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const-wide v6, 0x4009333333333333L    # 3.15

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static/range {v2 .. v7}, Ltz;->b(DDD)F

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    mul-float/2addr v0, p2

    .line 246
    const/high16 p2, -0x3f800000    # -4.0f

    .line 247
    .line 248
    add-float v6, v0, p2

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    const/16 v9, 0xd

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    move-object v4, p1

    .line 256
    invoke-direct/range {v4 .. v9}, Lre0;-><init>(FFFFI)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_9
    const-wide v0, 0x400ecccccccccccdL    # 3.85

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    cmpg-double p1, v2, v0

    .line 267
    .line 268
    if-gez p1, :cond_a

    .line 269
    .line 270
    sget-object p1, Lre0;->e:Lre0;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    const-wide v0, 0x4012333333333333L    # 4.55

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    cmpg-double p1, v2, v0

    .line 280
    .line 281
    if-gez p1, :cond_b

    .line 282
    .line 283
    new-instance p1, Lre0;

    .line 284
    .line 285
    const-wide v4, 0x400ecccccccccccdL    # 3.85

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    const-wide v6, 0x4012333333333333L    # 4.55

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static/range {v2 .. v7}, Ltz;->b(DDD)F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    const/4 v8, 0x0

    .line 300
    const/16 v9, 0xb

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    move-object v4, p1

    .line 305
    invoke-direct/range {v4 .. v9}, Lre0;-><init>(FFFFI)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_b
    const-wide/high16 v0, 0x4015000000000000L    # 5.25

    .line 310
    .line 311
    cmpg-double p1, v2, v0

    .line 312
    .line 313
    if-gez p1, :cond_c

    .line 314
    .line 315
    new-instance p1, Lre0;

    .line 316
    .line 317
    const-wide v4, 0x4012333333333333L    # 4.55

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    const-wide/high16 v6, 0x4015000000000000L    # 5.25

    .line 323
    .line 324
    invoke-static/range {v2 .. v7}, Ltz;->b(DDD)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    sub-float v7, p2, v0

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const/16 v9, 0xb

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    move-object v4, p1

    .line 336
    invoke-direct/range {v4 .. v9}, Lre0;-><init>(FFFFI)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_c
    const-wide v0, 0x4017cccccccccccdL    # 5.95

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    cmpg-double p1, v2, v0

    .line 346
    .line 347
    if-gez p1, :cond_d

    .line 348
    .line 349
    sget-object p1, Lre0;->e:Lre0;

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_d
    const-wide v0, 0x4019e66666666666L    # 6.475

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    cmpg-double p1, v2, v0

    .line 358
    .line 359
    const/high16 v0, 0x3f000000    # 0.5f

    .line 360
    .line 361
    if-gez p1, :cond_e

    .line 362
    .line 363
    new-instance p1, Lre0;

    .line 364
    .line 365
    const-wide v4, 0x4017cccccccccccdL    # 5.95

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    const-wide v6, 0x4019e66666666666L    # 6.475

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static/range {v2 .. v7}, Ltz;->b(DDD)F

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    mul-float v8, p2, v0

    .line 380
    .line 381
    const/4 v9, 0x7

    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    move-object v4, p1

    .line 386
    invoke-direct/range {v4 .. v9}, Lre0;-><init>(FFFFI)V

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_e
    new-instance p1, Lre0;

    .line 391
    .line 392
    const-wide v4, 0x4019e66666666666L    # 6.475

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 398
    .line 399
    invoke-static/range {v2 .. v7}, Ltz;->b(DDD)F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    sub-float/2addr p2, v1

    .line 404
    mul-float v8, p2, v0

    .line 405
    .line 406
    const/4 v9, 0x7

    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    move-object v4, p1

    .line 411
    invoke-direct/range {v4 .. v9}, Lre0;-><init>(FFFFI)V

    .line 412
    .line 413
    .line 414
    :goto_0
    invoke-virtual {p0, p1}, Lpe0;->a(Lre0;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 422
    .line 423
    .line 424
    :cond_f
    :goto_1
    return-void
.end method
