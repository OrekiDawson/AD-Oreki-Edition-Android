.class public interface abstract Ld75;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Le75;


# virtual methods
.method public b(Lkc;Lkc;Lkc;)J
    .locals 0

    .line 1
    invoke-interface {p0}, Ld75;->i()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Ld75;->o()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    int-to-long p0, p0

    .line 11
    const-wide/32 p2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p0, p2

    .line 15
    return-wide p0
.end method

.method public abstract i()I
.end method

.method public abstract o()I
.end method
