.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ldq2;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public final F:Landroid/content/Context;

.field public G:Z

.field public final H:Landroid/graphics/drawable/Drawable;

.field public final I:Z

.field public J:Landroid/view/LayoutInflater;

.field public K:Z

.field public a:Lrp2;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/RadioButton;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/LinearLayout;

.field public final y:Landroid/graphics/drawable/Drawable;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 85
    sget v0, Lfr3;->listMenuViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Liv3;->MenuView:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p3, v2, v0, p2, v1}, Lwz2;->p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lwz2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget p3, Liv3;->MenuView_android_itemBackground:I

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lwz2;->l(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    sget p3, Liv3;->MenuView_android_itemTextAppearance:I

    .line 24
    .line 25
    iget-object v0, p2, Lwz2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:I

    .line 35
    .line 36
    sget p3, Liv3;->MenuView_preserveIconSpacing:I

    .line 37
    .line 38
    invoke-virtual {v0, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Z

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/content/Context;

    .line 45
    .line 46
    sget p3, Liv3;->MenuView_subMenuArrow:I

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lwz2;->l(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p3, 0x1010129

    .line 59
    .line 60
    .line 61
    filled-new-array {p3}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget v0, Lfr3;->dropDownListViewStyle:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Z

    .line 77
    .line 78
    invoke-virtual {p2}, Lwz2;->s()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr p0, v0

    .line 33
    add-int/2addr p0, v1

    .line 34
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c(Lrp2;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Lrp2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrp2;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lrp2;->n:Llp2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lrp2;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lrp2;->isCheckable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Llp2;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Llp2;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-char v0, p1, Lrp2;->j:C

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-char v0, p1, Lrp2;->h:C

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_2
    invoke-virtual {v1}, Llp2;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-char v0, p1, Lrp2;->j:C

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-char v0, p1, Lrp2;->h:C

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setShortcut(ZC)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lrp2;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lrp2;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lrp2;->hasSubMenu()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lrp2;->q:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public getItemData()Lrp2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Lrp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lws3;->title:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:I

    .line 21
    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget v0, Lws3;->shortcut:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lws3;->submenuarrow:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget v0, Lws3;->group_divider:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v0, Lws3;->content:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setCheckable(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Lrp2;

    .line 14
    .line 15
    iget v0, v0, Lrp2;->x:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v3, Lut3;->abc_list_menu_item_radio:I

    .line 32
    .line 33
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/RadioButton;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v3, Lut3;->abc_list_menu_item_checkbox:I

    .line 67
    .line 68
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/CheckBox;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    :goto_2
    const/16 v4, 0x8

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Lrp2;

    .line 97
    .line 98
    invoke-virtual {p0}, Lrp2;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eq p0, v4, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_3
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Lrp2;

    .line 2
    .line 3
    iget v0, v0, Lrp2;->x:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v3, Lut3;->abc_list_menu_item_radio:I

    .line 20
    .line 21
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/RadioButton;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v3, Lut3;->abc_list_menu_item_checkbox:I

    .line 52
    .line 53
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/CheckBox;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Z

    .line 4
    .line 5
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p0, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Lrp2;

    .line 2
    .line 3
    iget-object v0, v0, Lrp2;->n:Llp2;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v3, Lut3;->abc_list_menu_item_icon:I

    .line 33
    .line 34
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 54
    .line 55
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/16 p1, 0x8

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    const/4 p1, 0x0

    .line 74
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_3
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 7

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Lrp2;

    .line 6
    .line 7
    iget-object v0, p1, Lrp2;->n:Llp2;

    .line 8
    .line 9
    invoke-virtual {v0}, Llp2;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Llp2;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-char p1, p1, Lrp2;->j:C

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-char p1, p1, Lrp2;->h:C

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, p2

    .line 31
    :goto_1
    if-nez p1, :cond_9

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Lrp2;

    .line 36
    .line 37
    iget-object v2, v1, Lrp2;->n:Llp2;

    .line 38
    .line 39
    iget-object v3, v2, Llp2;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Llp2;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-char v4, v1, Lrp2;->j:C

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-char v4, v1, Lrp2;->h:C

    .line 51
    .line 52
    :goto_2
    if-nez v4, :cond_3

    .line 53
    .line 54
    const-string p2, ""

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    sget v3, Lju3;->abc_prepend_shortcut_label:I

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v2}, Llp2;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget v1, v1, Lrp2;->k:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget v1, v1, Lrp2;->i:I

    .line 96
    .line 97
    :goto_3
    sget v2, Lju3;->abc_menu_meta_shortcut_label:I

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/high16 v3, 0x10000

    .line 104
    .line 105
    invoke-static {v6, v2, v1, v3}, Lrp2;->c(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sget v2, Lju3;->abc_menu_ctrl_shortcut_label:I

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v3, 0x1000

    .line 115
    .line 116
    invoke-static {v6, v2, v1, v3}, Lrp2;->c(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sget v2, Lju3;->abc_menu_alt_shortcut_label:I

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-static {v6, v2, v1, v3}, Lrp2;->c(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sget v2, Lju3;->abc_menu_shift_shortcut_label:I

    .line 130
    .line 131
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-static {v6, v2, v1, v3}, Lrp2;->c(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sget v2, Lju3;->abc_menu_sym_shortcut_label:I

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v3, 0x4

    .line 146
    invoke-static {v6, v2, v1, v3}, Lrp2;->c(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sget v2, Lju3;->abc_menu_function_shortcut_label:I

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v6, v2, v1, p2}, Lrp2;->c(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    if-eq v4, p2, :cond_8

    .line 159
    .line 160
    const/16 p2, 0xa

    .line 161
    .line 162
    if-eq v4, p2, :cond_7

    .line 163
    .line 164
    const/16 p2, 0x20

    .line 165
    .line 166
    if-eq v4, p2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    sget p2, Lju3;->abc_menu_space_shortcut_label:I

    .line 173
    .line 174
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    sget p2, Lju3;->abc_menu_enter_shortcut_label:I

    .line 183
    .line 184
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    sget p2, Lju3;->abc_menu_delete_shortcut_label:I

    .line 193
    .line 194
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :goto_5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eq p2, p1, :cond_a

    .line 215
    .line 216
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_a
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
