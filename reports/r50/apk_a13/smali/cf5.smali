.class public Lcf5;
.super Lbf5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final w:Lkf5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lwb4;->h()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lkf5;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lkf5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcf5;->w:Lkf5;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkf5;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbf5;-><init>(Lkf5;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lkf5;Lcf5;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lbf5;-><init>(Lkf5;Lbf5;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)Lxz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lye5;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lif5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lwb4;->y(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lxz1;->d(Landroid/graphics/Insets;)Lxz1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(I)Lxz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lye5;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lif5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lwb4;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lxz1;->d(Landroid/graphics/Insets;)Lxz1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lye5;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lif5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lwb4;->v(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
