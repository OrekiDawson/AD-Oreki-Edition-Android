.class public abstract Landroidx/core/view/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Landroid/view/View;)Llh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Lvh0;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Llh;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p0, v0, v1}, Llh;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Leb4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/core/view/ViewKt$ancestors$1;->a:Landroidx/core/view/ViewKt$ancestors$1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lr41;->a:Lr41;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lra1;

    .line 16
    .line 17
    new-instance v2, Lt04;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, p0, v3}, Lt04;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-direct {v1, v2, v0, p0}, Lra1;-><init>(Ljava/lang/Object;Lvi1;B)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
