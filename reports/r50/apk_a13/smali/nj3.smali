.class public final Lnj3;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Landroid/graphics/drawable/Drawable;

.field public final synthetic f:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj3;->f:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnj3;->c:[Ljava/lang/String;

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lnj3;->d:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lnj3;->e:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final b(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final d(Landroidx/recyclerview/widget/l;I)V
    .locals 4

    .line 1
    check-cast p1, Lmj3;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lnj3;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p1, Lmj3;->u:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lnj3;->c:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v1, v1, p2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lnj3;->d:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v0, v0, p2

    .line 43
    .line 44
    iget-object v1, p1, Lmj3;->v:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lnj3;->e:[Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    aget-object p0, p0, p2

    .line 60
    .line 61
    iget-object p1, p1, Lmj3;->w:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l;
    .locals 2

    .line 1
    iget-object p0, p0, Lnj3;->f:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Llt3;->exo_styled_settings_list_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lmj3;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lmj3;-><init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final g(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lnj3;->f:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 p1, 0x1e

    .line 15
    .line 16
    check-cast v0, Ly71;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ly71;->v(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 25
    .line 26
    const/16 p1, 0x1d

    .line 27
    .line 28
    check-cast p0, Ly71;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ly71;->v(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    const/16 p0, 0xd

    .line 40
    .line 41
    check-cast v0, Ly71;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ly71;->v(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method
