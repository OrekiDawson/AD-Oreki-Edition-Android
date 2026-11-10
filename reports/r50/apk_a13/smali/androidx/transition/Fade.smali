.class public Landroidx/transition/Fade;
.super Landroidx/transition/Visibility;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->S(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo66;->O:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget v1, p0, Landroidx/transition/Visibility;->Z:I

    .line 14
    .line 15
    const-string v2, "fadingMode"

    .line 16
    .line 17
    invoke-static {p1, p2, v2, v0, v1}, Lqo4;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->S(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static U(Ll05;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ll05;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method


# virtual methods
.method public final Q(Landroid/view/ViewGroup;Landroid/view/View;Ll05;Ll05;)Landroid/animation/Animator;
    .locals 0

    .line 1
    sget-object p1, Ltb5;->a:Lvb5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p1}, Landroidx/transition/Fade;->U(Ll05;F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1, p3}, Landroidx/transition/Fade;->T(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final R(Landroid/view/ViewGroup;Landroid/view/View;Ll05;Ll05;)Landroid/animation/Animator;
    .locals 1

    .line 1
    sget-object p1, Ltb5;->a:Lvb5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p3, p1}, Landroidx/transition/Fade;->U(Ll05;F)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p3, v0}, Landroidx/transition/Fade;->T(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-static {p4, p1}, Landroidx/transition/Fade;->U(Ll05;F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2, p1}, Ltb5;->b(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public final T(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Ltb5;->b(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Ltb5;->b:Lds;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput p3, v0, v1

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lo91;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lo91;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/transition/Transition;->r()Landroidx/transition/Transition;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->a(Le05;)V

    .line 35
    .line 36
    .line 37
    return-object p2
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
    sget v0, Lqs3;->transition_pause_alpha:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ltb5;->a:Lvb5;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Let4;->d(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p1, Ll05;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string p1, "android:fade:transitionAlpha"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
