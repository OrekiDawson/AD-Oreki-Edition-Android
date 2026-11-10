.class public final Lgb;
.super Landroid/text/TextPaint;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Luo;

.field public b:Lqs4;

.field public c:B

.field public d:Lnc4;

.field public e:Lba0;

.field public f:Llz;

.field public g:Lzv0;

.field public h:Llf4;

.field public i:Lqz0;


# virtual methods
.method public final a()Luo;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb;->a:Luo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Luo;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Luo;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgb;->a:Luo;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgb;->c:B

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgb;->a()Luo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Luo;->u(I)V

    .line 11
    .line 12
    .line 13
    iput-byte p1, p0, Lgb;->c:B

    .line 14
    .line 15
    return-void
.end method

.method public final c(Llz;JF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lgb;->g:Lzv0;

    .line 5
    .line 6
    iput-object v0, p0, Lgb;->f:Llz;

    .line 7
    .line 8
    iput-object v0, p0, Lgb;->h:Llf4;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Lei4;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lei4;

    .line 19
    .line 20
    iget-wide p1, p1, Lei4;->a:J

    .line 21
    .line 22
    invoke-static {p1, p2, p4}, Lxs4;->j(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lgb;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Lmz;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Lgb;->f:Llz;

    .line 35
    .line 36
    invoke-static {v1, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lgb;->h:Llf4;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-wide v1, v1, Llf4;->a:J

    .line 49
    .line 50
    invoke-static {v1, v2, p2, p3}, Llf4;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    if-nez v1, :cond_4

    .line 55
    .line 56
    :cond_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v1, p2, v1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iput-object p1, p0, Lgb;->f:Llz;

    .line 66
    .line 67
    new-instance v1, Llf4;

    .line 68
    .line 69
    invoke-direct {v1, p2, p3}, Llf4;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lgb;->h:Llf4;

    .line 73
    .line 74
    new-instance v1, Lfb;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2, p3}, Lfb;-><init>(Llz;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Luh4;->b(Lui1;)Lzv0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lgb;->g:Lzv0;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lgb;->a()Luo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lgb;->g:Lzv0;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Lzv0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/graphics/Shader;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object p2, v0

    .line 101
    :goto_1
    iput-object p2, p1, Luo;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, p1, Luo;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lgb;->e:Lba0;

    .line 111
    .line 112
    invoke-static {p0, p4}, Llq;->K(Landroid/text/TextPaint;F)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-static {}, Lrq1;->g()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb;->e:Lba0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lba0;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lx35;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x10

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lba0;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lba0;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgb;->e:Lba0;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lbq0;->O(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lgb;->g:Lzv0;

    .line 37
    .line 38
    iput-object p1, p0, Lgb;->f:Llz;

    .line 39
    .line 40
    iput-object p1, p0, Lgb;->h:Llf4;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final e(Lqz0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgb;->i:Lqz0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lgb;->i:Lqz0;

    .line 13
    .line 14
    sget-object v0, Loa1;->a:Loa1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lgn4;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lgb;->a()Luo;

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
    invoke-virtual {p0}, Lgb;->a()Luo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lgn4;

    .line 45
    .line 46
    iget v1, p1, Lgn4;->a:F

    .line 47
    .line 48
    iget-object v0, v0, Luo;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lgb;->a()Luo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p1, Lgn4;->b:F

    .line 60
    .line 61
    iget-object v0, v0, Luo;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lgb;->a()Luo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p1, Lgn4;->d:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Luo;->y(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lgb;->a()Luo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget p1, p1, Lgn4;->c:I

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Luo;->x(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lgb;->a()Luo;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, Luo;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Landroid/graphics/Paint;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-static {}, Lrq1;->g()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lnc4;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgb;->d:Lnc4;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lgb;->d:Lnc4;

    .line 13
    .line 14
    sget-object v0, Lnc4;->d:Lnc4;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lnc4;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lgb;->d:Lnc4;

    .line 27
    .line 28
    iget v0, p1, Lnc4;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lnc4;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lgb;->d:Lnc4;

    .line 47
    .line 48
    iget-wide v1, v1, Lnc4;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lgb;->d:Lnc4;

    .line 62
    .line 63
    iget-wide v2, v2, Lnc4;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Lbq0;->O(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lqs4;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lgb;->b:Lqs4;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lgb;->b:Lqs4;

    .line 13
    .line 14
    iget p1, p1, Lqs4;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgb;->b:Lqs4;

    .line 29
    .line 30
    iget p1, p1, Lqs4;->a:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method
