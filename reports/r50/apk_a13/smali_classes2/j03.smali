.class public final Lj03;
.super Llp2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final A:I

.field public final B:Z

.field public final z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llp2;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj03;->z:Ljava/lang/Class;

    .line 5
    .line 6
    iput p3, p0, Lj03;->A:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lj03;->B:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Lrp2;
    .locals 2

    .line 1
    iget-object v0, p0, Llp2;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget v1, p0, Lj03;->A:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Llp2;->y()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Llp2;->a(IIILjava/lang/CharSequence;)Lrp2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Llp2;->x()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p0, p0, Lj03;->z:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "Maximum number of items supported by "

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " is "

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, ". Limit can be checked with "

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, "#getMaxItemCount()"

    .line 54
    .line 55
    invoke-static {p0, p2, p1}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj03;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lj03;->a(IIILjava/lang/CharSequence;)Lrp2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lo03;

    .line 10
    .line 11
    iget-object p3, p0, Llp2;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {p2, p3, p0, p1, p4}, Lo03;-><init>(Landroid/content/Context;Llp2;Lrp2;B)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lrp2;->o:Lxn4;

    .line 18
    .line 19
    iget-object p0, p1, Lrp2;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lxn4;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    iget-object p0, p0, Lj03;->z:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, " does not support submenus"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lrq1;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
