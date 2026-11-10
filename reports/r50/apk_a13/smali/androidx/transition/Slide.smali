.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final c0:Landroid/view/animation/DecelerateInterpolator;

.field public static final d0:Landroid/view/animation/AccelerateInterpolator;

.field public static final e0:Lvf4;

.field public static final f0:Lvf4;

.field public static final g0:Lwf4;

.field public static final h0:Lvf4;

.field public static final i0:Lvf4;

.field public static final j0:Lwf4;


# instance fields
.field public final b0:Lxf4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/Slide;->c0:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/Slide;->d0:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    new-instance v0, Lvf4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lvf4;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/transition/Slide;->e0:Lvf4;

    .line 22
    .line 23
    new-instance v0, Lvf4;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lvf4;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/transition/Slide;->f0:Lvf4;

    .line 30
    .line 31
    new-instance v0, Lwf4;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lwf4;-><init>(B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/transition/Slide;->g0:Lwf4;

    .line 38
    .line 39
    new-instance v0, Lvf4;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, Lvf4;-><init>(B)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/transition/Slide;->h0:Lvf4;

    .line 46
    .line 47
    new-instance v0, Lvf4;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1}, Lvf4;-><init>(B)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/transition/Slide;->i0:Lvf4;

    .line 54
    .line 55
    new-instance v0, Lwf4;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Lwf4;-><init>(B)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Landroidx/transition/Slide;->j0:Lwf4;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/transition/Slide;->j0:Lwf4;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/transition/Slide;->b0:Lxf4;

    .line 7
    .line 8
    sget-object v1, Lo66;->Q:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    .line 16
    const-string v1, "slideEdge"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x50

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v2, v3}, Lqo4;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p2, p1, :cond_5

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    if-eq p2, p1, :cond_4

    .line 33
    .line 34
    const/16 p1, 0x30

    .line 35
    .line 36
    if-eq p2, p1, :cond_3

    .line 37
    .line 38
    if-eq p2, v3, :cond_2

    .line 39
    .line 40
    const p1, 0x800003

    .line 41
    .line 42
    .line 43
    if-eq p2, p1, :cond_1

    .line 44
    .line 45
    const p1, 0x800005

    .line 46
    .line 47
    .line 48
    if-ne p2, p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Landroidx/transition/Slide;->i0:Lvf4;

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/transition/Slide;->b0:Lxf4;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "Invalid slide direction"

    .line 56
    .line 57
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_1
    sget-object p1, Landroidx/transition/Slide;->f0:Lvf4;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/transition/Slide;->b0:Lxf4;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-object v0, p0, Landroidx/transition/Slide;->b0:Lxf4;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p1, Landroidx/transition/Slide;->g0:Lwf4;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/transition/Slide;->b0:Lxf4;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p1, Landroidx/transition/Slide;->h0:Lvf4;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/transition/Slide;->b0:Lxf4;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object p1, Landroidx/transition/Slide;->e0:Lvf4;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/transition/Slide;->b0:Lxf4;

    .line 83
    .line 84
    :goto_0
    new-instance p1, Lee4;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-direct {p1, v0}, Le02;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput p2, p1, Lee4;->w:I

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/transition/Transition;->R:Le02;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final Q(Landroid/view/ViewGroup;Landroid/view/View;Ll05;Ll05;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p3, p4, Ll05;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Landroidx/transition/Slide;->b0:Lxf4;

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Lxf4;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v0, p2, p1}, Lxf4;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 p1, 0x0

    .line 34
    aget v2, p3, p1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aget v3, p3, p1

    .line 38
    .line 39
    sget-object v8, Landroidx/transition/Slide;->c0:Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    move-object v0, p2

    .line 43
    move-object v1, p4

    .line 44
    invoke-static/range {v0 .. v9}, Lzt4;->a(Landroid/view/View;Ll05;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final R(Landroid/view/ViewGroup;Landroid/view/View;Ll05;Ll05;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p4, p3, Ll05;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Landroidx/transition/Slide;->b0:Lxf4;

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Lxf4;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v0, p2, p1}, Lxf4;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 p1, 0x0

    .line 34
    aget v2, p4, p1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aget v3, p4, p1

    .line 38
    .line 39
    sget-object v8, Landroidx/transition/Slide;->d0:Landroid/view/animation/AccelerateInterpolator;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    move-object v0, p2

    .line 43
    move-object v1, p3

    .line 44
    invoke-static/range {v0 .. v9}, Lzt4;->a(Landroid/view/View;Ll05;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final e(Ll05;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->O(Ll05;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Ll05;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Ll05;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string p1, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Ll05;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->O(Ll05;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Ll05;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Ll05;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string p1, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
