.class public final Lf11;
.super Lb51;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:Lsn;

.field public final j:Ld80;

.field public final k:Ld11;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(La51;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lb51;-><init>(La51;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsn;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lsn;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf11;->i:Lsn;

    .line 11
    .line 12
    new-instance v0, Ld80;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Ld80;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf11;->j:Ld80;

    .line 19
    .line 20
    new-instance v0, Ld11;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ld11;-><init>(Lf11;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lf11;->k:Ld11;

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lf11;->o:J

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Ldr3;->motionDurationShort3:I

    .line 39
    .line 40
    const/16 v2, 0x43

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lyo0;->L(IILandroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lf11;->f:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Ldr3;->motionDurationShort3:I

    .line 53
    .line 54
    const/16 v2, 0x32

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lyo0;->L(IILandroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lf11;->e:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Ldr3;->motionEasingLinearInterpolator:I

    .line 67
    .line 68
    sget-object v1, Lfc;->a:Landroid/view/animation/LinearInterpolator;

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lsh5;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lf11;->g:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf11;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf11;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, Lo66;->E(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lb51;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lf11;->h:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lf11;->h:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    new-instance v1, Le11;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Le11;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    sget p0, Lhu3;->exposed_dropdown_menu_content_description:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    sget p0, Lfs3;->mtrl_dropdown_arrow:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lf11;->j:Ld80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lf11;->i:Lsn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lf11;->k:Ld11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf11;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    iput-object v0, p0, Lf11;->h:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    new-instance v1, Lb11;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lb11;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf11;->h:Landroid/widget/AutoCompleteTextView;

    .line 20
    .line 21
    new-instance v1, Lc11;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lc11;-><init>(Lf11;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lf11;->h:Landroid/widget/AutoCompleteTextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lb51;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lf11;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lb51;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 62
    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string p0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 67
    .line 68
    invoke-static {p0}, Lv01;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m(Ld2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf11;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {p0}, Lo66;->E(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-class p0, Landroid/widget/Spinner;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ld2;->k(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    if-lt p0, v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p1, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    invoke-static {p0}, Lr1;->z(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x4

    .line 32
    invoke-virtual {p1, p0}, Ld2;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, p0}, Ld2;->o(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final n(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf11;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lf11;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, Lo66;->E(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x8000

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lf11;->n:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lf11;->h:Landroid/widget/AutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v2, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lf11;->t()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lf11;->m:Z

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lf11;->o:J

    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lf11;->g:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lf11;->f:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lww;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v3, p0, v4}, Lww;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lf11;->r:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lf11;->e:I

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lww;

    .line 52
    .line 53
    invoke-direct {v1, p0, v4}, Lww;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lf11;->q:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v1, Lc4;

    .line 62
    .line 63
    invoke-direct {v1, p0, v4}, Lc4;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lb51;->c:Landroid/content/Context;

    .line 70
    .line 71
    const-string v1, "accessibility"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 78
    .line 79
    iput-object v0, p0, Lf11;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf11;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lf11;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf11;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lf11;->n:Z

    .line 6
    .line 7
    iget-object p1, p0, Lf11;->r:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lf11;->q:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf11;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lf11;->o:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    const-wide/16 v4, 0x12c

    .line 21
    .line 22
    cmp-long v0, v0, v4

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iput-boolean v3, p0, Lf11;->m:Z

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, Lf11;->m:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, Lf11;->n:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lf11;->s(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lf11;->n:Z

    .line 40
    .line 41
    iget-object v1, p0, Lf11;->h:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lf11;->h:Landroid/widget/AutoCompleteTextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iput-boolean v3, p0, Lf11;->m:Z

    .line 59
    .line 60
    return-void
.end method
