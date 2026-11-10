.class public final Lsk4;
.super Lxp2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final P:I


# instance fields
.field public F:Landroid/widget/PopupWindow$OnDismissListener;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Laq2;

.field public J:Landroid/view/ViewTreeObserver;

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:Z

.field public final b:Landroid/content/Context;

.field public final c:Llp2;

.field public final d:Lip2;

.field public final e:Z

.field public final f:I

.field public final v:I

.field public final w:I

.field public final x:Landroidx/appcompat/widget/b;

.field public final y:Lv4;

.field public final z:Lha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lut3;->abc_popup_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Lsk4;->P:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(IILlp2;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv4;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lv4;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsk4;->y:Lv4;

    .line 11
    .line 12
    new-instance v0, Lha;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Lha;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsk4;->z:Lha;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lsk4;->N:I

    .line 22
    .line 23
    iput-object p4, p0, Lsk4;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lsk4;->c:Llp2;

    .line 26
    .line 27
    iput-boolean p6, p0, Lsk4;->e:Z

    .line 28
    .line 29
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lip2;

    .line 34
    .line 35
    sget v2, Lsk4;->P:I

    .line 36
    .line 37
    invoke-direct {v1, p3, v0, p6, v2}, Lip2;-><init>(Llp2;Landroid/view/LayoutInflater;ZI)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lsk4;->d:Lip2;

    .line 41
    .line 42
    iput p1, p0, Lsk4;->v:I

    .line 43
    .line 44
    iput p2, p0, Lsk4;->w:I

    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    sget v1, Lzr3;->abc_config_prefDialogWidth:I

    .line 59
    .line 60
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p6

    .line 64
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    iput p6, p0, Lsk4;->f:I

    .line 69
    .line 70
    iput-object p5, p0, Lsk4;->G:Landroid/view/View;

    .line 71
    .line 72
    new-instance p5, Landroidx/appcompat/widget/b;

    .line 73
    .line 74
    const/4 p6, 0x0

    .line 75
    invoke-direct {p5, p4, p6, p1, p2}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    .line 77
    .line 78
    iput-object p5, p0, Lsk4;->x:Landroidx/appcompat/widget/b;

    .line 79
    .line 80
    invoke-virtual {p3, p0, p4}, Llp2;->b(Lbq2;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Llp2;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk4;->c:Llp2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsk4;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsk4;->I:Laq2;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Laq2;->a(Llp2;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsk4;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsk4;->x:Landroidx/appcompat/widget/b;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsk4;->L:Z

    .line 3
    .line 4
    iget-object p0, p0, Lsk4;->d:Lip2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lip2;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lxn4;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Llp2;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    new-instance v2, Lzp2;

    .line 9
    .line 10
    iget-object v7, p0, Lsk4;->H:Landroid/view/View;

    .line 11
    .line 12
    iget v3, p0, Lsk4;->v:I

    .line 13
    .line 14
    iget v4, p0, Lsk4;->w:I

    .line 15
    .line 16
    iget-object v6, p0, Lsk4;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-boolean v8, p0, Lsk4;->e:Z

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v2 .. v8}, Lzp2;-><init>(IILlp2;Landroid/content/Context;Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsk4;->I:Laq2;

    .line 25
    .line 26
    iput-object p1, v2, Lzp2;->i:Laq2;

    .line 27
    .line 28
    iget-object v0, v2, Lzp2;->j:Lxp2;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lbq2;->i(Laq2;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, v5, Llp2;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move v0, v1

    .line 42
    :goto_0
    const/4 v3, 0x1

    .line 43
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Llp2;->getItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    move p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p1, v1

    .line 67
    :goto_1
    iput-boolean p1, v2, Lzp2;->h:Z

    .line 68
    .line 69
    iget-object v0, v2, Lzp2;->j:Lxp2;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lxp2;->q(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lsk4;->F:Landroid/widget/PopupWindow$OnDismissListener;

    .line 77
    .line 78
    iput-object p1, v2, Lzp2;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lsk4;->F:Landroid/widget/PopupWindow$OnDismissListener;

    .line 82
    .line 83
    iget-object p1, p0, Lsk4;->c:Llp2;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Llp2;->c(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lsk4;->x:Landroidx/appcompat/widget/b;

    .line 89
    .line 90
    iget v0, p1, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->p()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v4, p0, Lsk4;->N:I

    .line 97
    .line 98
    iget-object v6, p0, Lsk4;->G:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v4, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    and-int/lit8 v4, v4, 0x7

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    if-ne v4, v6, :cond_4

    .line 112
    .line 113
    iget-object v4, p0, Lsk4;->G:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v0, v4

    .line 120
    :cond_4
    invoke-virtual {v2}, Lzp2;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v4, v2, Lzp2;->f:Landroid/view/View;

    .line 128
    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v2, v0, p1, v3, v3}, Lzp2;->d(IIZZ)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object p0, p0, Lsk4;->I:Laq2;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    invoke-interface {p0, v5}, Laq2;->i(Llp2;)Z

    .line 140
    .line 141
    .line 142
    :cond_7
    return v3

    .line 143
    :cond_8
    :goto_3
    return v1
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk4;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsk4;->x:Landroidx/appcompat/widget/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsk4;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lsk4;->K:Z

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lsk4;->G:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iput-object v0, p0, Lsk4;->H:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lsk4;->x:Landroidx/appcompat/widget/b;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->S:Z

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lsk4;->H:Landroid/view/View;

    .line 36
    .line 37
    iget-object v4, p0, Lsk4;->J:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, p0, Lsk4;->J:Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Lsk4;->y:Lv4;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, Lsk4;->z:Lha;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/view/View;

    .line 64
    .line 65
    iget v3, p0, Lsk4;->N:I

    .line 66
    .line 67
    iput v3, v0, Landroidx/appcompat/widget/ListPopupWindow;->F:I

    .line 68
    .line 69
    iget-boolean v3, p0, Lsk4;->L:Z

    .line 70
    .line 71
    iget-object v4, p0, Lsk4;->b:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v6, p0, Lsk4;->d:Lip2;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    iget v3, p0, Lsk4;->f:I

    .line 78
    .line 79
    invoke-static {v6, v4, v3}, Lxp2;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Lsk4;->M:I

    .line 84
    .line 85
    iput-boolean v1, p0, Lsk4;->L:Z

    .line 86
    .line 87
    :cond_3
    iget v1, p0, Lsk4;->M:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->r(I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lxp2;->a:Landroid/graphics/Rect;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v3, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v3, v2

    .line 108
    :goto_1
    iput-object v3, v0, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:La11;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v3, p0, Lsk4;->O:Z

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-object p0, p0, Lsk4;->c:Llp2;

    .line 123
    .line 124
    iget-object v3, p0, Llp2;->m:Ljava/lang/CharSequence;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget v4, Lut3;->abc_popup_menu_header_item_layout:I

    .line 133
    .line 134
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    const v4, 0x1020016

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-object p0, p0, Llp2;->m:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ListPopupWindow;->q(Landroid/widget/ListAdapter;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    const-string p0, "StandardMenuPopup cannot be used without an anchor"

    .line 170
    .line 171
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
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
    iput-object p1, p0, Lsk4;->I:Laq2;

    .line 2
    .line 3
    return-void
.end method

.method public final k()La11;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk4;->x:Landroidx/appcompat/widget/b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:La11;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsk4;->K:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsk4;->c:Llp2;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Llp2;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsk4;->J:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsk4;->H:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lsk4;->J:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lsk4;->J:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Lsk4;->y:Lv4;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lsk4;->J:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lsk4;->H:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lsk4;->z:Lha;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lsk4;->F:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
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
    invoke-virtual {p0}, Lsk4;->dismiss()V

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
    .locals 0

    .line 1
    iput-object p1, p0, Lsk4;->G:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk4;->d:Lip2;

    .line 2
    .line 3
    iput-boolean p1, p0, Lip2;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsk4;->N:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk4;->x:Landroidx/appcompat/widget/b;

    .line 2
    .line 3
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk4;->F:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsk4;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk4;->x:Landroidx/appcompat/widget/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
