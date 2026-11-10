.class public final Lvc4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lsc4;


# static fields
.field public static final m:Lyz3;


# instance fields
.field public a:Lsh5;

.field public b:Lsh5;

.field public c:Lsh5;

.field public d:Lsh5;

.field public e:Ldi0;

.field public f:Ldi0;

.field public g:Ldi0;

.field public h:Ldi0;

.field public i:Lo21;

.field public j:Lo21;

.field public k:Lo21;

.field public l:Lo21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyz3;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyz3;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvc4;->m:Lyz3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx44;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvc4;->a:Lsh5;

    .line 10
    .line 11
    new-instance v0, Lx44;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvc4;->b:Lsh5;

    .line 17
    .line 18
    new-instance v0, Lx44;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvc4;->c:Lsh5;

    .line 24
    .line 25
    new-instance v0, Lx44;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvc4;->d:Lsh5;

    .line 31
    .line 32
    new-instance v0, Lf;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lf;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lvc4;->e:Ldi0;

    .line 39
    .line 40
    new-instance v0, Lf;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lf;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lvc4;->f:Ldi0;

    .line 46
    .line 47
    new-instance v0, Lf;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lf;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lvc4;->g:Ldi0;

    .line 53
    .line 54
    new-instance v0, Lf;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lf;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lvc4;->h:Ldi0;

    .line 60
    .line 61
    new-instance v0, Lo21;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lo21;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lvc4;->i:Lo21;

    .line 68
    .line 69
    new-instance v0, Lo21;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lo21;-><init>(B)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lvc4;->j:Lo21;

    .line 75
    .line 76
    new-instance v0, Lo21;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lo21;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lvc4;->k:Lo21;

    .line 82
    .line 83
    new-instance v0, Lo21;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lo21;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lvc4;->l:Lo21;

    .line 89
    .line 90
    return-void
.end method

