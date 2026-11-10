.class public final Lxs2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final L:[Ljava/lang/String;


# instance fields
.field public F:F

.field public G:Lms2;

.field public H:Ljava/util/LinkedHashMap;

.field public I:I

.field public J:[D

.field public K:[D

.field public a:Li21;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 2
    .line 3
    const-string v5, "pathRotate"

    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    const-string/jumbo v1, "x"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "y"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "width"

    .line 14
    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lxs2;->L:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxs2;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v1, p0, Lxs2;->x:F

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lxs2;->y:I

    .line 13
    .line 14
    iput v2, p0, Lxs2;->z:I

    .line 15
    .line 16
    iput v1, p0, Lxs2;->F:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lxs2;->G:Lms2;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lxs2;->H:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iput v0, p0, Lxs2;->I:I

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    new-array v1, v0, [D

    .line 33
    .line 34
    iput-object v1, p0, Lxs2;->J:[D

    .line 35
    .line 36
    new-array v0, v0, [D

    .line 37
    .line 38
    iput-object v0, p0, Lxs2;->K:[D

    .line 39
    .line 40
    return-void
.end method

.method public static b(FF)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const p1, 0x358637bd    # 1.0E-6f

    .line 20
    .line 21
    .line 22
    cmpl-float p0, p0, p1

    .line 23
    .line 24
    if-lez p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static e(FF[F[I[D[D)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move v5, v4

    .line 6
    move v6, v5

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v7, p3

    .line 9
    const/4 v8, 0x1

    .line 10
    if-ge v2, v7, :cond_4

    .line 11
    .line 12
    aget-wide v9, p4, v2

    .line 13
    .line 14
    double-to-float v7, v9

    .line 15
    aget-wide v9, p5, v2

    .line 16
    .line 17
    aget v9, p3, v2

    .line 18
    .line 19
    if-eq v9, v8, :cond_3

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v9, v8, :cond_2

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v9, v8, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-eq v9, v8, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v3, v7

    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    mul-float p3, v0, v4

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p3, v2

    .line 46
    sub-float/2addr v3, p3

    .line 47
    mul-float p3, v0, v6

    .line 48
    .line 49
    div-float/2addr p3, v2

    .line 50
    sub-float/2addr v5, p3

    .line 51
    const/high16 p3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    mul-float/2addr v4, p3

    .line 54
    mul-float/2addr v6, p3

    .line 55
    add-float/2addr v4, v3

    .line 56
    add-float/2addr v6, v5

    .line 57
    sub-float v2, p3, p0

    .line 58
    .line 59
    mul-float/2addr v2, v3

    .line 60
    mul-float/2addr v4, p0

    .line 61
    add-float/2addr v4, v2

    .line 62
    add-float/2addr v4, v0

    .line 63
    aput v4, p2, v1

    .line 64
    .line 65
    sub-float/2addr p3, p1

    .line 66
    mul-float/2addr p3, v5

    .line 67
    mul-float/2addr v6, p1

    .line 68
    add-float/2addr v6, p3

    .line 69
    add-float/2addr v6, v0

    .line 70
    aput v6, p2, v8

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/c;->d:Lvf0;

    .line 2
    .line 3
    iget-object v0, v0, Lvf0;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Li21;->c(Ljava/lang/String;)Li21;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxs2;->a:Li21;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/widget/c;->d:Lvf0;

    .line 12
    .line 13
    iget v1, v0, Lvf0;->e:I

    .line 14
    .line 15
    iput v1, p0, Lxs2;->y:I

    .line 16
    .line 17
    iget v1, v0, Lvf0;->b:I

    .line 18
    .line 19
    iput v1, p0, Lxs2;->z:I

    .line 20
    .line 21
    iget v1, v0, Lvf0;->h:F

    .line 22
    .line 23
    iput v1, p0, Lxs2;->x:F

    .line 24
    .line 25
    iget v0, v0, Lvf0;->f:I

    .line 26
    .line 27
    iput v0, p0, Lxs2;->b:I

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/constraintlayout/widget/c;->e:Luf0;

    .line 30
    .line 31
    iget v0, v0, Luf0;->C:F

    .line 32
    .line 33
    iput v0, p0, Lxs2;->F:F

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lof0;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v3, v2, Lof0;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x4

    .line 74
    if-eq v3, v4, :cond_0

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    if-eq v3, v4, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    if-eq v3, v4, :cond_0

    .line 81
    .line 82
    iget-object v3, p0, Lxs2;->H:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public final c(D[I[D[FI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lxs2;->e:F

    .line 6
    .line 7
    iget v3, v0, Lxs2;->f:F

    .line 8
    .line 9
    iget v4, v0, Lxs2;->v:F

    .line 10
    .line 11
    iget v5, v0, Lxs2;->w:F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    array-length v8, v1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    if-ge v7, v8, :cond_4

    .line 19
    .line 20
    aget-wide v11, p4, v7

    .line 21
    .line 22
    double-to-float v8, v11

    .line 23
    aget v11, v1, v7

    .line 24
    .line 25
    if-eq v11, v10, :cond_3

    .line 26
    .line 27
    if-eq v11, v9, :cond_2

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-eq v11, v9, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    if-eq v11, v9, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v2, v8

    .line 43
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, v0, Lxs2;->G:Lms2;

    .line 47
    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    new-array v7, v9, [F

    .line 53
    .line 54
    new-array v8, v9, [F

    .line 55
    .line 56
    move-wide/from16 v11, p1

    .line 57
    .line 58
    invoke-virtual {v0, v11, v12, v7, v8}, Lms2;->c(D[F[F)V

    .line 59
    .line 60
    .line 61
    aget v0, v7, v6

    .line 62
    .line 63
    aget v6, v7, v10

    .line 64
    .line 65
    float-to-double v7, v0

    .line 66
    float-to-double v13, v2

    .line 67
    float-to-double v11, v3

    .line 68
    move-wide v15, v7

    .line 69
    invoke-static/range {v11 .. v16}, Ld53;->a(DDD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    div-float v0, v4, v1

    .line 74
    .line 75
    float-to-double v7, v0

    .line 76
    sub-double/2addr v2, v7

    .line 77
    double-to-float v2, v2

    .line 78
    float-to-double v6, v6

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    mul-double/2addr v8, v13

    .line 84
    sub-double/2addr v6, v8

    .line 85
    div-float v0, v5, v1

    .line 86
    .line 87
    float-to-double v8, v0

    .line 88
    sub-double/2addr v6, v8

    .line 89
    double-to-float v3, v6

    .line 90
    :cond_5
    div-float/2addr v4, v1

    .line 91
    add-float/2addr v4, v2

    .line 92
    const/4 v0, 0x0

    .line 93
    add-float/2addr v4, v0

    .line 94
    aput v4, p5, p6

    .line 95
    .line 96
    add-int/lit8 v2, p6, 0x1

    .line 97
    .line 98
    div-float/2addr v5, v1

    .line 99
    add-float/2addr v5, v3

    .line 100
    add-float/2addr v5, v0

    .line 101
    aput v5, p5, v2

    .line 102
    .line 103
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxs2;

    .line 2
    .line 3
    iget p0, p0, Lxs2;->d:F

    .line 4
    .line 5
    iget p1, p1, Lxs2;->d:F

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lxs2;->e:F

    .line 2
    .line 3
    iput p2, p0, Lxs2;->f:F

    .line 4
    .line 5
    iput p3, p0, Lxs2;->v:F

    .line 6
    .line 7
    iput p4, p0, Lxs2;->w:F

    .line 8
    .line 9
    return-void
.end method

.method public final f(Lms2;Lxs2;)V
    .locals 5

    .line 1
    iget v0, p0, Lxs2;->e:F

    .line 2
    .line 3
    iget v1, p0, Lxs2;->v:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v1, v0

    .line 9
    iget v0, p2, Lxs2;->e:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    iget v0, p2, Lxs2;->v:F

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    sub-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    iget v3, p0, Lxs2;->f:F

    .line 18
    .line 19
    iget v4, p0, Lxs2;->w:F

    .line 20
    .line 21
    div-float/2addr v4, v2

    .line 22
    add-float/2addr v4, v3

    .line 23
    iget v3, p2, Lxs2;->f:F

    .line 24
    .line 25
    sub-float/2addr v4, v3

    .line 26
    iget p2, p2, Lxs2;->w:F

    .line 27
    .line 28
    div-float/2addr p2, v2

    .line 29
    sub-float/2addr v4, p2

    .line 30
    float-to-double v2, v4

    .line 31
    iput-object p1, p0, Lxs2;->G:Lms2;

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    double-to-float p1, p1

    .line 38
    iput p1, p0, Lxs2;->e:F

    .line 39
    .line 40
    iget p1, p0, Lxs2;->F:F

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Lxs2;->f:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget p1, p0, Lxs2;->F:F

    .line 63
    .line 64
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, Lxs2;->f:F

    .line 71
    .line 72
    return-void
.end method
