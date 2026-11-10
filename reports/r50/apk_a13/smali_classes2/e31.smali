.class public final Le31;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, Le31;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Ldr3;->elevationOverlayEnabled:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Lyo0;->K(Landroid/content/res/Resources$Theme;IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Ldr3;->elevationOverlayColor:I

    .line 13
    .line 14
    invoke-static {p1, v1}, Le02;->O(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    sget v3, Ldr3;->elevationOverlayAccentColor:I

    .line 27
    .line 28
    invoke-static {p1, v3}, Le02;->O(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_1
    sget v4, Ldr3;->colorSurface:I

    .line 41
    .line 42
    invoke-static {p1, v4}, Le02;->O(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-boolean v0, p0, Le31;->a:Z

    .line 66
    .line 67
    iput v1, p0, Le31;->b:I

    .line 68
    .line 69
    iput v3, p0, Le31;->c:I

    .line 70
    .line 71
    iput v2, p0, Le31;->d:I

    .line 72
    .line 73
    iput p1, p0, Le31;->e:F

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(FI)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Le31;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-static {p2, v0}, Lbb0;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Le31;->d:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    iget v1, p0, Le31;->e:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v3, v1, v2

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    cmpg-float v3, p1, v2

    .line 23
    .line 24
    if-gtz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    div-float/2addr p1, v1

    .line 28
    float-to-double v3, p1

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    double-to-float p1, v3

    .line 34
    const/high16 v1, 0x40900000    # 4.5f

    .line 35
    .line 36
    mul-float/2addr p1, v1

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    add-float/2addr p1, v1

    .line 40
    const/high16 v1, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr p1, v1

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move p1, v2

    .line 51
    :goto_1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p2, v0}, Lbb0;->f(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget v0, p0, Le31;->b:I

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Le02;->q0(FII)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    cmpl-float p1, p1, v2

    .line 66
    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    iget p0, p0, Le31;->c:I

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    sget p1, Le31;->f:I

    .line 74
    .line 75
    invoke-static {p0, p1}, Lbb0;->f(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0, p2}, Lbb0;->d(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    :cond_2
    invoke-static {p2, v1}, Lbb0;->f(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_3
    return p2
.end method
