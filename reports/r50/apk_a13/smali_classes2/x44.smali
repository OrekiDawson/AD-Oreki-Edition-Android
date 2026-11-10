.class public final Lx44;
.super Lsh5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final w(Lgd4;FF)V
    .locals 7

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p0, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, p3, p0, p2}, Lgd4;->e(FFFF)V

    .line 8
    .line 9
    .line 10
    const/high16 p0, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float v3, p3, p0

    .line 13
    .line 14
    const/high16 v5, 0x43340000    # 180.0f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v6, 0x42b40000    # 90.0f

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lgd4;->a(FFFFFF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
