.class final Li12;
.super Lvr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr2;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Li12;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, Li12;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 18
    .line 19
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final j(Lrr2;)V
    .locals 0

    .line 1
    check-cast p1, Lj12;

    .line 2
    .line 3
    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    .line 5
    iput-object p0, p1, Lj12;->I:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, Lj12;->J:Z

    .line 9
    .line 10
    return-void
.end method
