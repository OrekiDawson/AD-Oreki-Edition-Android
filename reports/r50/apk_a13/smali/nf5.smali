.class public Lnf5;
.super Lon4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Lkm2;

.field public c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Lkm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf5;->a:Landroid/view/WindowInsetsController;

    .line 5
    .line 6
    iput-object p2, p0, Lnf5;->b:Lkm2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnf5;->b:Lkm2;

    .line 6
    .line 7
    iget-object v0, v0, Lkm2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le6;

    .line 10
    .line 11
    invoke-virtual {v0}, Le6;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lnf5;->a:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x9

    .line 17
    .line 18
    invoke-static {p0, p1}, Lhf5;->s(Landroid/view/WindowInsetsController;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf5;->c:Landroid/view/Window;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    or-int/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lnf5;->v(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lnf5;->a:Landroid/view/WindowInsetsController;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p0, v1, v1}, Lhf5;->l(Landroid/view/WindowInsetsController;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {p0, v1}, Lhf5;->k(Landroid/view/WindowInsetsController;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf5;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x2000

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    or-int/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lnf5;->v(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lnf5;->a:Landroid/view/WindowInsetsController;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p0, v0, v0}, Lhf5;->l(Landroid/view/WindowInsetsController;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p0, v0}, Lhf5;->k(Landroid/view/WindowInsetsController;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnf5;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x1538b9a6

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x800

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lnf5;->v(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/lit16 v0, v0, 0x1000

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, p0, Lnf5;->a:Landroid/view/WindowInsetsController;

    .line 40
    .line 41
    invoke-static {p0}, Lhf5;->j(Landroid/view/WindowInsetsController;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnf5;->b:Lkm2;

    .line 6
    .line 7
    iget-object v0, v0, Lkm2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le6;

    .line 10
    .line 11
    invoke-virtual {v0}, Le6;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lnf5;->a:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x9

    .line 17
    .line 18
    invoke-static {p0, p1}, Lhf5;->q(Landroid/view/WindowInsetsController;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnf5;->c:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
