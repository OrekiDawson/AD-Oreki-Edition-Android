.class public Lcom/google/android/material/listitem/ListItemLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final H:Landroid/view/animation/PathInterpolator;


# instance fields
.field public F:I

.field public final G:Lm51;

.field public a:Lm95;

.field public b:Landroid/view/GestureDetector;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/material/listitem/ListItemCardView;

.field public f:Lcom/google/android/material/listitem/ListItemRevealLayout;

.field public v:Lcom/google/android/material/listitem/ListItemRevealLayout;

.field public w:Lcom/google/android/material/listitem/ListItemRevealLayout;

.field public x:Z

.field public y:Lia2;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e570a3d    # 0.21f

    .line 4
    .line 5
    .line 6
    const v2, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    const v3, 0x3ed70a3d    # 0.42f

    .line 10
    .line 11
    .line 12
    const v4, 0x3fd5c28f    # 1.67f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->H:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/listitem/ListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    sget v0, Ldr3;->listItemLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    sget v0, Lnu3;->Widget_Material3_ListItemLayout:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lzk2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->z:I

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->F:I

    .line 14
    .line 15
    new-instance p1, Lm51;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lm51;->e:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Le11;

    .line 23
    .line 24
    const/16 p3, 0x8

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Le11;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Lm51;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->G:Lm51;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Lcom/google/android/material/listitem/ListItemRevealLayout;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-static {p0}, Lk12;->d0(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int p1, p2, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private getSwipeViewClosedOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lk12;->d0(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Only one RevealableListItem with end gravity is supported."

    .line 25
    .line 26
    invoke-static {p0}, Lrq1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 38
    .line 39
    :goto_0
    move-object p2, p1

    .line 40
    check-cast p2, Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p2, p3}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setRevealedWidth(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sub-float/2addr p0, p2

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "Only one RevealableListItem with start gravity is supported."

    .line 58
    .line 59
    invoke-static {p0}, Lrq1;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    instance-of p2, p1, Lcom/google/android/material/listitem/ListItemCardView;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string p0, "Only one SwipeableListItem view is allowed in a ListItemLayout."

    .line 73
    .line 74
    invoke-static {p0}, Lrq1;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    :goto_1
    instance-of p2, p1, Lcom/google/android/material/listitem/ListItemCardView;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/material/listitem/ListItemCardView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lm95;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lox;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v2}, Lox;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lm95;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, p0, v0}, Lm95;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lqo4;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lm95;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Landroid/view/GestureDetector;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroid/view/GestureDetector;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ltx;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, p0, v4}, Ltx;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Landroid/view/GestureDetector;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->y:Lia2;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lia2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lia2;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->y:Lia2;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->x:Z

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_5
    :goto_0
    return v1
.end method

