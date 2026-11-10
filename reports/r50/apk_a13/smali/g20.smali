.class public final Lg20;
.super Lxp2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final V:I


# instance fields
.field public final F:Lyc5;

.field public G:I

.field public H:I

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:I

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Laq2;

.field public S:Landroid/view/ViewTreeObserver;

.field public T:Landroid/widget/PopupWindow$OnDismissListener;

.field public U:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final v:Landroid/os/Handler;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lv4;

.field public final z:Lha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lut3;->abc_cascading_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Lg20;->V:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg20;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg20;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lv4;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Lv4;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lg20;->y:Lv4;

    .line 25
    .line 26
    new-instance v0, Lha;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lha;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lg20;->z:Lha;

    .line 33
    .line 34
    new-instance v0, Lyc5;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Lyc5;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lg20;->F:Lyc5;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lg20;->G:I

    .line 45
    .line 46
    iput v0, p0, Lg20;->H:I

    .line 47
    .line 48
    iput-object p1, p0, Lg20;->b:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lg20;->I:Landroid/view/View;

    .line 51
    .line 52
    iput p3, p0, Lg20;->d:I

    .line 53
    .line 54
    iput p4, p0, Lg20;->e:I

    .line 55
    .line 56
    iput-boolean p5, p0, Lg20;->f:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lg20;->P:Z

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ne p2, v1, :cond_0

    .line 65
    .line 66
    move v1, v0

    .line 67
    :cond_0
    iput v1, p0, Lg20;->K:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    sget p3, Lzr3;->abc_config_prefDialogWidth:I

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lg20;->c:I

    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lg20;->v:Landroid/os/Handler;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Llp2;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg20;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lf20;

    .line 16
    .line 17
    iget-object v4, v4, Lf20;->b:Llp2;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lf20;

    .line 43
    .line 44
    iget-object v1, v1, Lf20;->b:Llp2;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Llp2;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lf20;

    .line 54
    .line 55
    iget-object v3, v1, Lf20;->b:Llp2;

    .line 56
    .line 57
    iget-object v1, v1, Lf20;->a:Landroidx/appcompat/widget/b;

    .line 58
    .line 59
    iget-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Llp2;->t(Lbq2;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lg20;->U:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lf20;

    .line 92
    .line 93
    iget v4, v4, Lf20;->c:I

    .line 94
    .line 95
    iput v4, p0, Lg20;->K:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Lg20;->I:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Lg20;->K:I

    .line 110
    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Lg20;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lg20;->R:Laq2;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Laq2;->a(Llp2;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lg20;->S:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lg20;->S:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iget-object p2, p0, Lg20;->y:Lv4;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v5, p0, Lg20;->S:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Lg20;->J:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Lg20;->z:Lha;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lg20;->T:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lf20;

    .line 162
    .line 163
    iget-object p0, p0, Lf20;->b:Llp2;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Llp2;->c(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lg20;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lf20;

    .line 15
    .line 16
    iget-object p0, p0, Lf20;->a:Landroidx/appcompat/widget/b;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lg20;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    check-cast v1, Lf20;

    .line 17
    .line 18
    iget-object v1, v1, Lf20;->a:Landroidx/appcompat/widget/b;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:La11;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lip2;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v1, Lip2;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1}, Lip2;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final d(Lxn4;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg20;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lf20;

    .line 19
    .line 20
    iget-object v6, v5, Lf20;->b:Llp2;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p0, v5, Lf20;->a:Landroidx/appcompat/widget/b;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:La11;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Llp2;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lg20;->n(Llp2;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lg20;->R:Laq2;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Laq2;->i(Llp2;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Lg20;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Lf20;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lf20;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, Lf20;->a:Landroidx/appcompat/widget/b;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lf20;->a:Landroidx/appcompat/widget/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg20;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lg20;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Llp2;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lg20;->w(Llp2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lg20;->I:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lg20;->J:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lg20;->S:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lg20;->S:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lg20;->y:Lv4;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lg20;->J:Landroid/view/View;

    .line 58
    .line 59
    iget-object p0, p0, Lg20;->z:Lha;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Laq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg20;->R:Laq2;

    .line 2
    .line 3
    return-void
.end method

.method public final k()La11;
    .locals 1

    .line 1
    iget-object p0, p0, Lg20;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lfi0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf20;

    .line 17
    .line 18
    iget-object p0, p0, Lf20;->a:Landroidx/appcompat/widget/b;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:La11;

    .line 21
    .line 22
    return-object p0
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(Llp2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg20;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Llp2;->b(Lbq2;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg20;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg20;->w(Llp2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lg20;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Lg20;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lf20;

    .line 16
    .line 17
    iget-object v4, v3, Lf20;->a:Landroidx/appcompat/widget/b;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, Lf20;->b:Llp2;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Llp2;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lg20;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg20;->I:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lg20;->I:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lg20;->G:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lg20;->H:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg20;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg20;->G:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lg20;->G:I

    .line 6
    .line 7
    iget-object v0, p0, Lg20;->I:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lg20;->H:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg20;->L:Z

    .line 3
    .line 4
    iput p1, p0, Lg20;->N:I

    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg20;->T:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg20;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg20;->M:Z

    .line 3
    .line 4
    iput p1, p0, Lg20;->O:I

    .line 5
    .line 6
    return-void
.end method

.method public final w(Llp2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg20;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lip2;

    .line 12
    .line 13
    iget-boolean v5, v0, Lg20;->f:Z

    .line 14
    .line 15
    sget v6, Lg20;->V:I

    .line 16
    .line 17
    invoke-direct {v4, v1, v3, v5, v6}, Lip2;-><init>(Llp2;Landroid/view/LayoutInflater;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lg20;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-boolean v5, v0, Lg20;->P:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iput-boolean v6, v4, Lip2;->c:Z

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v0}, Lg20;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget-object v5, v1, Llp2;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    if-ge v8, v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Llp2;->getItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    move v5, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v5, 0x0

    .line 71
    :goto_1
    iput-boolean v5, v4, Lip2;->c:Z

    .line 72
    .line 73
    :cond_3
    :goto_2
    iget v5, v0, Lg20;->c:I

    .line 74
    .line 75
    invoke-static {v4, v2, v5}, Lxp2;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v8, Landroidx/appcompat/widget/b;

    .line 80
    .line 81
    iget v9, v0, Lg20;->d:I

    .line 82
    .line 83
    iget v10, v0, Lg20;->e:I

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct {v8, v2, v11, v9, v10}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lg20;->F:Lyc5;

    .line 90
    .line 91
    iput-object v2, v8, Landroidx/appcompat/widget/b;->W:Lyc5;

    .line 92
    .line 93
    iput-object v0, v8, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/AdapterView$OnItemClickListener;

    .line 94
    .line 95
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v0, Lg20;->I:Landroid/view/View;

    .line 101
    .line 102
    iput-object v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/view/View;

    .line 103
    .line 104
    iget v9, v0, Lg20;->H:I

    .line 105
    .line 106
    iput v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->F:I

    .line 107
    .line 108
    iput-boolean v6, v8, Landroidx/appcompat/widget/ListPopupWindow;->S:Z

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/ListPopupWindow;->q(Landroid/widget/ListAdapter;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->r(I)V

    .line 121
    .line 122
    .line 123
    iget v4, v0, Lg20;->H:I

    .line 124
    .line 125
    iput v4, v8, Landroidx/appcompat/widget/ListPopupWindow;->F:I

    .line 126
    .line 127
    iget-object v4, v0, Lg20;->x:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-lez v10, :cond_e

    .line 134
    .line 135
    invoke-static {v4, v6}, Lfi0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lf20;

    .line 140
    .line 141
    iget-object v12, v10, Lf20;->b:Llp2;

    .line 142
    .line 143
    iget-object v13, v12, Llp2;->f:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/4 v14, 0x0

    .line 150
    :goto_3
    if-ge v14, v13, :cond_6

    .line 151
    .line 152
    invoke-virtual {v12, v14}, Llp2;->getItem(I)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_4

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-ne v1, v7, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const/16 v16, 0x0

    .line 172
    .line 173
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object v15, v11

    .line 179
    :goto_4
    if-nez v15, :cond_7

    .line 180
    .line 181
    move-object v6, v11

    .line 182
    goto :goto_9

    .line 183
    :cond_7
    iget-object v7, v10, Lf20;->a:Landroidx/appcompat/widget/b;

    .line 184
    .line 185
    iget-object v7, v7, Landroidx/appcompat/widget/ListPopupWindow;->c:La11;

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 192
    .line 193
    if-eqz v13, :cond_8

    .line 194
    .line 195
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 196
    .line 197
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Lip2;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    check-cast v12, Lip2;

    .line 209
    .line 210
    move/from16 v13, v16

    .line 211
    .line 212
    :goto_5
    invoke-virtual {v12}, Lip2;->getCount()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    move/from16 v9, v16

    .line 217
    .line 218
    :goto_6
    const/4 v11, -0x1

    .line 219
    if-ge v9, v14, :cond_a

    .line 220
    .line 221
    invoke-virtual {v12, v9}, Lip2;->b(I)Lrp2;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-ne v15, v6, :cond_9

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move v9, v11

    .line 233
    :goto_7
    if-ne v9, v11, :cond_c

    .line 234
    .line 235
    :cond_b
    :goto_8
    const/4 v6, 0x0

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    add-int/2addr v9, v13

    .line 238
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    sub-int/2addr v9, v6

    .line 243
    if-ltz v9, :cond_b

    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-lt v9, v6, :cond_d

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_d
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    goto :goto_9

    .line 257
    :cond_e
    const/16 v16, 0x0

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    :goto_9
    if-eqz v6, :cond_1a

    .line 262
    .line 263
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v9, 0x1c

    .line 266
    .line 267
    if-gt v7, v9, :cond_10

    .line 268
    .line 269
    sget-object v7, Landroidx/appcompat/widget/b;->X:Ljava/lang/reflect/Method;

    .line 270
    .line 271
    if-eqz v7, :cond_f

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    .line 275
    .line 276
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    aput-object v9, v11, v16

    .line 279
    .line 280
    invoke-virtual {v7, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_a
    const/4 v7, 0x0

    .line 284
    goto :goto_b

    .line 285
    :catch_0
    const-string v7, "MenuPopupWindow"

    .line 286
    .line 287
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 288
    .line 289
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_10
    invoke-static {v2}, Ldg;->z(Landroid/widget/PopupWindow;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :goto_b
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/16 v17, 0x1

    .line 305
    .line 306
    add-int/lit8 v2, v2, -0x1

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lf20;

    .line 313
    .line 314
    iget-object v2, v2, Lf20;->a:Landroidx/appcompat/widget/b;

    .line 315
    .line 316
    iget-object v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->c:La11;

    .line 317
    .line 318
    const/4 v7, 0x2

    .line 319
    new-array v9, v7, [I

    .line 320
    .line 321
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Landroid/graphics/Rect;

    .line 325
    .line 326
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v11, v0, Lg20;->J:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v11, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 332
    .line 333
    .line 334
    iget v11, v0, Lg20;->K:I

    .line 335
    .line 336
    const/4 v12, 0x1

    .line 337
    if-ne v11, v12, :cond_13

    .line 338
    .line 339
    aget v9, v9, v16

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int/2addr v2, v9

    .line 346
    add-int/2addr v2, v5

    .line 347
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 348
    .line 349
    if-le v2, v7, :cond_12

    .line 350
    .line 351
    :cond_11
    move/from16 v2, v16

    .line 352
    .line 353
    :goto_c
    const/4 v9, 0x1

    .line 354
    goto :goto_e

    .line 355
    :cond_12
    :goto_d
    const/4 v2, 0x1

    .line 356
    goto :goto_c

    .line 357
    :cond_13
    aget v2, v9, v16

    .line 358
    .line 359
    sub-int/2addr v2, v5

    .line 360
    if-gez v2, :cond_11

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :goto_e
    if-ne v2, v9, :cond_14

    .line 364
    .line 365
    const/4 v9, 0x1

    .line 366
    goto :goto_f

    .line 367
    :cond_14
    move/from16 v9, v16

    .line 368
    .line 369
    :goto_f
    iput v2, v0, Lg20;->K:I

    .line 370
    .line 371
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    .line 373
    const/16 v7, 0x1a

    .line 374
    .line 375
    const/4 v11, 0x5

    .line 376
    if-lt v2, v7, :cond_15

    .line 377
    .line 378
    iput-object v6, v8, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/view/View;

    .line 379
    .line 380
    move/from16 v7, v16

    .line 381
    .line 382
    move v12, v7

    .line 383
    goto :goto_10

    .line 384
    :cond_15
    const/4 v7, 0x2

    .line 385
    new-array v2, v7, [I

    .line 386
    .line 387
    iget-object v12, v0, Lg20;->I:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v12, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 390
    .line 391
    .line 392
    new-array v7, v7, [I

    .line 393
    .line 394
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 395
    .line 396
    .line 397
    iget v12, v0, Lg20;->H:I

    .line 398
    .line 399
    and-int/lit8 v12, v12, 0x7

    .line 400
    .line 401
    if-ne v12, v11, :cond_16

    .line 402
    .line 403
    aget v12, v2, v16

    .line 404
    .line 405
    iget-object v13, v0, Lg20;->I:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    add-int/2addr v13, v12

    .line 412
    aput v13, v2, v16

    .line 413
    .line 414
    aget v12, v7, v16

    .line 415
    .line 416
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    add-int/2addr v13, v12

    .line 421
    aput v13, v7, v16

    .line 422
    .line 423
    :cond_16
    aget v12, v7, v16

    .line 424
    .line 425
    aget v13, v2, v16

    .line 426
    .line 427
    sub-int/2addr v12, v13

    .line 428
    const/16 v17, 0x1

    .line 429
    .line 430
    aget v7, v7, v17

    .line 431
    .line 432
    aget v2, v2, v17

    .line 433
    .line 434
    sub-int/2addr v7, v2

    .line 435
    :goto_10
    iget v2, v0, Lg20;->H:I

    .line 436
    .line 437
    and-int/2addr v2, v11

    .line 438
    if-ne v2, v11, :cond_18

    .line 439
    .line 440
    if-eqz v9, :cond_17

    .line 441
    .line 442
    add-int/2addr v12, v5

    .line 443
    goto :goto_11

    .line 444
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    sub-int/2addr v12, v2

    .line 449
    goto :goto_11

    .line 450
    :cond_18
    if-eqz v9, :cond_19

    .line 451
    .line 452
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    add-int/2addr v12, v2

    .line 457
    goto :goto_11

    .line 458
    :cond_19
    sub-int/2addr v12, v5

    .line 459
    :goto_11
    iput v12, v8, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 460
    .line 461
    const/4 v9, 0x1

    .line 462
    iput-boolean v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->z:Z

    .line 463
    .line 464
    iput-boolean v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 465
    .line 466
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/ListPopupWindow;->m(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_1a
    iget-boolean v2, v0, Lg20;->L:Z

    .line 471
    .line 472
    if-eqz v2, :cond_1b

    .line 473
    .line 474
    iget v2, v0, Lg20;->N:I

    .line 475
    .line 476
    iput v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 477
    .line 478
    :cond_1b
    iget-boolean v2, v0, Lg20;->M:Z

    .line 479
    .line 480
    if-eqz v2, :cond_1c

    .line 481
    .line 482
    iget v2, v0, Lg20;->O:I

    .line 483
    .line 484
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->m(I)V

    .line 485
    .line 486
    .line 487
    :cond_1c
    iget-object v2, v0, Lxp2;->a:Landroid/graphics/Rect;

    .line 488
    .line 489
    if-eqz v2, :cond_1d

    .line 490
    .line 491
    new-instance v7, Landroid/graphics/Rect;

    .line 492
    .line 493
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 494
    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_1d
    const/4 v7, 0x0

    .line 498
    :goto_12
    iput-object v7, v8, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/graphics/Rect;

    .line 499
    .line 500
    :goto_13
    new-instance v2, Lf20;

    .line 501
    .line 502
    iget v5, v0, Lg20;->K:I

    .line 503
    .line 504
    invoke-direct {v2, v8, v1, v5}, Lf20;-><init>(Landroidx/appcompat/widget/b;Llp2;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    .line 511
    .line 512
    .line 513
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->c:La11;

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 516
    .line 517
    .line 518
    if-nez v10, :cond_1e

    .line 519
    .line 520
    iget-boolean v0, v0, Lg20;->Q:Z

    .line 521
    .line 522
    if-eqz v0, :cond_1e

    .line 523
    .line 524
    iget-object v0, v1, Llp2;->m:Ljava/lang/CharSequence;

    .line 525
    .line 526
    if-eqz v0, :cond_1e

    .line 527
    .line 528
    sget v0, Lut3;->abc_popup_menu_header_item_layout:I

    .line 529
    .line 530
    move/from16 v4, v16

    .line 531
    .line 532
    invoke-virtual {v3, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroid/widget/FrameLayout;

    .line 537
    .line 538
    const v3, 0x1020016

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v1, Llp2;->m:Ljava/lang/CharSequence;

    .line 551
    .line 552
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    invoke-virtual {v2, v0, v7, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    .line 560
    .line 561
    .line 562
    :cond_1e
    return-void
.end method
