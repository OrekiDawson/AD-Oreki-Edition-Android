.class public final Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic G:[Lf42;


# instance fields
.field public F:Z

.field public final a:Lza5;

.field public final b:Lza5;

.field public final c:Lza5;

.field public final d:Lza5;

.field public final e:Lza5;

.field public final f:Lza5;

.field public final v:Lza5;

.field public final w:Lza5;

.field public x:Landroid/graphics/Bitmap;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 4
    .line 5
    const-string v2, "anchorView"

    .line 6
    .line 7
    const-string v3, "getAnchorView()Landroid/view/View;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lfz3;->a:Lgz3;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 19
    .line 20
    const-string v3, "anchorViewList"

    .line 21
    .line 22
    const-string v5, "getAnchorViewList()Ljava/util/List;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 28
    .line 29
    const-string v5, "overlayColor"

    .line 30
    .line 31
    const-string v6, "getOverlayColor()I"

    .line 32
    .line 33
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 37
    .line 38
    const-string v6, "overlayPaddingColor"

    .line 39
    .line 40
    const-string v7, "getOverlayPaddingColor()I"

    .line 41
    .line 42
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 46
    .line 47
    const-string v7, "overlayPaddingShader"

    .line 48
    .line 49
    const-string v8, "getOverlayPaddingShader()Landroid/graphics/Shader;"

    .line 50
    .line 51
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 55
    .line 56
    const-string v8, "overlayPadding"

    .line 57
    .line 58
    const-string v9, "getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;"

    .line 59
    .line 60
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 64
    .line 65
    const-string v9, "overlayPosition"

    .line 66
    .line 67
    const-string v10, "getOverlayPosition()Landroid/graphics/Point;"

    .line 68
    .line 69
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 73
    .line 74
    const-string v10, "balloonOverlayShape"

    .line 75
    .line 76
    const-string v11, "getBalloonOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;"

    .line 77
    .line 78
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    new-array v1, v1, [Lf42;

    .line 84
    .line 85
    aput-object v0, v1, v4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v2, v1, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v3, v1, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v5, v1, v0

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v6, v1, v0

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v7, v1, v0

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    aput-object v8, v1, v0

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    aput-object v9, v1, v0

    .line 107
    .line 108
    sput-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->G:[Lf42;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcr0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcr0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Ltr4;->e(Landroid/view/View;Ljava/lang/Object;)Lza5;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a:Lza5;

    .line 13
    .line 14
    invoke-static {p0, p1}, Ltr4;->e(Landroid/view/View;Ljava/lang/Object;)Lza5;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->b:Lza5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p2}, Ltr4;->e(Landroid/view/View;Ljava/lang/Object;)Lza5;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->c:Lza5;

    .line 30
    .line 31
    invoke-static {p0, p2}, Ltr4;->e(Landroid/view/View;Ljava/lang/Object;)Lza5;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->d:Lza5;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ltr4;->e(Landroid/view/View;Ljava/lang/Object;)Lza5;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->e:Lza5;

    .line 42
    .line 43
    new-instance p2, Lcr;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2}, Ltr4;->e(Landroid/view/View;Ljava/lang/Object;)Lza5;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->f:Lza5;

    .line 53
    .line 54
    invoke-static {p0, p1}, Ltr4;->e(Landroid/view/View;Ljava/lang/Object;)Lza5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->v:Lza5;

    .line 59
    .line 60
    sget-object p1, Lbr;->a:Lbr;

    .line 61
    .line 62
    invoke-static {p0, p1}, Ltr4;->e(Landroid/view/View;Ljava/lang/Object;)Lza5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->w:Lza5;

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->y:Landroid/graphics/Paint;

    .line 75
    .line 76
    new-instance p3, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->z:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcr0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 104
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getStatusBarHeight()I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lk12;->C(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPosition()Landroid/graphics/Point;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcr;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sub-float/2addr v3, v2

    .line 44
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcr;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sub-float/2addr v4, v2

    .line 55
    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getStatusBarHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    add-float/2addr v4, v5

    .line 61
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v6, v5

    .line 68
    int-to-float v5, v6

    .line 69
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcr;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    add-float/2addr v5, v2

    .line 77
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr p1, v1

    .line 84
    int-to-float p1, p1

    .line 85
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcr;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    add-float/2addr p1, v2

    .line 93
    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getStatusBarHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    add-float/2addr p1, v1

    .line 99
    invoke-direct {v0, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 104
    .line 105
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcr;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sub-float/2addr v1, v2

    .line 116
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    int-to-float v3, v3

    .line 119
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcr;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sub-float/2addr v3, v2

    .line 127
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    int-to-float v4, v4

    .line 130
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcr;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    add-float/2addr v4, v2

    .line 138
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcr;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    add-float/2addr v0, v2

    .line 149
    invoke-direct {p1, v1, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    move-object v0, p1

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcr;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcr;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcr;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcr;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance p1, Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getBalloonOverlayShape()Ler;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    instance-of v3, v1, Lbr;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->z:Landroid/graphics/Paint;

    .line 196
    .line 197
    iget-object v5, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->y:Landroid/graphics/Paint;

    .line 198
    .line 199
    if-eqz v3, :cond_1

    .line 200
    .line 201
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_1
    instance-of v3, v1, Ldr;

    .line 209
    .line 210
    if-eqz v3, :cond_2

    .line 211
    .line 212
    check-cast v1, Ldr;

    .line 213
    .line 214
    iget-object v1, v1, Ldr;->a:Lkotlin/Pair;

    .line 215
    .line 216
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {p2, v0, v3, v6, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcr;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sub-float/2addr v0, v2

    .line 257
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcr;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sub-float/2addr v1, v2

    .line 275
    invoke-virtual {p2, p1, v0, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_2
    invoke-static {}, Lrq1;->g()V

    .line 280
    .line 281
    .line 282
    :cond_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->F:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->x:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->x:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->x:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    new-instance v2, Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 98
    .line 99
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->y:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayColor()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v5, v0

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v6, v0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 132
    .line 133
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPaddingColor()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v4, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->z:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcr;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPaddingShader()Landroid/graphics/Shader;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorViewList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorViewList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p0, v4, v2}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {p0, v3, v2}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iput-boolean v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->F:Z

    .line 223
    .line 224
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->x:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    if-eqz p0, :cond_8

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    return-void
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->G:[Lf42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a:Lza5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lza5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getAnchorViewList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->G:[Lf42;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->b:Lza5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lza5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getBalloonOverlayShape()Ler;
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->G:[Lf42;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->w:Lza5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lza5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ler;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getOverlayColor()I
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->G:[Lf42;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->c:Lza5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lza5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final getOverlayPadding()Lcr;
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->G:[Lf42;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->f:Lza5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lza5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcr;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getOverlayPaddingColor()I
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->G:[Lf42;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->d:Lza5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lza5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final getOverlayPaddingShader()Landroid/graphics/Shader;
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->G:[Lf42;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->e:Lza5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lza5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/graphics/Shader;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getOverlayPosition()Landroid/graphics/Point;
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->G:[Lf42;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->v:Lza5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lza5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/graphics/Point;

    .line 17
    .line 18
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->F:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->G:[Lf42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a:Lza5;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lza5;->h(Lf42;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAnchorViewList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->G:[Lf42;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->b:Lza5;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lza5;->h(Lf42;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBalloonOverlayShape(Ler;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->G:[Lf42;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->w:Lza5;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lza5;->h(Lf42;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->G:[Lf42;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->c:Lza5;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lza5;->h(Lf42;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOverlayPadding(Lcr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->G:[Lf42;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->f:Lza5;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lza5;->h(Lf42;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOverlayPaddingColor(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->G:[Lf42;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->d:Lza5;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lza5;->h(Lf42;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOverlayPaddingShader(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->G:[Lf42;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->e:Lza5;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lza5;->h(Lf42;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOverlayPosition(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->G:[Lf42;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->v:Lza5;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lza5;->h(Lf42;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