.method public final c(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "Invalid state to get swipe offset: "

    .line 22
    .line 23
    invoke-static {p1, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    const-string p0, "No RevealableListItem with gravity "

    .line 43
    .line 44
    invoke-static {p2, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public final d(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 30
    .line 31
    :goto_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    add-int/2addr v0, v5

    .line 48
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 49
    .line 50
    add-int/2addr v0, v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/lit8 p1, p1, 0x7

    .line 60
    .line 61
    if-ne p1, v3, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    if-ne p1, v2, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v1, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    :goto_3
    const/4 v1, -0x1

    .line 75
    :goto_4
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 76
    .line 77
    mul-int/2addr v1, v0

    .line 78
    add-int/2addr v1, p0

    .line 79
    return v1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-int/lit8 p1, p1, 0x7

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x5

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v2, -0x1

    .line 52
    :goto_1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 53
    .line 54
    mul-int/2addr v2, v1

    .line 55
    add-int/2addr v2, p0

    .line 56
    return v2
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lk12;->d0(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Lk12;->d0(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:I

    .line 40
    .line 41
    mul-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    const-string v3, "Cannot have more than one RevealableListItem with the same absolute gravity."

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:I

    .line 62
    .line 63
    mul-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {v3}, Lrq1;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:I

    .line 85
    .line 86
    mul-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-static {v3}, Lrq1;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public getSwipeState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    move p2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-ne p2, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    move p2, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->z:I

    .line 30
    .line 31
    if-ne p1, v3, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->w:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 34
    .line 35
    if-eqz v3, :cond_d

    .line 36
    .line 37
    invoke-static {v3}, Lk12;->d0(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v3, v1

    .line 46
    :goto_2
    if-ne v3, p2, :cond_4

    .line 47
    .line 48
    goto :goto_7

    .line 49
    :cond_4
    if-eq p1, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->k(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    goto :goto_7

    .line 58
    :cond_5
    if-ne p1, v2, :cond_6

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->w:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 61
    .line 62
    if-eqz v3, :cond_d

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPrimaryActionSwipeMode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {p2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    and-int/lit8 p2, p2, 0x7

    .line 80
    .line 81
    if-ne p2, v1, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    if-ne p2, v2, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ne p2, v0, :cond_9

    .line 92
    .line 93
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_9
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 97
    .line 98
    :goto_5
    iput-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->w:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 99
    .line 100
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->z:I

    .line 101
    .line 102
    if-eq p1, v0, :cond_a

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-eq p1, v2, :cond_a

    .line 106
    .line 107
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->F:I

    .line 108
    .line 109
    :cond_a
    if-eqz p2, :cond_b

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 118
    .line 119
    :cond_b
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-eq p1, v1, :cond_c

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    const/4 v0, 0x0

    .line 128
    :goto_6
    iput-boolean v0, p0, Lcom/google/android/material/listitem/ListItemCardView;->J:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemCardView;->M:Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_e

    .line 144
    .line 145
    :cond_d
    :goto_7
    return-void

    .line 146
    :cond_e
    invoke-static {p0}, Lwx0;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    throw p0
.end method

.method public final i(Lcom/google/android/material/listitem/ListItemCardView;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lm95;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->c(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lm95;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne p2, v4, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iput-object p1, v1, Lm95;->t:Landroid/view/View;

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    iput v5, v1, Lm95;->c:I

    .line 26
    .line 27
    iget-object v6, v1, Lm95;->r:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object p1, v1, Lm95;->t:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    sub-int v9, v0, v7

    .line 40
    .line 41
    sub-int v10, v4, v8

    .line 42
    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v1, p1}, Lm95;->q(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->H:Landroid/view/animation/PathInterpolator;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iput-object p1, v1, Lm95;->w:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Lm95;->y:Ley3;

    .line 63
    .line 64
    iput-object p1, v1, Lm95;->w:Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    :goto_0
    const/16 v11, 0x15e

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v11}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lm95;->q(I)V

    .line 72
    .line 73
    .line 74
    move p1, v2

    .line 75
    :goto_1
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-byte v0, v1, Lm95;->a:B

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Lm95;->t:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v1, Lm95;->t:Landroid/view/View;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v1, p1, v0, v4}, Lm95;->t(Landroid/view/View;II)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, v3, p3}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->G:Lm51;

    .line 103
    .line 104
    iput p2, p0, Lm51;->a:I

    .line 105
    .line 106
    iput p3, p0, Lm51;->b:I

    .line 107
    .line 108
    iget-boolean p1, p0, Lm51;->c:Z

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lm51;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/material/listitem/ListItemLayout;

    .line 115
    .line 116
    iget-object p2, p0, Lm51;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Le11;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    iput-boolean v2, p0, Lm51;->c:Z

    .line 124
    .line 125
    :cond_5
    :goto_3
    return-void

    .line 126
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x5

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final l(II)V
    .locals 1

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/2addr p2, p1

    .line 8
    div-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    div-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:I

    .line 15
    .line 16
    sub-int/2addr v0, p2

    .line 17
    int-to-float v0, v0

    .line 18
    sub-int/2addr p1, p2

    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr v0, p1

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Lfc;->a(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_0
    if-gez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_1
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->w:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->w:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 45
    .line 46
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    iget v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int/2addr v4, v5

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 78
    .line 79
    sub-int/2addr v4, v5

    .line 80
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v4, v5

    .line 85
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v4, v3

    .line 90
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v3, v1

    .line 98
    :goto_3
    iget-object v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setRevealedWidth(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    iget v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 114
    .line 115
    iget-object v5, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int/2addr v4, v5

    .line 122
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 127
    .line 128
    sub-int/2addr v4, p1

    .line 129
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sub-int/2addr v4, p1

    .line 134
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sub-int/2addr v4, p1

    .line 139
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    move v1, p1

    .line 146
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setRevealedWidth(I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/material/listitem/ListItemCardView;->M:Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    const/4 p1, 0x5

    .line 172
    invoke-virtual {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->e(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->d(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->l(II)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    if-eqz v2, :cond_a

    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    const/4 p1, 0x3

    .line 191
    invoke-virtual {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->e(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->d(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->l(II)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_a
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 204
    .line 205
    const/high16 p1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    invoke-static {p1}, Lwx0;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    throw p0

    .line 216
    :cond_c
    :goto_4
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lm95;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lm95;->s(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lm95;

    .line 31
    .line 32
    invoke-virtual {p0}, Lm95;->b()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->g()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 38
    .line 39
    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:I

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/material/listitem/ListItemLayout;->f(Lcom/google/android/material/listitem/ListItemRevealLayout;II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 58
    .line 59
    invoke-static {p2, p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->f(Lcom/google/android/material/listitem/ListItemRevealLayout;II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lm95;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lm95;->l(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lm95;

    .line 18
    .line 19
    iget-byte v0, v0, Lm95;->a:B

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 24
    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->j()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return-void

    .line 37
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lm95;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Landroid/view/GestureDetector;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->y:Lia2;

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->x:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setSwipeState(II)V
    .locals 1

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeState(IIZ)V

    return-void
.end method

.method public setSwipeState(IIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Invalid swipe state: "

    .line 12
    .line 13
    invoke-static {p1, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->k(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p0, "No RevealableListItem is defined for the given gravity: "

    .line 41
    .line 42
    invoke-static {p2, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_1
    new-instance v0, Lha2;

    .line 51
    .line 52
    invoke-direct {v0, p0, p3, p1, p2}, Lha2;-><init>(Lcom/google/android/material/listitem/ListItemLayout;ZII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lha2;->run()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    const-string p0, "ListItemLayout must have a SwipeableListItem child and a RevealableListItem child to be swiped."

    .line 70
    .line 71
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setSwipeState(ILandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/listitem/ListItemRevealLayout;",
            ">(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeState(ILandroid/view/View;Z)V

    return-void
.end method

.method public setSwipeState(ILandroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/listitem/ListItemRevealLayout;",
            ">(ITT;Z)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    const-string p0, "revealView must be a child of ListItemLayout."

    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeState(IIZ)V

    return-void
.end method
