.class public final Lox;
.super Lqo4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lox;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lox;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;)I
    .locals 5

    .line 1
    iget-byte v0, p0, Lox;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lox;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object p0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsh5;->D()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object p2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 17
    .line 18
    invoke-virtual {p2}, Lsh5;->C()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p0, p2}, Lsh5;->n(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    check-cast v1, Lcom/google/android/material/listitem/ListItemLayout;

    .line 28
    .line 29
    iget-object p2, v1, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/listitem/ListItemLayout;->j()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p2, v1, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 41
    .line 42
    iget v0, v1, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lox;->v(Lcom/google/android/material/listitem/ListItemRevealLayout;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, v1, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/material/listitem/ListItemCardView;->getSwipeMaxOvershoot()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v2

    .line 59
    sub-int/2addr v3, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v3, v0

    .line 62
    :goto_0
    iget-object v2, v1, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lox;->v(Lcom/google/android/material/listitem/ListItemRevealLayout;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iget v0, v1, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/material/listitem/ListItemCardView;->getSwipeMaxOvershoot()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-int/2addr p2, p0

    .line 77
    add-int/2addr v0, p2

    .line 78
    :cond_2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 88
    :goto_2
    return p0

    .line 89
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lox;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lqo4;->c(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_2
    iget-object p1, p0, Lox;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lox;->i()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p2, p1, p0}, Lsh5;->n(III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lox;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lox;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lqo4;->h(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget p0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:I

    .line 16
    .line 17
    iget p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:I

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :pswitch_1
    check-cast v1, Lcom/google/android/material/listitem/ListItemLayout;

    .line 22
    .line 23
    iget-object p0, v1, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemCardView;->getSwipeMaxOvershoot()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p1, v0

    .line 41
    :cond_0
    iget-object v0, v1, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemCardView;->getSwipeMaxOvershoot()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v0

    .line 54
    add-int/2addr p1, p0

    .line 55
    :cond_1
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lox;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lqo4;->i()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lox;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 25
    .line 26
    :goto_0
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lox;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lox;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_2
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final q(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lox;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lox;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v0, v2, p1}, Lsh5;->g0(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lsh5;->h(I)F

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p0}, Lwx0;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_3
    :goto_1
    return-void

    .line 78
    :pswitch_0
    check-cast p0, Lcom/google/android/material/listitem/ListItemLayout;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lm95;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->j()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->m(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lm95;

    .line 99
    .line 100
    iget-byte p1, p1, Lm95;->a:B

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    if-ne p1, p2, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->w:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Lk12;->d0(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    const/4 p1, 0x5

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 p1, 0x3

    .line 118
    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_3
    return-void

    .line 122
    :pswitch_1
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroid/view/View;FF)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lox;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x5

    .line 9
    iget-object p0, p0, Lox;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 15
    .line 16
    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lsh5;->K(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lsh5;->d0(Landroid/view/View;F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Lsh5;->N(FF)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lsh5;->M(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    :cond_1
    :goto_0
    move v5, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    cmpl-float v0, p2, v3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    cmpl-float p2, p2, p3

    .line 66
    .line 67
    if-lez p2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 75
    .line 76
    invoke-virtual {p3}, Lsh5;->y()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    sub-int p3, p2, p3

    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 87
    .line 88
    invoke-virtual {v0}, Lsh5;->z()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr p2, v0

    .line 93
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ge p3, p2, :cond_1

    .line 98
    .line 99
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v5, v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    check-cast p0, Lcom/google/android/material/listitem/ListItemLayout;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 106
    .line 107
    if-eqz p3, :cond_14

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->j()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_14

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 120
    .line 121
    if-ne p1, p3, :cond_5

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_5
    if-le p1, p3, :cond_6

    .line 126
    .line 127
    move p3, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move p3, v6

    .line 130
    :goto_2
    if-ne p3, v5, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 136
    .line 137
    :goto_3
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_8
    sget-object v3, Lcom/google/android/material/listitem/ListItemLayout;->H:Landroid/view/animation/PathInterpolator;

    .line 142
    .line 143
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->k(I)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_a

    .line 148
    .line 149
    :cond_9
    move v2, v5

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_a
    if-ne p3, v5, :cond_b

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    neg-float p2, p2

    .line 156
    :goto_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->d(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->e(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPrimaryActionSwipeMode()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/4 v9, 0x0

    .line 169
    if-eqz v8, :cond_c

    .line 170
    .line 171
    move v8, v4

    .line 172
    goto :goto_5

    .line 173
    :cond_c
    move v8, v9

    .line 174
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPrimaryActionSwipeMode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v1, :cond_d

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_d
    move v4, v9

    .line 182
    :goto_6
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 183
    .line 184
    cmpl-float v0, p2, v0

    .line 185
    .line 186
    if-lez v0, :cond_e

    .line 187
    .line 188
    if-eqz v8, :cond_13

    .line 189
    .line 190
    iget p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->F:I

    .line 191
    .line 192
    if-ne p1, v5, :cond_12

    .line 193
    .line 194
    if-nez v4, :cond_12

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    const/high16 v0, -0x3c060000    # -500.0f

    .line 198
    .line 199
    cmpg-float p2, p2, v0

    .line 200
    .line 201
    if-gez p2, :cond_f

    .line 202
    .line 203
    if-nez v4, :cond_9

    .line 204
    .line 205
    iget p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->F:I

    .line 206
    .line 207
    if-ne p1, v6, :cond_9

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_f
    if-eqz v8, :cond_10

    .line 211
    .line 212
    sub-int p2, p1, v7

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    sub-int v0, p1, v3

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ge p2, v0, :cond_10

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    if-eqz v8, :cond_11

    .line 228
    .line 229
    if-eqz v4, :cond_11

    .line 230
    .line 231
    move v3, v7

    .line 232
    :cond_11
    sub-int p2, p1, v3

    .line 233
    .line 234
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->a(Lcom/google/android/material/listitem/ListItemLayout;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sub-int/2addr p1, v0

    .line 243
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-ge p2, p1, :cond_9

    .line 248
    .line 249
    if-eqz v8, :cond_13

    .line 250
    .line 251
    if-eqz v4, :cond_13

    .line 252
    .line 253
    :cond_12
    :goto_7
    move v2, v6

    .line 254
    :cond_13
    :goto_8
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 255
    .line 256
    invoke-virtual {p0, p1, v2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->i(Lcom/google/android/material/listitem/ListItemCardView;II)V

    .line 257
    .line 258
    .line 259
    :cond_14
    :goto_9
    return-void

    .line 260
    :pswitch_1
    cmpg-float v0, p3, v3

    .line 261
    .line 262
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 263
    .line 264
    const/4 v7, 0x6

    .line 265
    if-gez v0, :cond_17

    .line 266
    .line 267
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 268
    .line 269
    if-eqz p2, :cond_16

    .line 270
    .line 271
    :cond_15
    :goto_a
    move v2, v5

    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 279
    .line 280
    .line 281
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 282
    .line 283
    if-le p2, p3, :cond_15

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Z

    .line 287
    .line 288
    if-eqz v0, :cond_1d

    .line 289
    .line 290
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;F)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1d

    .line 295
    .line 296
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    cmpg-float p2, p2, v0

    .line 305
    .line 306
    if-gez p2, :cond_18

    .line 307
    .line 308
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 309
    .line 310
    int-to-float p2, p2

    .line 311
    cmpl-float p2, p3, p2

    .line 312
    .line 313
    if-gtz p2, :cond_19

    .line 314
    .line 315
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    add-int/2addr v0, p3

    .line 326
    div-int/2addr v0, v1

    .line 327
    if-le p2, v0, :cond_1a

    .line 328
    .line 329
    :cond_19
    move v2, v6

    .line 330
    goto/16 :goto_d

    .line 331
    .line 332
    :cond_1a
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 333
    .line 334
    if-eqz p2, :cond_1b

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    sub-int/2addr p2, p3

    .line 346
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 355
    .line 356
    sub-int/2addr p3, v0

    .line 357
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 358
    .line 359
    .line 360
    move-result p3

    .line 361
    if-ge p2, p3, :cond_1c

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_1c
    :goto_b
    move v2, v7

    .line 365
    goto :goto_d

    .line 366
    :cond_1d
    cmpl-float v0, p3, v3

    .line 367
    .line 368
    if-eqz v0, :cond_20

    .line 369
    .line 370
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 375
    .line 376
    .line 377
    move-result p3

    .line 378
    cmpl-float p2, p2, p3

    .line 379
    .line 380
    if-lez p2, :cond_1e

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_1e
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 384
    .line 385
    if-eqz p2, :cond_1f

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 393
    .line 394
    sub-int p3, p2, p3

    .line 395
    .line 396
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 401
    .line 402
    sub-int/2addr p2, v0

    .line 403
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    if-ge p3, p2, :cond_23

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_20
    :goto_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 415
    .line 416
    if-eqz p3, :cond_21

    .line 417
    .line 418
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 419
    .line 420
    sub-int p3, p2, p3

    .line 421
    .line 422
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 423
    .line 424
    .line 425
    move-result p3

    .line 426
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 427
    .line 428
    sub-int/2addr p2, v0

    .line 429
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-ge p3, p2, :cond_23

    .line 434
    .line 435
    goto/16 :goto_a

    .line 436
    .line 437
    :cond_21
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 438
    .line 439
    if-ge p2, p3, :cond_22

    .line 440
    .line 441
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 442
    .line 443
    sub-int p3, p2, p3

    .line 444
    .line 445
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 446
    .line 447
    .line 448
    move-result p3

    .line 449
    if-ge p2, p3, :cond_1c

    .line 450
    .line 451
    goto/16 :goto_a

    .line 452
    .line 453
    :cond_22
    sub-int p3, p2, p3

    .line 454
    .line 455
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 456
    .line 457
    .line 458
    move-result p3

    .line 459
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 460
    .line 461
    sub-int/2addr p2, v0

    .line 462
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-ge p3, p2, :cond_23

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_23
    :goto_d
    invoke-virtual {p0, p1, v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/view/View;IZ)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(ILandroid/view/View;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lox;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lox;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne p0, p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v1, v2

    .line 29
    :goto_1
    return v1

    .line 30
    :pswitch_0
    check-cast p0, Lcom/google/android/material/listitem/ListItemLayout;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-boolean p2, p2, Lcom/google/android/material/listitem/ListItemCardView;->L:Z

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->j()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lm95;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lm95;->c(ILandroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return v2

    .line 57
    :pswitch_1
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0:Z

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v3, 0x3

    .line 70
    if-ne v0, v3, :cond_8

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:I

    .line 73
    .line 74
    if-ne v0, p1, :cond_8

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Landroid/view/View;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    .line 114
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 115
    .line 116
    const/4 p1, -0x1

    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, p2, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    :goto_4
    move v1, v2

    .line 139
    :goto_5
    return v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lcom/google/android/material/listitem/ListItemRevealLayout;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lox;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/listitem/ListItemLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPrimaryActionSwipeMode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    invoke-static {p1}, Lk12;->d0(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Lcom/google/android/material/listitem/ListItemCardView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_1
    add-int/2addr p0, p1

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getIntrinsicWidth()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, p0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1
.end method
