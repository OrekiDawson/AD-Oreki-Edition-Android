.class public abstract Lr42;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:[F

.field public static final b:[Ljava/lang/Class;

.field public static c:J = 0x0L

.field public static d:J = 0x0L

.field public static e:J = 0x0L

.field public static f:J = 0x0L

.field public static g:J = 0x0L

.field public static h:J = 0x0L

.field public static i:J = 0x0L

.field public static j:J = 0x0L

.field public static k:D = 0.0

.field public static l:J = 0x0L

.field public static m:D = 0.0

.field public static n:D = 0.0

.field public static o:J = 0x0L

.field public static p:J = 0x0L

.field public static final q:[J

.field public static r:Ljava/lang/String; = ""

.field public static final s:[Ljava/lang/StackTraceElement;

.field public static final t:Lim0;

.field public static u:Low1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lr42;->a:[F

    .line 6
    .line 7
    const-class v6, Landroid/util/Size;

    .line 8
    .line 9
    const-class v7, Landroid/util/SizeF;

    .line 10
    .line 11
    const-class v1, Ljava/io/Serializable;

    .line 12
    .line 13
    const-class v2, Landroid/os/Parcelable;

    .line 14
    .line 15
    const-class v3, Ljava/lang/String;

    .line 16
    .line 17
    const-class v4, Landroid/util/SparseArray;

    .line 18
    .line 19
    const-class v5, Landroid/os/Binder;

    .line 20
    .line 21
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lr42;->b:[Ljava/lang/Class;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    new-array v0, v0, [J

    .line 30
    .line 31
    sput-object v0, Lr42;->q:[J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    sput-object v0, Lr42;->s:[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    new-instance v0, Lim0;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lr42;->t:Lim0;

    .line 44
    .line 45
    return-void
.end method

.method public static A(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    if-lt p0, v0, :cond_0

    .line 23
    .line 24
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    if-gt p0, v0, :cond_8

    .line 27
    .line 28
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    if-ge p0, p1, :cond_8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 36
    .line 37
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    if-lt p0, v0, :cond_3

    .line 46
    .line 47
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    if-gt p0, v0, :cond_8

    .line 50
    .line 51
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    if-ge p0, p1, :cond_8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    if-gt p0, v0, :cond_5

    .line 63
    .line 64
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    if-lt p0, v0, :cond_8

    .line 67
    .line 68
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    if-le p0, p1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    if-gt p0, v0, :cond_7

    .line 80
    .line 81
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    if-lt p0, v0, :cond_8

    .line 84
    .line 85
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    if-le p0, p1, :cond_8

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_8
    return v1
.end method

.method public static final B(Lnc4;Lnc4;F)Lnc4;
    .locals 13

    .line 1
    new-instance v0, Lnc4;

    .line 2
    .line 3
    iget-wide v1, p0, Lnc4;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, Lnc4;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4, p2}, Lbq0;->A(JJF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lnc4;->b:J

    .line 12
    .line 13
    iget-wide v5, p1, Lnc4;->b:J

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    shr-long v8, v3, v7

    .line 18
    .line 19
    long-to-int v8, v8

    .line 20
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    shr-long v9, v5, v7

    .line 25
    .line 26
    long-to-int v9, v9

    .line 27
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {v8, v9, p2}, Lal2;->Q(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-wide v9, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v9

    .line 41
    long-to-int v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-long v4, v5, v9

    .line 47
    .line 48
    long-to-int v4, v4

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3, v4, p2}, Lal2;->Q(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v4, v4

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-long v11, v3

    .line 67
    shl-long v3, v4, v7

    .line 68
    .line 69
    and-long v5, v11, v9

    .line 70
    .line 71
    or-long/2addr v3, v5

    .line 72
    iget p0, p0, Lnc4;->c:F

    .line 73
    .line 74
    iget p1, p1, Lnc4;->c:F

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lal2;->Q(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct/range {v0 .. v5}, Lnc4;-><init>(JJF)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static C(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    :goto_0
    sub-int/2addr p0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 25
    .line 26
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static D(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 19
    .line 20
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    div-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    add-int/2addr p2, p0

    .line 43
    sub-int/2addr p1, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    add-int/2addr p1, p0

    .line 58
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    div-int/lit8 p2, p2, 0x2

    .line 65
    .line 66
    add-int/2addr p2, p0

    .line 67
    sub-int/2addr p1, p2

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static E(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static F(D)D
    .locals 10

    .line 1
    sget-wide v0, Lr42;->l:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    mul-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-long p0, p0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    const/16 v7, 0x20

    .line 21
    .line 22
    if-ge v2, v7, :cond_1

    .line 23
    .line 24
    sget-object v7, Lr42;->q:[J

    .line 25
    .line 26
    aget-wide v8, v7, v2

    .line 27
    .line 28
    add-long/2addr v0, v8

    .line 29
    cmp-long v7, v0, p0

    .line 30
    .line 31
    if-ltz v7, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    int-to-double p0, v2

    .line 36
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    :goto_1
    div-double/2addr p0, v3

    .line 41
    return-wide p0

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/high16 p0, 0x4040000000000000L    # 32.0

    .line 46
    .line 47
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    goto :goto_1
.end method

.method public static G(D)V
    .locals 6

    .line 1
    sget-wide v0, Lr42;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    sput-wide v0, Lr42;->l:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    sput-wide p0, Lr42;->m:D

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-wide v4, Lr42;->n:D

    .line 16
    .line 17
    cmpl-double v4, p0, v4

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    sput-wide p0, Lr42;->n:D

    .line 22
    .line 23
    sput-wide v0, Lr42;->o:J

    .line 24
    .line 25
    :cond_1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 26
    .line 27
    cmpl-double v0, p0, v0

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    sget-wide v0, Lr42;->p:J

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    sput-wide v0, Lr42;->p:J

    .line 35
    .line 36
    :cond_2
    :goto_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr p0, v0

    .line 42
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    cmpg-double v0, p0, v0

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    sget-wide v0, Llf0;->a:D

    .line 55
    .line 56
    div-double/2addr p0, v0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    double-to-int p0, p0

    .line 62
    const/16 p1, 0x1f

    .line 63
    .line 64
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_1
    sget-object p1, Lr42;->q:[J

    .line 69
    .line 70
    aget-wide v0, p1, p0

    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    aput-wide v0, p1, p0

    .line 74
    .line 75
    return-void
.end method

.method public static H(FII)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, v0, p0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move/from16 v1, p1

    .line 12
    .line 13
    int-to-float v4, v1

    .line 14
    mul-float v1, v4, v0

    .line 15
    .line 16
    invoke-static {v1}, Lal2;->Y(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move/from16 v3, p2

    .line 26
    .line 27
    int-to-float v5, v3

    .line 28
    mul-float/2addr v0, v5

    .line 29
    invoke-static {v0}, Lal2;->Y(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v9, Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-direct {v9, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v1, v4

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v0, v5

    .line 55
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v10, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v10, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 68
    .line 69
    const v2, -0xf1c092

    .line 70
    .line 71
    .line 72
    const v3, -0xff96a4

    .line 73
    .line 74
    .line 75
    const v6, -0xf4e0b5

    .line 76
    .line 77
    .line 78
    filled-new-array {v6, v2, v3}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v11, 0x3

    .line 83
    new-array v7, v11, [F

    .line 84
    .line 85
    fill-array-data v7, :array_0

    .line 86
    .line 87
    .line 88
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 96
    .line 97
    .line 98
    move-object v1, v9

    .line 99
    move-object v6, v10

    .line 100
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v6

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    .line 107
    .line 108
    new-instance v6, Landroid/graphics/Path;

    .line 109
    .line 110
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;->f:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lab3;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 134
    .line 135
    .line 136
    iget-object v12, v8, Lab3;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    move v14, v9

    .line 143
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_2

    .line 148
    .line 149
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    add-int/lit8 v16, v14, 0x1

    .line 154
    .line 155
    if-ltz v14, :cond_1

    .line 156
    .line 157
    check-cast v15, Landroid/graphics/PointF;

    .line 158
    .line 159
    if-nez v14, :cond_0

    .line 160
    .line 161
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    mul-float/2addr v14, v4

    .line 164
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    mul-float/2addr v15, v5

    .line 167
    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_0
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    mul-float/2addr v14, v4

    .line 174
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    mul-float/2addr v15, v5

    .line 177
    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    .line 179
    .line 180
    :goto_2
    move/from16 v14, v16

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-static {}, Lyo0;->U()V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 188
    .line 189
    .line 190
    iget v12, v8, Lab3;->b:I

    .line 191
    .line 192
    iget v8, v8, Lab3;->c:F

    .line 193
    .line 194
    invoke-static {v8, v12}, Lr42;->d(FI)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    .line 201
    const v8, 0x3d0f5c29    # 0.035f

    .line 202
    .line 203
    .line 204
    mul-float/2addr v8, v0

    .line 205
    const v12, 0x3c03126f    # 0.008f

    .line 206
    .line 207
    .line 208
    mul-float/2addr v12, v0

    .line 209
    const v14, 0x3ee66666    # 0.45f

    .line 210
    .line 211
    .line 212
    invoke-static {v14, v9}, Lr42;->d(FI)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v2, v8, v10, v12, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 224
    .line 225
    .line 226
    move v0, v5

    .line 227
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 228
    .line 229
    const v3, 0x3df5c28f    # 0.12f

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v9}, Lr42;->d(FI)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v10, v9}, Lr42;->d(FI)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const/high16 v7, 0x3e800000    # 0.25f

    .line 241
    .line 242
    invoke-static {v7, v9}, Lr42;->d(FI)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    filled-new-array {v3, v6, v7}, [I

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    new-array v11, v11, [F

    .line 251
    .line 252
    fill-array-data v11, :array_1

    .line 253
    .line 254
    .line 255
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    move v9, v0

    .line 261
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v5

    .line 265
    move v5, v9

    .line 266
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 267
    .line 268
    .line 269
    move-object v6, v2

    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    return-object v13

    .line 276
    nop

    .line 277
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_1
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p0
.end method

.method public static final J(JFLnv0;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lkv4;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Llv4;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Lnv0;->L()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lnv0;->A(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lkv4;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lkv4;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Lnv0;->c0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Llv4;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkv4;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static K(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lfn4;->Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public static final L(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lbq0;->O(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final M(Landroid/text/Spannable;JLnv0;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lkv4;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Llv4;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lnv0;->c0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lal2;->Y(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Llv4;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkv4;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final N(Landroid/text/Spannable;Lmc2;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lmc2;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Llc2;

    .line 31
    .line 32
    iget-object v1, v1, Llc2;->a:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/util/Locale;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v0, Landroid/os/LocaleList;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x21

    .line 65
    .line 66
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public static O()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lr42;->c:J

    .line 6
    .line 7
    const-string v0, "art.gc.gc-count"

    .line 8
    .line 9
    invoke-static {v0}, Lr42;->K(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lr42;->d:J

    .line 14
    .line 15
    const-string v0, "art.gc.gc-time"

    .line 16
    .line 17
    invoke-static {v0}, Lr42;->K(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lr42;->e:J

    .line 22
    .line 23
    const-string v0, "art.gc.bytes-allocated"

    .line 24
    .line 25
    invoke-static {v0}, Lr42;->K(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lr42;->f:J

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    const-wide/32 v3, 0x100000

    .line 45
    .line 46
    .line 47
    div-long/2addr v1, v3

    .line 48
    sput-wide v1, Lr42;->g:J

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, Lr42;->h:J

    .line 55
    .line 56
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sput-wide v0, Lr42;->i:J

    .line 63
    .line 64
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sput-wide v0, Lr42;->j:J

    .line 71
    .line 72
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    sput-wide v0, Lr42;->k:D

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    sput-wide v0, Lr42;->l:J

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    sput-wide v2, Lr42;->m:D

    .line 91
    .line 92
    sput-wide v2, Lr42;->n:D

    .line 93
    .line 94
    sput-wide v0, Lr42;->o:J

    .line 95
    .line 96
    sput-wide v0, Lr42;->p:J

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/16 v3, 0x20

    .line 100
    .line 101
    sget-object v4, Lr42;->q:[J

    .line 102
    .line 103
    invoke-static {v4, v2, v3, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 104
    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    sput-object v0, Lr42;->r:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method

.method public static final P(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final Q(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ls1;->a()Landroid/graphics/BlendMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ls1;->p()Landroid/graphics/BlendMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ls1;->j()Landroid/graphics/BlendMode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Ls1;->i()Landroid/graphics/BlendMode;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    const/4 v0, 0x4

    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Ls1;->k()Landroid/graphics/BlendMode;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    const/4 v0, 0x5

    .line 41
    if-ne p0, v0, :cond_5

    .line 42
    .line 43
    invoke-static {}, Ls1;->l()Landroid/graphics/BlendMode;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_5
    const/4 v0, 0x6

    .line 49
    if-ne p0, v0, :cond_6

    .line 50
    .line 51
    invoke-static {}, Ls1;->m()Landroid/graphics/BlendMode;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_6
    const/4 v0, 0x7

    .line 57
    if-ne p0, v0, :cond_7

    .line 58
    .line 59
    invoke-static {}, Ls1;->n()Landroid/graphics/BlendMode;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_7
    const/16 v0, 0x8

    .line 65
    .line 66
    if-ne p0, v0, :cond_8

    .line 67
    .line 68
    invoke-static {}, Ls1;->o()Landroid/graphics/BlendMode;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_8
    const/16 v0, 0x9

    .line 74
    .line 75
    if-ne p0, v0, :cond_9

    .line 76
    .line 77
    invoke-static {}, Ls1;->r()Landroid/graphics/BlendMode;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_9
    const/16 v0, 0xa

    .line 83
    .line 84
    if-ne p0, v0, :cond_a

    .line 85
    .line 86
    invoke-static {}, Ls1;->g()Landroid/graphics/BlendMode;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_a
    const/16 v0, 0xb

    .line 92
    .line 93
    if-ne p0, v0, :cond_b

    .line 94
    .line 95
    invoke-static {}, Ls1;->s()Landroid/graphics/BlendMode;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_b
    const/16 v0, 0xc

    .line 101
    .line 102
    if-ne p0, v0, :cond_c

    .line 103
    .line 104
    invoke-static {}, Ls1;->t()Landroid/graphics/BlendMode;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_c
    const/16 v0, 0xd

    .line 110
    .line 111
    if-ne p0, v0, :cond_d

    .line 112
    .line 113
    invoke-static {}, Ls1;->u()Landroid/graphics/BlendMode;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_d
    const/16 v0, 0xe

    .line 119
    .line 120
    if-ne p0, v0, :cond_e

    .line 121
    .line 122
    invoke-static {}, Ls1;->v()Landroid/graphics/BlendMode;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_e
    const/16 v0, 0xf

    .line 128
    .line 129
    if-ne p0, v0, :cond_f

    .line 130
    .line 131
    invoke-static {}, Lz8;->c()Landroid/graphics/BlendMode;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_f
    const/16 v0, 0x10

    .line 137
    .line 138
    if-ne p0, v0, :cond_10

    .line 139
    .line 140
    invoke-static {}, Lz8;->z()Landroid/graphics/BlendMode;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_10
    const/16 v0, 0x11

    .line 146
    .line 147
    if-ne p0, v0, :cond_11

    .line 148
    .line 149
    invoke-static {}, Lz8;->C()Landroid/graphics/BlendMode;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_11
    const/16 v0, 0x12

    .line 155
    .line 156
    if-ne p0, v0, :cond_12

    .line 157
    .line 158
    invoke-static {}, Lz8;->D()Landroid/graphics/BlendMode;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_12
    const/16 v0, 0x13

    .line 164
    .line 165
    if-ne p0, v0, :cond_13

    .line 166
    .line 167
    invoke-static {}, Ls1;->d()Landroid/graphics/BlendMode;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_13
    const/16 v0, 0x14

    .line 173
    .line 174
    if-ne p0, v0, :cond_14

    .line 175
    .line 176
    invoke-static {}, Ls1;->w()Landroid/graphics/BlendMode;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_14
    const/16 v0, 0x15

    .line 182
    .line 183
    if-ne p0, v0, :cond_15

    .line 184
    .line 185
    invoke-static {}, Ls1;->y()Landroid/graphics/BlendMode;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_15
    const/16 v0, 0x16

    .line 191
    .line 192
    if-ne p0, v0, :cond_16

    .line 193
    .line 194
    invoke-static {}, Ls1;->z()Landroid/graphics/BlendMode;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_16
    const/16 v0, 0x17

    .line 200
    .line 201
    if-ne p0, v0, :cond_17

    .line 202
    .line 203
    invoke-static {}, Ls1;->A()Landroid/graphics/BlendMode;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_17
    const/16 v0, 0x18

    .line 209
    .line 210
    if-ne p0, v0, :cond_18

    .line 211
    .line 212
    invoke-static {}, Ls1;->B()Landroid/graphics/BlendMode;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_18
    const/16 v0, 0x19

    .line 218
    .line 219
    if-ne p0, v0, :cond_19

    .line 220
    .line 221
    invoke-static {}, Ls1;->C()Landroid/graphics/BlendMode;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_19
    const/16 v0, 0x1a

    .line 227
    .line 228
    if-ne p0, v0, :cond_1a

    .line 229
    .line 230
    invoke-static {}, Ls1;->D()Landroid/graphics/BlendMode;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_1a
    const/16 v0, 0x1b

    .line 236
    .line 237
    if-ne p0, v0, :cond_1b

    .line 238
    .line 239
    invoke-static {}, Ls1;->f()Landroid/graphics/BlendMode;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_1b
    const/16 v0, 0x1c

    .line 245
    .line 246
    if-ne p0, v0, :cond_1c

    .line 247
    .line 248
    invoke-static {}, Ls1;->h()Landroid/graphics/BlendMode;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_1c
    invoke-static {}, Ls1;->i()Landroid/graphics/BlendMode;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0
.end method

.method public static R(Ldp0;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldp0;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/16 v2, -0x5411

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v3, v2}, Lr42;->S(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v2, 0x2800

    .line 76
    .line 77
    if-gt p0, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    :try_start_3
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 91
    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_5
    invoke-static {v1, p0}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    sget-object v0, Lrp0;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Error in Data#toByteArray: "

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2, p0}, Ljd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    new-array p0, p0, [B

    .line 118
    .line 119
    return-object p0
.end method

.method public static final S(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    instance-of v3, v1, Ljava/lang/Byte;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_5
    instance-of v3, v1, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_7
    instance-of v3, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v4, "Unsupported value type "

    .line 145
    .line 146
    if-eqz v3, :cond_25

    .line 147
    .line 148
    check-cast v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-class v5, [Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v5}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v5}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    const/16 v8, 0xc

    .line 173
    .line 174
    const/16 v9, 0xb

    .line 175
    .line 176
    const/16 v10, 0xa

    .line 177
    .line 178
    const/16 v11, 0x9

    .line 179
    .line 180
    const/16 v12, 0x8

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    move v3, v12

    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const-class v5, [Ljava/lang/Byte;

    .line 187
    .line 188
    invoke-static {v5}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3, v5}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    move v3, v11

    .line 199
    goto :goto_0

    .line 200
    :cond_9
    const-class v5, [Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v5}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    move v3, v10

    .line 213
    goto :goto_0

    .line 214
    :cond_a
    const-class v5, [Ljava/lang/Long;

    .line 215
    .line 216
    invoke-static {v5}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3, v5}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    move v3, v9

    .line 227
    goto :goto_0

    .line 228
    :cond_b
    const-class v5, [Ljava/lang/Float;

    .line 229
    .line 230
    invoke-static {v5}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v3, v5}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    move v3, v8

    .line 241
    goto :goto_0

    .line 242
    :cond_c
    const-class v5, [Ljava/lang/Double;

    .line 243
    .line 244
    invoke-static {v5}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v3, v5}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_d

    .line 253
    .line 254
    move v3, v7

    .line 255
    goto :goto_0

    .line 256
    :cond_d
    const-class v5, [Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v5}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_24

    .line 267
    .line 268
    move v3, v6

    .line 269
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 270
    .line 271
    .line 272
    array-length v4, v1

    .line 273
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    array-length v4, v1

    .line 277
    move v5, v2

    .line 278
    :goto_1
    if-ge v5, v4, :cond_23

    .line 279
    .line 280
    aget-object v13, v1, v5

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    if-ne v3, v12, :cond_10

    .line 284
    .line 285
    instance-of v15, v13, Ljava/lang/Boolean;

    .line 286
    .line 287
    if-eqz v15, :cond_e

    .line 288
    .line 289
    move-object v14, v13

    .line 290
    check-cast v14, Ljava/lang/Boolean;

    .line 291
    .line 292
    :cond_e
    if-eqz v14, :cond_f

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    goto :goto_2

    .line 299
    :cond_f
    move v13, v2

    .line 300
    :goto_2
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_10
    if-ne v3, v11, :cond_13

    .line 306
    .line 307
    instance-of v15, v13, Ljava/lang/Byte;

    .line 308
    .line 309
    if-eqz v15, :cond_11

    .line 310
    .line 311
    move-object v14, v13

    .line 312
    check-cast v14, Ljava/lang/Byte;

    .line 313
    .line 314
    :cond_11
    if-eqz v14, :cond_12

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    goto :goto_3

    .line 321
    :cond_12
    move v13, v2

    .line 322
    :goto_3
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_13
    if-ne v3, v10, :cond_16

    .line 328
    .line 329
    instance-of v15, v13, Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v15, :cond_14

    .line 332
    .line 333
    move-object v14, v13

    .line 334
    check-cast v14, Ljava/lang/Integer;

    .line 335
    .line 336
    :cond_14
    if-eqz v14, :cond_15

    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    goto :goto_4

    .line 343
    :cond_15
    move v13, v2

    .line 344
    :goto_4
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_16
    if-ne v3, v9, :cond_19

    .line 349
    .line 350
    instance-of v15, v13, Ljava/lang/Long;

    .line 351
    .line 352
    if-eqz v15, :cond_17

    .line 353
    .line 354
    move-object v14, v13

    .line 355
    check-cast v14, Ljava/lang/Long;

    .line 356
    .line 357
    :cond_17
    if-eqz v14, :cond_18

    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    goto :goto_5

    .line 364
    :cond_18
    const-wide/16 v13, 0x0

    .line 365
    .line 366
    :goto_5
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_19
    if-ne v3, v8, :cond_1c

    .line 371
    .line 372
    instance-of v15, v13, Ljava/lang/Float;

    .line 373
    .line 374
    if-eqz v15, :cond_1a

    .line 375
    .line 376
    move-object v14, v13

    .line 377
    check-cast v14, Ljava/lang/Float;

    .line 378
    .line 379
    :cond_1a
    if-eqz v14, :cond_1b

    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    goto :goto_6

    .line 386
    :cond_1b
    const/4 v13, 0x0

    .line 387
    :goto_6
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_1c
    if-ne v3, v7, :cond_1f

    .line 392
    .line 393
    instance-of v15, v13, Ljava/lang/Double;

    .line 394
    .line 395
    if-eqz v15, :cond_1d

    .line 396
    .line 397
    move-object v14, v13

    .line 398
    check-cast v14, Ljava/lang/Double;

    .line 399
    .line 400
    :cond_1d
    if-eqz v14, :cond_1e

    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    goto :goto_7

    .line 407
    :cond_1e
    const-wide/16 v13, 0x0

    .line 408
    .line 409
    :goto_7
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_1f
    if-ne v3, v6, :cond_22

    .line 414
    .line 415
    instance-of v15, v13, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v15, :cond_20

    .line 418
    .line 419
    move-object v14, v13

    .line 420
    check-cast v14, Ljava/lang/String;

    .line 421
    .line 422
    :cond_20
    if-nez v14, :cond_21

    .line 423
    .line 424
    const-string v14, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 425
    .line 426
    :cond_21
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_22
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_23
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lt70;->b()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v4}, Llg0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lt70;->c()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v4}, Llg0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public static T(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "IconCompat"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const-string p0, "Unknown type"

    .line 13
    .line 14
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x1e

    .line 21
    .line 22
    if-lt v0, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lx1;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "content"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    const-string v6, "file"

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 62
    .line 63
    new-instance v5, Ljava/io/File;

    .line 64
    .line 65
    iget-object v6, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "Unable to load image from path: "

    .line 80
    .line 81
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception p1

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, "Unable to load image from URI: "

    .line 108
    .line 109
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :goto_1
    move-object p1, v2

    .line 123
    :goto_2
    if-eqz p1, :cond_4

    .line 124
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    if-lt v0, v1, :cond_3

    .line 128
    .line 129
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ljd;->d(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_4
    const-string p1, "Cannot load adaptive icon from uri: "

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, p1}, Lrq1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_5
    const-string p1, "Context is required to resolve the file uri of the icon: "

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0, p1}, Llg0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 176
    .line 177
    if-lt p1, v1, :cond_6

    .line 178
    .line 179
    check-cast v0, Landroid/graphics/Bitmap;

    .line 180
    .line 181
    invoke-static {v0}, Ljd;->d(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 188
    .line 189
    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, [B

    .line 212
    .line 213
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 214
    .line 215
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 216
    .line 217
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :pswitch_5
    const/4 p1, -0x1

    .line 224
    if-ne v0, p1, :cond_8

    .line 225
    .line 226
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 227
    .line 228
    const-string v0, "Unable to get icon package"

    .line 229
    .line 230
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v4, 0x1c

    .line 233
    .line 234
    if-lt v1, v4, :cond_7

    .line 235
    .line 236
    invoke-static {p1}, Lkd;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_7

    .line 241
    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v4, "getResPackage"

    .line 246
    .line 247
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 256
    .line 257
    move-object v2, p1

    .line 258
    goto :goto_7

    .line 259
    :catch_2
    move-exception p1

    .line 260
    goto :goto_3

    .line 261
    :catch_3
    move-exception p1

    .line 262
    goto :goto_4

    .line 263
    :catch_4
    move-exception p1

    .line 264
    goto :goto_5

    .line 265
    :goto_3
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :goto_4
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :goto_5
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_8
    const/4 v1, 0x2

    .line 278
    if-ne v0, v1, :cond_b

    .line 279
    .line 280
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    :goto_6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    const-string v1, ":"

    .line 299
    .line 300
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    aget-object v2, p1, v4

    .line 305
    .line 306
    :goto_7
    iget p1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 307
    .line 308
    invoke-static {v2, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    goto :goto_8

    .line 313
    :cond_b
    const-string p1, "called getResPackage() on "

    .line 314
    .line 315
    invoke-static {p0, p1}, Lqq0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Landroid/graphics/Bitmap;

    .line 322
    .line 323
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_8
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 332
    .line 333
    .line 334
    :cond_c
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 335
    .line 336
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 337
    .line 338
    if-eq p0, v0, :cond_d

    .line 339
    .line 340
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 341
    .line 342
    .line 343
    :cond_d
    return-object p1

    .line 344
    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final U(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_a

    .line 65
    .line 66
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_b

    .line 72
    .line 73
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_c

    .line 79
    .line 80
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xe

    .line 84
    .line 85
    if-ne p0, v0, :cond_d

    .line 86
    .line 87
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xf

    .line 91
    .line 92
    if-ne p0, v0, :cond_e

    .line 93
    .line 94
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0x10

    .line 98
    .line 99
    if-ne p0, v0, :cond_f

    .line 100
    .line 101
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x11

    .line 105
    .line 106
    if-ne p0, v0, :cond_10

    .line 107
    .line 108
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0xd

    .line 112
    .line 113
    if-ne p0, v0, :cond_11

    .line 114
    .line 115
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    return-object p0
.end method

.method public static V(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerId(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final W(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, [I

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    check-cast v1, [I

    .line 20
    .line 21
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    add-int/lit8 v0, p1, 0x1

    .line 24
    .line 25
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    .line 27
    aput p2, v1, p1

    .line 28
    .line 29
    return-void
.end method

.method public static X(FFFI)F
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p2, p0

    .line 6
    add-float/2addr p2, p1

    .line 7
    return p2

    .line 8
    :cond_0
    return p0
.end method

.method public static final a(Landroid/window/BackEvent;)Ls03;
    .locals 7

    .line 1
    invoke-static {p0}, Lds1;->a(Landroid/window/BackEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p0}, Lds1;->z(Landroid/window/BackEvent;)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {p0}, Lds1;->C(Landroid/window/BackEvent;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, Lds1;->c(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ldq;->g(Landroid/window/BackEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance v0, Ls03;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Ls03;-><init>(FFFIJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static b(FFI)F
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    add-float/2addr p2, p0

    .line 11
    return p2
.end method

.method public static c(FFI)F
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p1, p2

    .line 6
    add-float/2addr p1, p0

    .line 7
    return p1

    .line 8
    :cond_0
    return p0
.end method

.method public static d(FI)I
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Lal2;->Y(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    shl-int/lit8 p0, p0, 0x18

    .line 9
    .line 10
    const v0, 0xffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static e(DD)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr p2, v3

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    double-to-long p0, p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-wide v3, Lr42;->c:J

    .line 23
    .line 24
    sub-long v3, v0, v3

    .line 25
    .line 26
    long-to-double v3, v3

    .line 27
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v3, v5

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, ", auto-stored %.1f min before that (%,d ticks in %.1f s)"

    .line 47
    .line 48
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sput-object p0, Lr42;->r:Ljava/lang/String;

    .line 53
    .line 54
    sput-wide v0, Lr42;->c:J

    .line 55
    .line 56
    const-string p0, "art.gc.gc-count"

    .line 57
    .line 58
    invoke-static {p0}, Lr42;->K(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    sput-wide p0, Lr42;->d:J

    .line 63
    .line 64
    const-string p0, "art.gc.gc-time"

    .line 65
    .line 66
    invoke-static {p0}, Lr42;->K(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    sput-wide p0, Lr42;->e:J

    .line 71
    .line 72
    const-string p0, "art.gc.bytes-allocated"

    .line 73
    .line 74
    invoke-static {p0}, Lr42;->K(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    sput-wide p0, Lr42;->f:J

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    sput-wide p0, Lr42;->h:J

    .line 85
    .line 86
    return-void
.end method

.method public static f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lr42;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Lr42;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    const/16 v1, 0x82

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/16 v4, 0x42

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v5, :cond_4

    .line 28
    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gt v7, v8, :cond_a

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    if-gt v7, v8, :cond_a

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    if-lt v7, v8, :cond_a

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    if-lt v7, v8, :cond_a

    .line 65
    .line 66
    :goto_0
    if-eq p0, v5, :cond_a

    .line 67
    .line 68
    if-ne p0, v4, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-static {p0, p1, p2}, Lr42;->C(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eq p0, v5, :cond_9

    .line 76
    .line 77
    if-eq p0, v3, :cond_8

    .line 78
    .line 79
    if-eq p0, v4, :cond_7

    .line 80
    .line 81
    if-ne p0, v1, :cond_6

    .line 82
    .line 83
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    :goto_1
    sub-int/2addr p0, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ge p2, p0, :cond_b

    .line 113
    .line 114
    :cond_a
    :goto_3
    return v6

    .line 115
    :cond_b
    :goto_4
    return v2
.end method

.method public static g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 20
    .line 21
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    if-lt p0, v0, :cond_3

    .line 30
    .line 31
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    if-gt p0, p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    if-lt p0, v0, :cond_3

    .line 43
    .line 44
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    if-gt p0, p1, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    return v1
.end method

.method public static final h(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[ILjava/util/ArrayList;Lop1;I)V
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    if-gt p5, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    aget v1, p2, v0

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    not-int v1, v1

    .line 16
    :cond_1
    iget v2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    .line 18
    if-gt v1, v2, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    .line 27
    array-length v2, p2

    .line 28
    if-ge v1, v2, :cond_4

    .line 29
    .line 30
    aget v2, p2, v1

    .line 31
    .line 32
    if-gez v2, :cond_3

    .line 33
    .line 34
    not-int v2, v2

    .line 35
    :cond_3
    if-ge v2, p5, :cond_4

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    new-array p1, v1, [I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2
    if-ge v2, v1, :cond_6

    .line 49
    .line 50
    add-int v3, v0, v2

    .line 51
    .line 52
    aget v3, p2, v3

    .line 53
    .line 54
    if-gez v3, :cond_5

    .line 55
    .line 56
    not-int v3, v3

    .line 57
    :cond_5
    aput v3, p1, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    new-instance p2, Lpp1;

    .line 63
    .line 64
    invoke-direct {p2, p4, p0, p5, p1}, Lpp1;-><init>(Lop1;II[I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final i(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lsh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lsh4;

    .line 7
    .line 8
    invoke-interface {p0}, Lsh4;->c()Liw3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Liw3;->G:Liw3;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lsh4;->c()Liw3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Liw3;->P:Liw3;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lsh4;->c()Liw3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Liw3;->J:Liw3;

    .line 29
    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, Lr42;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    instance-of v0, p0, Lxi1;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p0, Ljava/io/Serializable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    const/4 v2, 0x7

    .line 55
    if-ge v0, v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lr42;->b:[Ljava/lang/Class;

    .line 58
    .line 59
    aget-object v2, v2, v0

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    return v1
.end method

.method public static final j(Lsh0;)V
    .locals 1

    .line 1
    sget-object v0, Lph0;->a:Lph0;

    .line 2
    .line 3
    iget-object p0, p0, Lsh0;->a:Lyc3;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static l(ILjava/lang/String;)Ljava/lang/Double;
    .locals 3

    .line 1
    const-string v0, "/sys/devices/system/cpu/cpu"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "/cpufreq/"

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lwx;->R(Ljava/io/File;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lym4;->D0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    cmp-long v0, p0, v0

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    long-to-double p0, p0

    .line 51
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    div-double/2addr p0, v0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static m(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lab2;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Looper must not be null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Listener type must not be null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lab2;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lab2;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static n(Ljava/lang/Class;)Lq95;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v2, Lq95;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {v0, p0, v2}, Ljx2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :goto_1
    invoke-static {v0, p0, v2}, Ljx2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catch_2
    move-exception v2

    .line 59
    invoke-static {v0, p0, v2}, Ljx2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static o(I[BI)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    invoke-static {p1, v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 27
    .line 28
    :goto_0
    if-le v3, p2, :cond_1

    .line 29
    .line 30
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 31
    .line 32
    mul-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 35
    .line 36
    div-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    invoke-static {p1, v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    .line 48
    :cond_2
    if-eqz v3, :cond_5

    .line 49
    .line 50
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance p1, Lf71;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lf71;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    const-string p0, "Orientation"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lf71;->c(Ljava/lang/String;)Lb71;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :try_start_1
    iget-object p1, p1, Lf71;->e:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lb71;->e(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :catch_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_0
    const/16 v1, 0x5a

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_1
    const/16 v1, 0x10e

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_2
    const/16 v1, 0xb4

    .line 89
    .line 90
    :goto_2
    if-eqz v1, :cond_4

    .line 91
    .line 92
    new-instance v8, Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    .line 96
    .line 97
    int-to-float p0, v1

    .line 98
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_4
    return-object v3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    throw p1

    .line 129
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p1, "Could not decode image data"

    .line 135
    .line 136
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final p(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static q(Lkajfosz/antimatterdimensions/MainActivity;DDDJLjava/lang/String;)V
    .locals 64

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v5, p7

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-wide v10, Lr42;->c:J

    sub-long/2addr v8, v10

    .line 2
    const-string v10, "art.gc.gc-count"

    invoke-static {v10}, Lr42;->K(Ljava/lang/String;)J

    move-result-wide v10

    sget-wide v12, Lr42;->d:J

    sub-long/2addr v10, v12

    .line 3
    const-string v12, "art.gc.gc-time"

    invoke-static {v12}, Lr42;->K(Ljava/lang/String;)J

    move-result-wide v12

    sget-wide v14, Lr42;->e:J

    sub-long/2addr v12, v14

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v14

    .line 5
    invoke-virtual {v14}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v15

    invoke-virtual {v14}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v17

    sub-long v15, v15, v17

    const-wide/32 v17, 0x100000

    div-long v15, v15, v17

    const-wide/16 v19, 0x0

    cmp-long v14, v8, v19

    const-wide/16 v21, 0x0

    if-lez v14, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v23

    sget-wide v25, Lr42;->h:J

    move-wide/from16 v27, v10

    sub-long v10, v23, v25

    long-to-double v10, v10

    const-wide v23, 0x412e848000000000L    # 1000000.0

    div-double v10, v10, v23

    move-wide/from16 v23, v10

    long-to-double v10, v8

    div-double v10, v23, v10

    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    mul-double v10, v10, v23

    goto :goto_0

    :cond_0
    move-wide/from16 v27, v10

    move-wide/from16 v10, v21

    .line 7
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 8
    const-string v11, "cpuinfo_max_freq"

    const-string v14, "/proc/self/task/"

    move-wide/from16 v23, v12

    const/16 v25, 0x2

    .line 9
    :try_start_0
    new-instance v12, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v29, v15

    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "/stat"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lwx;->R(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x29

    .line 10
    invoke-static {v12, v13}, Lym4;->o0(Ljava/lang/String;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x2

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [C

    const/4 v13, 0x0

    const/16 v15, 0x20

    aput-char v15, v14, v13

    const/4 v15, 0x6

    invoke-static {v12, v14, v15}, Lym4;->y0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v12

    const/16 v14, 0x24

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 11
    const-string v14, "scaling_cur_freq"

    invoke-static {v12, v14}, Lr42;->l(ILjava/lang/String;)Ljava/lang/Double;

    move-result-object v14

    .line 12
    invoke-static {v12, v11}, Lr42;->l(ILjava/lang/String;)Ljava/lang/Double;

    move-result-object v15

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v13

    move-wide/from16 v31, v21

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v13, :cond_2

    .line 14
    invoke-static {v3, v11}, Lr42;->l(ILjava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v33

    cmpl-double v16, v33, v31

    if-lez v16, :cond_1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v31

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v14, :cond_4

    if-nez v15, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "core %d at %.2f of %.2f GHz (fastest %.2f)"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v11, v14, v15, v12}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x4

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 17
    :cond_4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "core "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", clock n/a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-wide/from16 v29, v15

    .line 18
    :catch_1
    const-string v3, "core n/a"

    .line 19
    :goto_3
    :try_start_2
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 20
    new-instance v11, Ljava/io/File;

    const-string v12, "/proc/self/maps"

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, Ll;

    const/16 v13, 0x19

    invoke-direct {v12, v4, v13}, Ll;-><init>(Ljava/lang/Object;B)V

    invoke-static {v11, v12}, Lwx;->p(Ljava/io/File;Ll;)V

    .line 21
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "compiled code %.1f MB"

    iget-wide v13, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-double v13, v13

    const-wide/high16 v15, 0x4130000000000000L    # 1048576.0

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 22
    :catch_2
    const-string v4, "compiled code n/a"

    .line 23
    :goto_4
    filled-new-array {v10, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "thread on CPU %.0f%%, %s, %s"

    invoke-static {v7, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v63

    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    div-long v3, v3, v17

    cmpl-double v10, v1, v21

    if-lez v10, :cond_5

    long-to-double v10, v8

    div-double/2addr v10, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v10, v21

    :goto_5
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 25
    invoke-static {v12, v13}, Lr42;->F(D)D

    move-result-wide v12

    const-wide v14, 0x3fefae147ae147aeL    # 0.99

    .line 26
    invoke-static {v14, v15}, Lr42;->F(D)D

    move-result-wide v14

    .line 27
    sget-wide v31, Lr42;->l:J

    cmp-long v16, v31, v19

    if-lez v16, :cond_6

    const-string v16, "art.gc.bytes-allocated"

    invoke-static/range {v16 .. v16}, Lr42;->K(Ljava/lang/String;)J

    move-result-wide v19

    sget-wide v31, Lr42;->f:J

    move-wide/from16 v33, v3

    sub-long v3, v19, v31

    long-to-double v3, v3

    const-wide/high16 v19, 0x4090000000000000L    # 1024.0

    div-double v3, v3, v19

    move-wide/from16 v19, v3

    sget-wide v3, Lr42;->l:J

    long-to-double v3, v3

    div-double v3, v19, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v33, v3

    move-wide/from16 v3, v21

    :goto_6
    cmpl-double v16, p3, v21

    move-wide/from16 v19, v3

    if-lez v16, :cond_7

    long-to-double v3, v5

    div-double v21, v3, p3

    .line 28
    :cond_7
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 29
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->e()J

    move-result-wide v3

    sget-wide v31, Lr42;->i:J

    sub-long v3, v3, v31

    .line 30
    sget-object v16, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 31
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player;->f()J

    move-result-wide v31

    sget-wide v35, Lr42;->j:J

    sub-long v31, v31, v35

    .line 32
    sget-object v16, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 33
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    move-result-wide v35

    sget-wide v37, Lr42;->k:D

    move-wide/from16 v39, v3

    sub-double v3, v35, v37

    double-to-long v3, v3

    const/16 v16, 0x0

    move-wide/from16 v35, v3

    if-eqz v0, :cond_8

    .line 34
    const-string v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object/from16 v3, v16

    :goto_7
    instance-of v4, v3, Landroid/os/PowerManager;

    if-eqz v4, :cond_9

    check-cast v3, Landroid/os/PowerManager;

    goto :goto_8

    :cond_9
    move-object/from16 v3, v16

    :goto_8
    if-eqz v3, :cond_a

    .line 35
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object/from16 v4, v16

    .line 36
    :goto_9
    const-string v37, "n/a"

    if-eqz v3, :cond_b

    move-object/from16 v38, v3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move-wide/from16 v41, v10

    const/16 v10, 0x1d

    if-lt v3, v10, :cond_c

    invoke-static/range {v38 .. v38}, Loe2;->d(Landroid/os/PowerManager;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 38
    :pswitch_0
    const-string v3, "shutdown"

    goto :goto_a

    :pswitch_1
    const-string v3, "emergency"

    goto :goto_a

    :pswitch_2
    const-string v3, "critical"

    goto :goto_a

    :pswitch_3
    const-string v3, "severe"

    goto :goto_a

    :pswitch_4
    const-string v3, "moderate"

    goto :goto_a

    :pswitch_5
    const-string v3, "light"

    goto :goto_a

    :pswitch_6
    const-string v3, "none"

    :goto_a
    move-object/from16 v62, v3

    goto :goto_b

    :cond_b
    move-wide/from16 v41, v10

    :cond_c
    move-object/from16 v62, v37

    .line 39
    :goto_b
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v0, :cond_d

    .line 40
    const-string v10, "activity"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_c

    :cond_d
    move-object/from16 v10, v16

    :goto_c
    instance-of v11, v10, Landroid/app/ActivityManager;

    if-eqz v11, :cond_e

    move-object/from16 v16, v10

    check-cast v16, Landroid/app/ActivityManager;

    :cond_e
    move-object/from16 v10, v16

    if-eqz v10, :cond_f

    invoke-virtual {v10, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 41
    :cond_f
    iget-wide v10, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long v10, v10, v17

    double-to-long v1, v1

    move-wide/from16 v16, v1

    move-wide/from16 v1, p3

    double-to-long v1, v1

    cmp-long v18, v16, v1

    if-nez v18, :cond_10

    .line 42
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    move-wide/from16 v43, v10

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v10, "%,d ticks"

    invoke-static {v1, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    move-wide/from16 v10, v31

    goto :goto_e

    :cond_10
    move-wide/from16 v43, v10

    .line 43
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v2, v25

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%,d of %,d ticks"

    invoke-static {v10, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 44
    :goto_e
    sget-object v32, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-wide/from16 v16, v33

    sget-object v33, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    long-to-double v5, v5

    const-wide v25, 0x40ed4c0000000000L    # 60000.0

    div-double v5, v5, v25

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    div-double v5, p5, v25

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    sget-object v38, Lr42;->r:Ljava/lang/String;

    long-to-double v8, v8

    const-wide v21, 0x408f400000000000L    # 1000.0

    div-double v8, v8, v21

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static/range {v41 .. v42}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v42

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    sget-wide v12, Lr42;->n:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    sget-wide v13, Lr42;->o:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    sget-wide v13, Lr42;->m:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v46

    sget-wide v13, Lr42;->p:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v48

    .line 47
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v52

    .line 48
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v53

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v54

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v55

    .line 49
    sget-wide v10, Lr42;->g:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v58

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v59

    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz v3, :cond_11

    const-string v3, " (low memory)"

    :goto_f
    move-object/from16 v60, v3

    goto :goto_10

    :cond_11
    const-string v3, ""

    goto :goto_f

    .line 50
    :goto_10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v37, "on"

    :goto_11
    move-object/from16 v61, v37

    goto :goto_12

    :cond_12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v37, "off"

    goto :goto_11

    :cond_13
    if-nez v4, :cond_15

    goto :goto_11

    :goto_12
    const-string v31, "3.19.0"

    move-object/from16 v49, p9

    move-object/from16 v39, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move-object/from16 v43, v9

    move-object/from16 v44, v12

    filled-new-array/range {v31 .. v63}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x21

    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "v%s | %s %s, API %d | away %.1f min, simulated %.1f min, %.0f ms of game time per tick%s | %s in %.1f s (%.3f ms/tick avg, p50 <= %.2f, p99 <= %.2f, max %.1f at #%d, first %.1f, %d over %.0f ms), %s | events: %d crunches, %d eternities, %d realities | GC %d runs / %d ms, alloc %.1f KB/tick | heap %d -> %d MB, limit %d MB, device RAM %d MB%s | power save %s, thermal %s | %s"

    invoke-static {v7, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "OfflineSimulation"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    .line 54
    const-string v3, "last_offline_sim"

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offline simulation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v0, :cond_14

    .line 56
    const-string v2, "lastOfflineSimulation"

    invoke-virtual {v0, v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->U2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void

    .line 57
    :cond_15
    invoke-static {}, Lrq1;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r([B)Ldp0;
    .locals 7

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/16 v2, 0x2800

    .line 8
    .line 9
    if-gt v1, v2, :cond_7

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Ldp0;->b:Ldp0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    new-array p0, p0, [B

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget-byte v4, p0, v3

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v6, -0x54

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    aget-byte p0, p0, v5

    .line 42
    .line 43
    const/16 v4, -0x13

    .line 44
    .line 45
    if-ne p0, v4, :cond_1

    .line 46
    .line 47
    move p0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p0, v3

    .line 50
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    if-ge v3, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_5

    .line 89
    :catch_1
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v3

    .line 93
    :try_start_4
    invoke-static {p0, v2}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_3
    new-instance p0, Ljava/io/DataInputStream;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    .line 101
    .line 102
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/16 v4, -0x5411

    .line 107
    .line 108
    if-ne v2, v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v2, v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_3
    if-ge v3, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {p0, v4}, Lr42;->s(Ljava/io/DataInputStream;B)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_2
    move-exception v2

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_5
    :try_start_7
    const-string v3, "Unsupported version number: "

    .line 147
    .line 148
    invoke-static {v2, v3}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_6
    const-string v3, "Magic number doesn\'t match: "

    .line 163
    .line 164
    invoke-static {v2, v3}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 178
    :goto_4
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 179
    :catchall_3
    move-exception v3

    .line 180
    :try_start_9
    invoke-static {p0, v2}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 184
    :goto_5
    sget-object v2, Lrp0;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v2, v0, p0}, Ljd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :goto_6
    sget-object v2, Lrp0;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v2, v0, p0}, Ljd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    new-instance p0, Ldp0;

    .line 204
    .line 205
    invoke-direct {p0, v1}, Ldp0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_7
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 210
    .line 211
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    return-object p0
.end method

.method public static final s(Ljava/io/DataInputStream;B)Ljava/io/Serializable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v1, 0x3

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v1, 0x4

    .line 42
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    const/4 v1, 0x5

    .line 54
    if-ne p1, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    const/4 v1, 0x6

    .line 66
    if-ne p1, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    const/4 v1, 0x7

    .line 78
    if-ne p1, v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_7
    const/16 v1, 0x8

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-ne p1, v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 95
    .line 96
    :goto_0
    if-ge v2, p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v0

    .line 112
    :cond_9
    const/16 v1, 0x9

    .line 113
    .line 114
    if-ne p1, v1, :cond_b

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-array v0, p1, [Ljava/lang/Byte;

    .line 121
    .line 122
    :goto_1
    if-ge v2, p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    return-object v0

    .line 138
    :cond_b
    const/16 v1, 0xa

    .line 139
    .line 140
    if-ne p1, v1, :cond_d

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-array v0, p1, [Ljava/lang/Integer;

    .line 147
    .line 148
    :goto_2
    if-ge v2, p1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    return-object v0

    .line 164
    :cond_d
    const/16 v1, 0xb

    .line 165
    .line 166
    if-ne p1, v1, :cond_f

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-array v0, p1, [Ljava/lang/Long;

    .line 173
    .line 174
    :goto_3
    if-ge v2, p1, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_e
    return-object v0

    .line 190
    :cond_f
    const/16 v1, 0xc

    .line 191
    .line 192
    if-ne p1, v1, :cond_11

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    new-array v0, p1, [Ljava/lang/Float;

    .line 199
    .line 200
    :goto_4
    if-ge v2, p1, :cond_10

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v0, v2

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_10
    return-object v0

    .line 216
    :cond_11
    const/16 v1, 0xd

    .line 217
    .line 218
    if-ne p1, v1, :cond_13

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-array v0, p1, [Ljava/lang/Double;

    .line 225
    .line 226
    :goto_5
    if-ge v2, p1, :cond_12

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_12
    return-object v0

    .line 242
    :cond_13
    const/16 v1, 0xe

    .line 243
    .line 244
    if-ne p1, v1, :cond_16

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    new-array v1, p1, [Ljava/lang/String;

    .line 251
    .line 252
    :goto_6
    if-ge v2, p1, :cond_15

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 259
    .line 260
    invoke-static {v3, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_14

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    :cond_14
    aput-object v3, v1, v2

    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_15
    return-object v1

    .line 273
    :cond_16
    const-string p0, "Unsupported type "

    .line 274
    .line 275
    invoke-static {p1, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method

.method public static t(Lfd0;)Lua0;
    .locals 1

    .line 1
    sget-object v0, Lva0;->a:Lv11;

    .line 2
    .line 3
    check-cast p0, Lik1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lua0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static u(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lwx0;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static final v(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbo2;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static w(Ljava/lang/String;)Lt63;
    .locals 9

    .line 1
    sget-object v0, Lh64;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lg64;

    .line 21
    .line 22
    iget-object v4, v4, Lg64;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v4, v2}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    check-cast v1, Lg64;

    .line 33
    .line 34
    const-string v0, "Invalid save type"

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iget-object v4, v1, Lg64;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_5

    .line 45
    .line 46
    iget-object v5, v1, Lg64;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    invoke-static {p0, v5, v2, v2, v6}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, -0x1

    .line 57
    if-ne v6, v7, :cond_2

    .line 58
    .line 59
    :goto_1
    move-object p0, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v6

    .line 66
    const/4 v8, 0x4

    .line 67
    invoke-static {p0, v4, v5, v2, v8}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v2, v7, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, v2

    .line 79
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    if-eqz p0, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_5
    :goto_3
    new-instance v0, Lt63;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lg64;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, v1, p0}, Lt63;-><init>(Lg64;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public static final x(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static y(Lfd0;)Lr35;
    .locals 1

    .line 1
    sget-object v0, Ls35;->a:Lv11;

    .line 2
    .line 3
    check-cast p0, Lik1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr35;

    .line 10
    .line 11
    return-object p0
.end method

.method public static z(Lsr2;Lbx2;)Lsr2;
    .locals 1

    .line 1
    new-instance v0, Ldt1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldt1;-><init>(Lbx2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
