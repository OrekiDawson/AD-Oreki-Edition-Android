.class public final Lka2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lbq2;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Llp2;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final e:I

.field public f:Laq2;

.field public v:Lja2;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lka2;->e:I

    .line 5
    .line 6
    iput-object p1, p0, Lka2;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lka2;->b:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llp2;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka2;->f:Laq2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Laq2;->a(Llp2;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka2;->v:Lja2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lja2;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lxn4;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Llp2;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Llp2;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Lmp2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lmp2;->a:Llp2;

    .line 17
    .line 18
    new-instance v2, La8;

    .line 19
    .line 20
    invoke-direct {v2, v1}, La8;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lka2;

    .line 24
    .line 25
    invoke-virtual {v2}, La8;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v5, Lut3;->abc_list_menu_item_layout:I

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Lka2;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lmp2;->c:Lka2;

    .line 35
    .line 36
    iput-object v0, v3, Lka2;->f:Laq2;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, Llp2;->b(Lbq2;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lmp2;->c:Lka2;

    .line 42
    .line 43
    iget-object v3, v1, Lka2;->v:Lja2;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Lja2;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lja2;-><init>(Lka2;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v1, Lka2;->v:Lja2;

    .line 53
    .line 54
    :cond_1
    iget-object v1, v2, La8;->a:Lw7;

    .line 55
    .line 56
    iput-object v3, v1, Lw7;->o:Landroid/widget/ListAdapter;

    .line 57
    .line 58
    iput-object v0, v1, Lw7;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    .line 60
    iget-object v3, p1, Llp2;->o:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iput-object v3, v1, Lw7;->e:Landroid/view/View;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v3, p1, Llp2;->n:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iput-object v3, v1, Lw7;->c:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget-object v3, p1, Llp2;->m:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, La8;->setTitle(Ljava/lang/CharSequence;)La8;

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object v0, v1, Lw7;->n:Lmp2;

    .line 77
    .line 78
    invoke-virtual {v2}, La8;->create()Lb8;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lmp2;->b:Lb8;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lmp2;->b:Lb8;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0x3eb

    .line 98
    .line 99
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 100
    .line 101
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 102
    .line 103
    const/high16 v3, 0x20000

    .line 104
    .line 105
    or-int/2addr v2, v3

    .line 106
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 107
    .line 108
    iget-object v0, v0, Lmp2;->b:Lb8;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lka2;->f:Laq2;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    invoke-interface {p0, p1}, Laq2;->i(Llp2;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lrp2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android:menu:list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lka2;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(Laq2;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lrp2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Landroid/content/Context;Llp2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka2;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lka2;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lka2;->b:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lka2;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lka2;->c:Llp2;

    .line 18
    .line 19
    iget-object p0, p0, Lka2;->v:Lja2;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lja2;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 2

    .line 1
    iget-object v0, p0, Lka2;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lka2;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string p0, "android:menu:list"

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lka2;->c:Llp2;

    .line 2
    .line 3
    iget-object p2, p0, Lka2;->v:Lja2;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lja2;->b(I)Lrp2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Llp2;->s(Landroid/view/MenuItem;Lbq2;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
