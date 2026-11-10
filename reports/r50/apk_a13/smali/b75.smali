.class public interface abstract Lb75;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lkc;Lkc;Lkc;)J
.end method

.method public abstract e(JLkc;Lkc;Lkc;)Lkc;
.end method

.method public abstract p(JLkc;Lkc;Lkc;)Lkc;
.end method

.method public r(Lkc;Lkc;Lkc;)Lkc;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lb75;->b(Lkc;Lkc;Lkc;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lb75;->e(JLkc;Lkc;Lkc;)Lkc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
