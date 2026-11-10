.class public final synthetic Ley2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 8

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->y:Ley2;

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, p1, p0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    float-to-double p0, p1

    .line 11
    const-wide v0, -0x3fe6f82a9930be0eL    # -6.25765

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-wide v2, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->z:D

    .line 22
    .line 23
    mul-double/2addr p0, v2

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide v6, 0x4016a16f0068db8cL    # 5.65765

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v6, v2

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    mul-double/2addr p0, v6

    .line 39
    add-double/2addr p0, v4

    .line 40
    mul-double/2addr p0, v0

    .line 41
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    sub-double/2addr v0, p0

    .line 44
    double-to-float p0, v0

    .line 45
    return p0
.end method
