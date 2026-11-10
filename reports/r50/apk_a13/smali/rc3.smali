.class public final Lrc3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Liv4;

.field public c:Lce1;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lnv0;

.field public j:Lqa;

.field public k:Z

.field public l:J

.field public m:Lm52;

.field public n:Lqc3;

.field public o:Landroidx/compose/ui/unit/LayoutDirection;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Liv4;Lce1;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrc3;->b:Liv4;

    .line 7
    .line 8
    iput-object p3, p0, Lrc3;->c:Lce1;

    .line 9
    .line 10
    iput p4, p0, Lrc3;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lrc3;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lrc3;->f:I

    .line 15
    .line 16
    iput p7, p0, Lrc3;->g:I

    .line 17
    .line 18
    sget p1, Lkz1;->b:I

    .line 19
    .line 20
    sget-wide p1, Lkz1;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, Lrc3;->h:J

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Lrc3;->l:J

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    and-int/2addr p1, p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string/jumbo p1, "width and height must be >= 0"

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Liz1;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p1, p1, p1}, Lhg0;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lrc3;->p:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lrc3;->q:I

    .line 47
    .line 48
    iput p1, p0, Lrc3;->r:I

    .line 49
    .line 50
    return-void
.end method

.method public static e(Lrc3;JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lrc3;->b:Liv4;

    .line 2
    .line 3
    iget-object v1, p0, Lrc3;->m:Lm52;

    .line 4
    .line 5
    iget-object v2, p0, Lrc3;->i:Lnv0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lrc3;->c:Lce1;

    .line 11
    .line 12
    invoke-static {v1, p3, v0, v2, v3}, Lk12;->D(Lm52;Landroidx/compose/ui/unit/LayoutDirection;Liv4;Lnv0;Lce1;)Lm52;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lrc3;->m:Lm52;

    .line 17
    .line 18
    iget p0, p0, Lrc3;->g:I

    .line 19
    .line 20
    invoke-virtual {p3, p0, p1, p2}, Lm52;->a(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 12

    .line 1
    iget v0, p0, Lrc3;->q:I

    .line 2
    .line 3
    iget v1, p0, Lrc3;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lhg0;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lrc3;->g:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0, v1, p2}, Lrc3;->e(Lrc3;JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lrc3;->d(Landroidx/compose/ui/unit/LayoutDirection;)Lqc3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean v2, p0, Lrc3;->e:Z

    .line 33
    .line 34
    iget v4, p0, Lrc3;->d:I

    .line 35
    .line 36
    invoke-interface {p2}, Lqc3;->f()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v1, v2, v4, v5}, Llq;->g(JZIF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iget-boolean v2, p0, Lrc3;->e:Z

    .line 45
    .line 46
    iget v9, p0, Lrc3;->d:I

    .line 47
    .line 48
    iget v4, p0, Lrc3;->f:I

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v9, v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x4

    .line 57
    if-ne v9, v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x5

    .line 61
    if-ne v9, v2, :cond_4

    .line 62
    .line 63
    :goto_0
    move v8, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-ge v4, v3, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move v8, v4

    .line 69
    :goto_1
    new-instance v6, Lqa;

    .line 70
    .line 71
    move-object v7, p2

    .line 72
    check-cast v7, Lua;

    .line 73
    .line 74
    invoke-direct/range {v6 .. v11}, Lqa;-><init>(Lua;IIJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lqa;->b()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2}, Lts4;->a(F)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {v0, v1}, Lfg0;->i(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge p2, v0, :cond_6

    .line 90
    .line 91
    move p2, v0

    .line 92
    :cond_6
    iput p1, p0, Lrc3;->q:I

    .line 93
    .line 94
    iput p2, p0, Lrc3;->r:I

    .line 95
    .line 96
    return p2
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrc3;->j:Lqa;

    .line 3
    .line 4
    iput-object v0, p0, Lrc3;->n:Lqc3;

    .line 5
    .line 6
    iput-object v0, p0, Lrc3;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lrc3;->q:I

    .line 10
    .line 11
    iput v0, p0, Lrc3;->r:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, v0, v0}, Lhg0;->h(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lrc3;->p:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lrc3;->l:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lrc3;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public final c(Lnv0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc3;->i:Lnv0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lkz1;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lnv0;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lnv0;->L()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lkz1;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lkz1;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lrc3;->i:Lnv0;

    .line 25
    .line 26
    iput-wide v1, p0, Lrc3;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lrc3;->h:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lrc3;->i:Lnv0;

    .line 39
    .line 40
    iput-wide v1, p0, Lrc3;->h:J

    .line 41
    .line 42
    invoke-virtual {p0}, Lrc3;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Landroidx/compose/ui/unit/LayoutDirection;)Lqc3;
    .locals 9

    .line 1
    iget-object v0, p0, Lrc3;->n:Lqc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrc3;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lqc3;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lrc3;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    iget-object v3, p0, Lrc3;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lrc3;->b:Liv4;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lqo4;->s(Liv4;Landroidx/compose/ui/unit/LayoutDirection;)Liv4;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    iget-object v8, p0, Lrc3;->i:Lnv0;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lrc3;->c:Lce1;

    .line 33
    .line 34
    new-instance v2, Lua;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    invoke-direct/range {v2 .. v8}, Lua;-><init>(Ljava/lang/String;Liv4;Ljava/util/List;Ljava/util/List;Lce1;Lnv0;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iput-object v0, p0, Lrc3;->n:Lqc3;

    .line 42
    .line 43
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrc3;->j:Lqa;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lrc3;->h:J

    .line 26
    .line 27
    sget p0, Lkz1;->b:I

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "InlineDensity(density="

    .line 32
    .line 33
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    shr-long v3, v1, v3

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", fontScale="

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v3, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v1, v3

    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
