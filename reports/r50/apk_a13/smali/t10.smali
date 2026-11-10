.class public final Lt10;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lpz0;


# instance fields
.field public final a:Ls10;

.field public final b:Lag;

.field public c:Luo;

.field public d:Luo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls10;

    .line 5
    .line 6
    sget-object v1, Lal2;->c:Lov0;

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ls10;->a:Lnv0;

    .line 14
    .line 15
    iput-object v2, v0, Ls10;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    sget-object v1, Lo41;->a:Lo41;

    .line 18
    .line 19
    iput-object v1, v0, Ls10;->c:Lq10;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Ls10;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lt10;->a:Ls10;

    .line 26
    .line 27
    new-instance v0, Lag;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lag;-><init>(Lt10;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lt10;->b:Lag;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lt10;JLqz0;I)Luo;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lt10;->c(Lqz0;)Luo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Luo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lbq0;->b(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget v2, Lba0;->i:I

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Lx35;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Luo;->v(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Luo;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/Shader;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-object p2, p0, Luo;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Luo;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lda0;

    .line 43
    .line 44
    invoke-static {p1, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Luo;->w(Lda0;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p1, p0, Luo;->a:I

    .line 54
    .line 55
    if-ne p1, p4, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0, p4}, Luo;->u(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, 0x1

    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final G(Ldw1;JJJFLda0;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt10;->a:Ls10;

    .line 2
    .line 3
    iget-object v1, v0, Ls10;->c:Lq10;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Loa1;->a:Loa1;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lt10;->b(Llz;Lqz0;FLda0;II)Luo;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Lq10;->d(Ldw1;JJJLuo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H(Lkd3;Llz;FLqz0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt10;->a:Ls10;

    .line 2
    .line 3
    iget-object v0, v0, Ls10;->c:Lq10;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lt10;->b(Llz;Lqz0;FLda0;II)Luo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lq10;->s(Lkd3;Luo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L()F
    .locals 0

    .line 1
    iget-object p0, p0, Lt10;->a:Ls10;

    .line 2
    .line 3
    iget-object p0, p0, Ls10;->a:Lnv0;

    .line 4
    .line 5
    invoke-interface {p0}, Lnv0;->L()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final M(JJJJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lt10;->a:Ls10;

    .line 2
    .line 3
    iget-object v0, v0, Ls10;->c:Lq10;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v4, Loa1;->a:Loa1;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-static {p0, p1, p2, v4, v5}, Lt10;->a(Lt10;JLqz0;I)Luo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object/from16 p7, p0

    .line 72
    .line 73
    move-object p0, v0

    .line 74
    move/from16 p5, v1

    .line 75
    .line 76
    move/from16 p6, v2

    .line 77
    .line 78
    move p1, v3

    .line 79
    move p4, v6

    .line 80
    move p2, v7

    .line 81
    move p3, v8

    .line 82
    invoke-interface/range {p0 .. p7}, Lq10;->r(FFFFFFLuo;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final Q()Lag;
    .locals 0

    .line 1
    iget-object p0, p0, Lt10;->b:Lag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(JJJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt10;->a:Ls10;

    .line 2
    .line 3
    iget-object v0, v0, Ls10;->c:Lq10;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    move-wide v3, p1

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long p2, p3, v5

    .line 21
    .line 22
    long-to-int p2, p2

    .line 23
    move p3, p2

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    shr-long v1, p5, v1

    .line 33
    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v1, p4

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    and-long p4, p5, v5

    .line 45
    .line 46
    long-to-int p4, p4

    .line 47
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    add-float/2addr p4, p3

    .line 52
    sget-object p3, Loa1;->a:Loa1;

    .line 53
    .line 54
    invoke-static {p0, v3, v4, p3, p7}, Lt10;->a(Lt10;JLqz0;I)Luo;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    move-object p0, v0

    .line 59
    move p3, v1

    .line 60
    invoke-interface/range {p0 .. p5}, Lq10;->e(FFFFLuo;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Llz;Lqz0;FLda0;II)Luo;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lt10;->c(Lqz0;)Luo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Luo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lpz0;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, p3, v1, v2, p2}, Llz;->a(FJLuo;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p2, Luo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Shader;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-object p0, p2, Luo;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lbq0;->b(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    sget-wide v1, Lba0;->b:J

    .line 40
    .line 41
    invoke-static {p0, p1, v1, v2}, Lx35;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v1, v2}, Luo;->v(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p1, 0x437f0000    # 255.0f

    .line 56
    .line 57
    div-float/2addr p0, p1

    .line 58
    cmpg-float p0, p0, p3

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p2, p3}, Luo;->t(F)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p0, p2, Luo;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lda0;

    .line 69
    .line 70
    invoke-static {p0, p4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2, p4}, Luo;->w(Lda0;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget p0, p2, Luo;->a:I

    .line 80
    .line 81
    if-ne p0, p5, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p2, p5}, Luo;->u(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ne p0, p6, :cond_6

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_6
    const/4 p0, 0x1

    .line 95
    if-nez p6, :cond_7

    .line 96
    .line 97
    move p1, p0

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const/4 p1, 0x0

    .line 100
    :goto_2
    xor-int/2addr p0, p1

    .line 101
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public final c(Lqz0;)Luo;
    .locals 3

    .line 1
    sget-object v0, Loa1;->a:Loa1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lt10;->c:Luo;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo66;->f()Luo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Luo;->z(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt10;->c:Luo;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lgn4;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lt10;->d:Luo;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lo66;->f()Luo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Luo;->z(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lt10;->d:Luo;

    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Luo;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    check-cast p1, Lgn4;

    .line 51
    .line 52
    iget v2, p1, Lgn4;->a:F

    .line 53
    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Luo;->q()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p1, Lgn4;->c:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, v2}, Luo;->x(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p1, Lgn4;->b:F

    .line 79
    .line 80
    cmpg-float v1, v1, v2

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Luo;->r()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget p1, p1, Lgn4;->d:I

    .line 93
    .line 94
    if-ne p0, p1, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    invoke-virtual {v0, p1}, Luo;->y(I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    invoke-static {}, Lrq1;->g()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lt10;->a:Ls10;

    .line 2
    .line 3
    iget-object p0, p0, Ls10;->a:Lnv0;

    .line 4
    .line 5
    invoke-interface {p0}, Lnv0;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lt10;->a:Ls10;

    .line 2
    .line 3
    iget-object p0, p0, Ls10;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i0(JFFJJLqz0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt10;->a:Ls10;

    .line 2
    .line 3
    iget-object v1, v0, Ls10;->c:Lq10;

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v0

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    move v3, v2

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v6, p5, v4

    .line 21
    .line 22
    long-to-int v6, v6

    .line 23
    move v7, v3

    .line 24
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    shr-long v8, p7, v0

    .line 33
    .line 34
    long-to-int v0, v8

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v0, v7

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    and-long v4, p7, v4

    .line 45
    .line 46
    long-to-int v4, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-float v5, v4, v6

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    move-object/from16 v6, p9

    .line 55
    .line 56
    invoke-static {p0, p1, p2, v6, v4}, Lt10;->a(Lt10;JLqz0;I)Luo;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move v6, p3

    .line 61
    move v7, p4

    .line 62
    move v4, v0

    .line 63
    invoke-interface/range {v1 .. v8}, Lq10;->k(FFFFFFLuo;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k(JJF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt10;->a:Ls10;

    .line 2
    .line 3
    iget-object v0, v0, Ls10;->c:Lq10;

    .line 4
    .line 5
    sget-object v1, Loa1;->a:Loa1;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, p1, p2, v1, v2}, Lt10;->a(Lt10;JLqz0;I)Luo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p5, p3, p4, p0}, Lq10;->a(FJLuo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Lkd3;JLqz0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt10;->a:Ls10;

    .line 2
    .line 3
    iget-object v0, v0, Ls10;->c:Lq10;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0, p2, p3, p4, v1}, Lt10;->a(Lt10;JLqz0;I)Luo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p1, p0}, Lq10;->s(Lkd3;Luo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