.method public static g(IILandroid/content/Context;)Ltc4;
    .locals 2

    .line 1
    new-instance v0, Lf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf;-><init>(F)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-direct {v1, p2, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lvu3;->ShapeAppearance:[I

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Lvc4;->i(Landroid/content/res/TypedArray;Ldi0;)Ltc4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/util/AttributeSet;IILdi0;)Ltc4;
    .locals 1

    .line 1
    sget-object v0, Lvu3;->MaterialShape:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lvu3;->MaterialShape_shapeAppearance:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v0, Lvu3;->MaterialShape_shapeAppearanceOverlay:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p0, p3, p2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lvu3;->ShapeAppearance:[I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p4}, Lvc4;->i(Landroid/content/res/TypedArray;Ldi0;)Ltc4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static i(Landroid/content/res/TypedArray;Ldi0;)Ltc4;
    .locals 8

    .line 1
    :try_start_0
    sget v0, Lvu3;->ShapeAppearance_cornerFamily:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lvu3;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lvu3;->ShapeAppearance_cornerFamilyTopRight:I

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget v3, Lvu3;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 21
    .line 22
    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget v4, Lvu3;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 27
    .line 28
    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v4, Lvu3;->ShapeAppearance_cornerSize:I

    .line 33
    .line 34
    invoke-static {p0, v4, p1}, Lvc4;->k(Landroid/content/res/TypedArray;ILdi0;)Ldi0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v4, Lvu3;->ShapeAppearance_cornerSizeTopLeft:I

    .line 39
    .line 40
    invoke-static {p0, v4, p1}, Lvc4;->k(Landroid/content/res/TypedArray;ILdi0;)Ldi0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v5, Lvu3;->ShapeAppearance_cornerSizeTopRight:I

    .line 45
    .line 46
    invoke-static {p0, v5, p1}, Lvc4;->k(Landroid/content/res/TypedArray;ILdi0;)Ldi0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget v6, Lvu3;->ShapeAppearance_cornerSizeBottomRight:I

    .line 51
    .line 52
    invoke-static {p0, v6, p1}, Lvc4;->k(Landroid/content/res/TypedArray;ILdi0;)Ldi0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget v7, Lvu3;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 57
    .line 58
    invoke-static {p0, v7, p1}, Lvc4;->k(Landroid/content/res/TypedArray;ILdi0;)Ldi0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v7, Ltc4;

    .line 63
    .line 64
    invoke-direct {v7}, Ltc4;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ll12;->l(I)Lsh5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v7, Ltc4;->a:Lsh5;

    .line 72
    .line 73
    iput-object v4, v7, Ltc4;->e:Ldi0;

    .line 74
    .line 75
    invoke-static {v2}, Ll12;->l(I)Lsh5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v7, Ltc4;->b:Lsh5;

    .line 80
    .line 81
    iput-object v5, v7, Ltc4;->f:Ldi0;

    .line 82
    .line 83
    invoke-static {v3}, Ll12;->l(I)Lsh5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v7, Ltc4;->c:Lsh5;

    .line 88
    .line 89
    iput-object v6, v7, Ltc4;->g:Ldi0;

    .line 90
    .line 91
    invoke-static {v0}, Ll12;->l(I)Lsh5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v7, Ltc4;->d:Lsh5;

    .line 96
    .line 97
    iput-object p1, v7, Ltc4;->h:Ldi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public static j(Landroid/content/Context;Landroid/util/AttributeSet;II)Ltc4;
    .locals 2

    .line 1
    new-instance v0, Lf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lvc4;->h(Landroid/content/Context;Landroid/util/AttributeSet;IILdi0;)Ltc4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Landroid/content/res/TypedArray;ILdi0;)Ldi0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lf;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lf;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lyz3;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lyz3;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a(F)Lvc4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc4;->m()Ltc4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ltc4;->b(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltc4;->a()Lvc4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b([I)Lvc4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()[Lvc4;
    .locals 0

    .line 1
    filled-new-array {p0}, [Lvc4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lvc4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Lyz3;)Lvc4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc4;->m()Ltc4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Ltc4;->e:Ldi0;

    .line 6
    .line 7
    iput-object p1, p0, Ltc4;->f:Ldi0;

    .line 8
    .line 9
    iput-object p1, p0, Ltc4;->g:Ldi0;

    .line 10
    .line 11
    iput-object p1, p0, Ltc4;->h:Ldi0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltc4;->a()Lvc4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvc4;->l:Lo21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lo21;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvc4;->j:Lo21;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lvc4;->i:Lo21;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lvc4;->k:Lo21;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lvc4;->e:Ldi0;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ldi0;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lvc4;->f:Ldi0;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Ldi0;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lvc4;->h:Ldi0;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Ldi0;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lvc4;->g:Ldi0;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Ldi0;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    :goto_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lvc4;->b:Lsh5;

    .line 100
    .line 101
    instance-of p1, p1, Lx44;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lvc4;->a:Lsh5;

    .line 106
    .line 107
    instance-of p1, p1, Lx44;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lvc4;->c:Lsh5;

    .line 112
    .line 113
    instance-of p1, p1, Lx44;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p0, p0, Lvc4;->d:Lsh5;

    .line 118
    .line 119
    instance-of p0, p0, Lx44;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    return v3

    .line 124
    :cond_2
    return v2
.end method

.method public final m()Ltc4;
    .locals 2

    .line 1
    new-instance v0, Ltc4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvc4;->a:Lsh5;

    .line 7
    .line 8
    iput-object v1, v0, Ltc4;->a:Lsh5;

    .line 9
    .line 10
    iget-object v1, p0, Lvc4;->b:Lsh5;

    .line 11
    .line 12
    iput-object v1, v0, Ltc4;->b:Lsh5;

    .line 13
    .line 14
    iget-object v1, p0, Lvc4;->c:Lsh5;

    .line 15
    .line 16
    iput-object v1, v0, Ltc4;->c:Lsh5;

    .line 17
    .line 18
    iget-object v1, p0, Lvc4;->d:Lsh5;

    .line 19
    .line 20
    iput-object v1, v0, Ltc4;->d:Lsh5;

    .line 21
    .line 22
    iget-object v1, p0, Lvc4;->e:Ldi0;

    .line 23
    .line 24
    iput-object v1, v0, Ltc4;->e:Ldi0;

    .line 25
    .line 26
    iget-object v1, p0, Lvc4;->f:Ldi0;

    .line 27
    .line 28
    iput-object v1, v0, Ltc4;->f:Ldi0;

    .line 29
    .line 30
    iget-object v1, p0, Lvc4;->g:Ldi0;

    .line 31
    .line 32
    iput-object v1, v0, Ltc4;->g:Ldi0;

    .line 33
    .line 34
    iget-object v1, p0, Lvc4;->h:Ldi0;

    .line 35
    .line 36
    iput-object v1, v0, Ltc4;->h:Ldi0;

    .line 37
    .line 38
    iget-object v1, p0, Lvc4;->i:Lo21;

    .line 39
    .line 40
    iput-object v1, v0, Ltc4;->i:Lo21;

    .line 41
    .line 42
    iget-object v1, p0, Lvc4;->j:Lo21;

    .line 43
    .line 44
    iput-object v1, v0, Ltc4;->j:Lo21;

    .line 45
    .line 46
    iget-object v1, p0, Lvc4;->k:Lo21;

    .line 47
    .line 48
    iput-object v1, v0, Ltc4;->k:Lo21;

    .line 49
    .line 50
    iget-object p0, p0, Lvc4;->l:Lo21;

    .line 51
    .line 52
    iput-object p0, v0, Ltc4;->l:Lo21;

    .line 53
    .line 54
    return-object v0
.end method

.method public final n(Luc4;)Lvc4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvc4;->m()Ltc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvc4;->e:Ldi0;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Luc4;->e(Ldi0;)Ldi0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Ltc4;->e:Ldi0;

    .line 12
    .line 13
    iget-object v1, p0, Lvc4;->f:Ldi0;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Luc4;->e(Ldi0;)Ldi0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Ltc4;->f:Ldi0;

    .line 20
    .line 21
    iget-object v1, p0, Lvc4;->h:Ldi0;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Luc4;->e(Ldi0;)Ldi0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Ltc4;->h:Ldi0;

    .line 28
    .line 29
    iget-object p0, p0, Lvc4;->g:Ldi0;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Luc4;->e(Ldi0;)Ldi0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Ltc4;->g:Ldi0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltc4;->a()Lvc4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvc4;->e:Ldi0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lvc4;->f:Ldi0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lvc4;->g:Ldi0;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lvc4;->h:Ldi0;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "]"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
