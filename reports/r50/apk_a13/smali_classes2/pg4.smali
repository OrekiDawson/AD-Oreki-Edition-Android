.class public final Lpg4;
.super Landroidx/recyclerview/widget/c;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final h(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method
