.class public final Lkj3;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:[Ljava/lang/String;

.field public final d:[F

.field public e:I

.field public final synthetic f:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj3;->f:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkj3;->c:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkj3;->d:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkj3;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final d(Landroidx/recyclerview/widget/l;I)V
    .locals 4

    .line 1
    check-cast p1, Loj3;

    .line 2
    .line 3
    iget-object v0, p1, Loj3;->v:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lkj3;->c:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge p2, v3, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Loj3;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    aget-object v2, v2, p2

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lkj3;->e:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p1, Lda4;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p1, v0, p2, p0}, Lda4;-><init>(BILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l;
    .locals 1

    .line 1
    iget-object p0, p0, Lkj3;->f:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p2, Llt3;->exo_styled_sub_settings_list_item:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Loj3;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Loj3;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
