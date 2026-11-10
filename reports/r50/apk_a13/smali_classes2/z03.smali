.class public final Lz03;
.super Llp2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llp2;->a(IIILjava/lang/CharSequence;)Lrp2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo03;

    .line 6
    .line 7
    iget-object p3, p0, Llp2;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    invoke-direct {p2, p3, p0, p1, p4}, Lo03;-><init>(Landroid/content/Context;Llp2;Lrp2;B)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Lrp2;->o:Lxn4;

    .line 14
    .line 15
    iget-object p0, p1, Lrp2;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lxn4;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
