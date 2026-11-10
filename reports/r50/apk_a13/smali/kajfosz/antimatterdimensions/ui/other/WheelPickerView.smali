.class public final Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic l1:I


# instance fields
.field public f1:Lvi1;

.field public g1:I

.field public h1:Ljava/util/List;

.field public final i1:I

.field public final j1:Landroid/graphics/Paint;

.field public final k1:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->h1:Ljava/util/List;

    .line 10
    .line 11
    const/high16 p2, 0x42080000    # 34.0f

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->s0(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Lal2;->Y(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->i1:I

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget v1, Ler3;->MAIN_TEXT_COLOR:I

    .line 30
    .line 31
    invoke-static {p1, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    invoke-static {p1, v1}, Lbb0;->f(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->j1:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->k1:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lae5;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lae5;-><init>(Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lq92;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Lq92;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lq92;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lz91;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Lz91;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqy3;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic setItems$default(Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->setItems(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J(II)Z
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    mul-float/2addr p2, v0

    .line 5
    float-to-int p2, p2

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->J(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getOnRowSelected()Lvi1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->f1:Lvi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->g1:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->k1:Landroid/graphics/RectF;

    .line 16
    .line 17
    const/high16 v3, 0x41100000    # 9.0f

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->s0(F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->i1:I

    .line 24
    .line 25
    int-to-float v5, v5

    .line 26
    div-float/2addr v5, v1

    .line 27
    sub-float v1, v0, v5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-float v6, v6

    .line 34
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->s0(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-float/2addr v6, v3

    .line 39
    add-float/2addr v5, v0

    .line 40
    invoke-virtual {v2, v4, v1, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Luv4;->a:Lwz2;

    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->s0(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Luv4;->c(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->j1:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->r0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->i1:I

    .line 5
    .line 6
    sub-int/2addr p2, p1

    .line 7
    div-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    move p2, p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-ne p2, p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eq p2, p3, :cond_4

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->g1:I

    .line 43
    .line 44
    iput p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 45
    .line 46
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 47
    .line 48
    iget-object p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lp92;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lp92;->a:I

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/j;->p0()V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final r0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/2addr v6, v5

    .line 29
    int-to-float v5, v6

    .line 30
    div-float/2addr v5, v1

    .line 31
    sub-float/2addr v5, v0

    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget v6, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->i1:I

    .line 37
    .line 38
    int-to-float v6, v6

    .line 39
    div-float/2addr v5, v6

    .line 40
    const v6, 0x3f0ccccd    # 0.55f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v6, v5

    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float v6, v7, v6

    .line 47
    .line 48
    const v8, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    cmpg-float v9, v6, v8

    .line 52
    .line 53
    if-gez v9, :cond_0

    .line 54
    .line 55
    move v6, v8

    .line 56
    :cond_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    const v6, 0x3da3d70a    # 0.08f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v5, v6

    .line 63
    sub-float/2addr v7, v5

    .line 64
    const v5, 0x3f4ccccd    # 0.8f

    .line 65
    .line 66
    .line 67
    cmpg-float v6, v7, v5

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    move v7, v5

    .line 72
    :cond_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public final s0(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    return p1
.end method

.method public final setItems(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->h1:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    invoke-static {p2, v0, p1}, Ltz;->m(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->g1:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->a:Lhy3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lhy3;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->g1:I

    .line 48
    .line 49
    iput p0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 50
    .line 51
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 52
    .line 53
    iget-object p0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lp92;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const/4 p2, -0x1

    .line 58
    iput p2, p0, Lp92;->a:I

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->p0()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final setOnRowSelected(Lvi1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;->f1:Lvi1;

    .line 2
    .line 3
    return-void
.end method
