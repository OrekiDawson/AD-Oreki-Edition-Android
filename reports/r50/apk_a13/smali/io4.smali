.class public interface abstract Lio4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public d(I[BI)Lbo4;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Llx1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v5, Lrb1;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-direct {v5, p1, v0}, Lrb1;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v4, Lho4;->c:Lho4;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p2

    .line 17
    move v3, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Lio4;->j([BIILho4;Lqg0;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lqm0;

    .line 22
    .line 23
    invoke-virtual {p1}, Llx1;->g()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lqm0;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public abstract j([BIILho4;Lqg0;)V
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
