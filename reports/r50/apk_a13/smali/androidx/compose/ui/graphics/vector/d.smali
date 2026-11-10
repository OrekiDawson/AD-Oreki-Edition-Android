.class public final Landroidx/compose/ui/graphics/vector/d;
.super Lkc3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final e:Lyc3;

.field public final f:Lyc3;

.field public final g:Landroidx/compose/ui/graphics/vector/c;

.field public final h:Lyc3;

.field public i:F

.field public j:Lda0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llf4;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Llf4;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->e:Lyc3;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->f:Lyc3;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/graphics/vector/c;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/c;-><init>(Landroidx/compose/ui/graphics/vector/a;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/d;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Landroidx/compose/ui/graphics/vector/c;->f:Lui1;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->g:Landroidx/compose/ui/graphics/vector/c;

    .line 38
    .line 39
    sget-object p1, Liw3;->G:Liw3;

    .line 40
    .line 41
    new-instance v0, Lyc3;

    .line 42
    .line 43
    sget-object v1, Lj45;->a:Lj45;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Lyc3;-><init>(Ljava/lang/Object;Liw3;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->h:Lyc3;

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p1, p0, Landroidx/compose/ui/graphics/vector/d;->i:F

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/d;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/d;->j:Lda0;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/d;->e:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llf4;

    .line 8
    .line 9
    iget-wide v0, p0, Llf4;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(Lpz0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->j:Lda0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/d;->g:Landroidx/compose/ui/graphics/vector/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/c;->g:Lyc3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lda0;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/d;->f:Lyc3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lpz0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lpz0;->X()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lpz0;->Q()Lag;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lag;->p()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lag;->l()Lq10;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lq10;->f()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Lag;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lo44;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, Lo44;->r(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Landroidx/compose/ui/graphics/vector/d;->i:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/c;->e(Lpz0;FLda0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Lfi0;->t(Lag;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v4, v5, v6}, Lfi0;->t(Lag;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/d;->i:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/c;->e(Lpz0;FLda0;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/d;->h:Lyc3;

    .line 87
    .line 88
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
