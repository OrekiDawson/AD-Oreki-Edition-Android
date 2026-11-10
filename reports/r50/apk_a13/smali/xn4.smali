.class public Lxn4;
.super Llp2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Lrp2;

.field public final z:Llp2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llp2;Lrp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llp2;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxn4;->z:Llp2;

    .line 5
    .line 6
    iput-object p3, p0, Lxn4;->A:Lrp2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lrp2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxn4;->z:Llp2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llp2;->d(Lrp2;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Llp2;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Llp2;->e(Llp2;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lxn4;->z:Llp2;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Llp2;->e(Llp2;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn4;->A:Lrp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lrp2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxn4;->z:Llp2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llp2;->h(Lrp2;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lxn4;->A:Lrp2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lrp2;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string v0, "android:menu:actionviewstates:"

    .line 14
    .line 15
    invoke-static {p0, v0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m()Llp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn4;->z:Llp2;

    .line 2
    .line 3
    invoke-virtual {p0}, Llp2;->m()Llp2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxn4;->z:Llp2;

    .line 2
    .line 3
    invoke-virtual {p0}, Llp2;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxn4;->z:Llp2;

    .line 2
    .line 3
    invoke-virtual {p0}, Llp2;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxn4;->z:Llp2;

    .line 2
    .line 3
    invoke-virtual {p0}, Llp2;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxn4;->z:Llp2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llp2;->setGroupDividerEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Llp2;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Llp2;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Llp2;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Llp2;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Llp2;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 7
    iget-object v0, p0, Lxn4;->A:Lrp2;

    invoke-virtual {v0, p1}, Lrp2;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn4;->A:Lrp2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrp2;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxn4;->z:Llp2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llp2;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
