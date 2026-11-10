.class public final Lfu2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lvc;

.field public b:Lce1;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lm52;

.field public i:J

.field public j:Lnv0;

.field public k:Liv4;

.field public l:Lgc2;

.field public m:Landroidx/compose/ui/unit/LayoutDirection;

.field public n:Lru4;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lvc;Liv4;Lce1;IZIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu2;->a:Lvc;

    .line 5
    .line 6
    iput-object p3, p0, Lfu2;->b:Lce1;

    .line 7
    .line 8
    iput p4, p0, Lfu2;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lfu2;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lfu2;->e:I

    .line 13
    .line 14
    iput p7, p0, Lfu2;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lfu2;->g:Ljava/util/List;

    .line 17
    .line 18
    sget-wide p3, Lkz1;->a:J

    .line 19
    .line 20
    iput-wide p3, p0, Lfu2;->i:J

    .line 21
    .line 22
    iput-object p2, p0, Lfu2;->k:Liv4;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lfu2;->o:I

    .line 26
    .line 27
    iput p1, p0, Lfu2;->p:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 6

    .line 1
    iget v0, p0, Lfu2;->o:I

    .line 2
    .line 3
    iget v1, p0, Lfu2;->p:I

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
    iget v2, p0, Lfu2;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lfu2;->h:Lm52;

    .line 25
    .line 26
    iget-object v3, p0, Lfu2;->k:Liv4;

    .line 27
    .line 28
    iget-object v4, p0, Lfu2;->j:Lnv0;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lfu2;->b:Lce1;

    .line 34
    .line 35
    invoke-static {v2, p2, v3, v4, v5}, Lk12;->D(Lm52;Landroidx/compose/ui/unit/LayoutDirection;Liv4;Lnv0;Lce1;)Lm52;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lfu2;->h:Lm52;

    .line 40
    .line 41
    iget v3, p0, Lfu2;->f:I

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, Lm52;->a(IJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lfu2;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Ldu2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Ldu2;->e:F

    .line 52
    .line 53
    invoke-static {p2}, Lts4;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v0, v1}, Lfg0;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge p2, v0, :cond_2

    .line 62
    .line 63
    move p2, v0

    .line 64
    :cond_2
    iput p1, p0, Lfu2;->o:I

    .line 65
    .line 66
    iput p2, p0, Lfu2;->p:I

    .line 67
    .line 68
    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Ldu2;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lfu2;->d(Landroidx/compose/ui/unit/LayoutDirection;)Lgc2;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Ldu2;

    .line 6
    .line 7
    iget-boolean p3, p0, Lfu2;->d:Z

    .line 8
    .line 9
    iget v2, p0, Lfu2;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lgc2;->f()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Llq;->g(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lfu2;->d:Z

    .line 20
    .line 21
    iget v5, p0, Lfu2;->c:I

    .line 22
    .line 23
    iget p0, p0, Lfu2;->e:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    if-ne v5, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x5

    .line 37
    if-ne v5, p1, :cond_2

    .line 38
    .line 39
    :goto_0
    move v4, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ge p0, p2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v4, p0

    .line 45
    :goto_1
    invoke-direct/range {v0 .. v5}, Ldu2;-><init>(Lgc2;JII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(Lnv0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfu2;->j:Lnv0;

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
    iput-object p1, p0, Lfu2;->j:Lnv0;

    .line 25
    .line 26
    iput-wide v1, p0, Lfu2;->i:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lfu2;->i:J

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
    iput-object p1, p0, Lfu2;->j:Lnv0;

    .line 39
    .line 40
    iput-wide v1, p0, Lfu2;->i:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lfu2;->l:Lgc2;

    .line 44
    .line 45
    iput-object p1, p0, Lfu2;->n:Lru4;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lfu2;->p:I

    .line 49
    .line 50
    iput p1, p0, Lfu2;->o:I

    .line 51
    .line 52
    return-void
.end method

.method public final d(Landroidx/compose/ui/unit/LayoutDirection;)Lgc2;
    .locals 8

    .line 1
    iget-object v0, p0, Lfu2;->l:Lgc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfu2;->m:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgc2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lfu2;->m:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    iget-object v3, p0, Lfu2;->a:Lvc;

    .line 18
    .line 19
    iget-object v0, p0, Lfu2;->k:Liv4;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lqo4;->s(Liv4;Landroidx/compose/ui/unit/LayoutDirection;)Liv4;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lfu2;->j:Lnv0;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lfu2;->b:Lce1;

    .line 31
    .line 32
    iget-object p1, p0, Lfu2;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v2, Lgc2;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lgc2;-><init>(Lvc;Liv4;Ljava/util/List;Lnv0;Lce1;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iput-object v0, p0, Lfu2;->l:Lgc2;

    .line 46
    .line 47
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;JLdu2;)Lru4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Ldu2;->a:Lgc2;

    .line 6
    .line 7
    invoke-virtual {v2}, Lgc2;->f()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Ldu2;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lru4;

    .line 18
    .line 19
    new-instance v4, Lqu4;

    .line 20
    .line 21
    iget-object v5, v0, Lfu2;->a:Lvc;

    .line 22
    .line 23
    iget-object v6, v0, Lfu2;->k:Liv4;

    .line 24
    .line 25
    iget-object v7, v0, Lfu2;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Lfu2;->e:I

    .line 32
    .line 33
    iget-boolean v9, v0, Lfu2;->d:Z

    .line 34
    .line 35
    iget v10, v0, Lfu2;->c:I

    .line 36
    .line 37
    iget-object v11, v0, Lfu2;->j:Lnv0;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Lfu2;->b:Lce1;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Lqu4;-><init>(Lvc;Liv4;Ljava/util/List;IZILnv0;Landroidx/compose/ui/unit/LayoutDirection;Lce1;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lts4;->a(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, v1, Ldu2;->e:F

    .line 56
    .line 57
    invoke-static {v2}, Lts4;->a(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v5, v0

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    shl-long/2addr v5, v0

    .line 65
    int-to-long v7, v2

    .line 66
    const-wide v9, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v7, v9

    .line 72
    or-long/2addr v5, v7

    .line 73
    invoke-static {v14, v15, v5, v6}, Lhg0;->d(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-direct {v3, v4, v1, v5, v6}, Lru4;-><init>(Lqu4;Ldu2;J)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method
