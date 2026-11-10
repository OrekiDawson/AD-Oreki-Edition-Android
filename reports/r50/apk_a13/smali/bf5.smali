.class public Lbf5;
.super Laf5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public t:Lxz1;

.field public u:Lxz1;

.field public v:Lxz1;


# direct methods
.method public constructor <init>(Lkf5;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laf5;-><init>(Lkf5;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbf5;->t:Lxz1;

    .line 6
    .line 7
    iput-object p1, p0, Lbf5;->u:Lxz1;

    .line 8
    .line 9
    iput-object p1, p0, Lbf5;->v:Lxz1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkf5;Lbf5;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Laf5;-><init>(Lkf5;Laf5;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lbf5;->t:Lxz1;

    .line 14
    iput-object p1, p0, Lbf5;->u:Lxz1;

    .line 15
    iput-object p1, p0, Lbf5;->v:Lxz1;

    return-void
.end method


# virtual methods
.method public k()Lxz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf5;->u:Lxz1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lye5;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lsm4;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxz1;->d(Landroid/graphics/Insets;)Lxz1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbf5;->u:Lxz1;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public m()Lxz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf5;->t:Lxz1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lye5;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lsm4;->w(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxz1;->d(Landroid/graphics/Insets;)Lxz1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbf5;->t:Lxz1;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public o()Lxz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf5;->v:Lxz1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lye5;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lsm4;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxz1;->d(Landroid/graphics/Insets;)Lxz1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbf5;->v:Lxz1;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public r(IIII)Lkf5;
    .locals 0

    .line 1
    iget-object p0, p0, Lye5;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lsm4;->h(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Lkf5;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lkf5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z(Lxz1;)V
    .locals 0

    .line 1
    return-void
.end method
