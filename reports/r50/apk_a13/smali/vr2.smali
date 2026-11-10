.class public abstract Lvr2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lqr2;


# virtual methods
.method public i()Lrr2;
    .locals 1

    .line 1
    new-instance p0, Lj12;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    .line 5
    invoke-direct {p0}, Lrr2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lj12;->I:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lj12;->J:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Lrr2;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    return-void
.end method
