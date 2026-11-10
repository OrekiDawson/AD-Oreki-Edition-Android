.class public abstract Landroidx/compose/ui/node/m;
.super Landroidx/compose/ui/node/i;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lml2;
.implements La62;
.implements Lzb3;


# static fields
.field public static final h0:Lvi1;

.field public static final i0:Lvi1;

.field public static final j0:Lm34;

.field public static final k0:Lx52;

.field public static final l0:[F

.field public static final m0:Ls33;

.field public static final n0:Llb1;


# instance fields
.field public final J:Landroidx/compose/ui/node/h;

.field public K:Landroidx/compose/ui/node/m;

.field public L:Landroidx/compose/ui/node/m;

.field public M:Z

.field public N:Z

.field public O:Lvi1;

.field public P:Lnv0;

.field public Q:Landroidx/compose/ui/unit/LayoutDirection;

.field public R:F

.field public S:Lpl2;

.field public T:Lix2;

.field public U:J

.field public V:F

.field public W:Llx2;

.field public X:Lx52;

.field public Y:Lrc4;

.field public Z:Z

.field public a0:Z

.field public b0:Landroidx/compose/ui/graphics/layer/a;

.field public c0:Lq10;

.field public d0:Lzi1;

.field public final e0:Lui1;

.field public f0:Z

.field public g0:Lxb3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->a:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/m;->h0:Lvi1;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->a:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/m;->i0:Lvi1;

    .line 8
    .line 9
    new-instance v0, Lm34;

    .line 10
    .line 11
    invoke-direct {v0}, Lm34;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/node/m;->j0:Lm34;

    .line 15
    .line 16
    new-instance v0, Lx52;

    .line 17
    .line 18
    invoke-direct {v0}, Lx52;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/node/m;->k0:Lx52;

    .line 22
    .line 23
    invoke-static {}, Lcl2;->a()[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/compose/ui/node/m;->l0:[F

    .line 28
    .line 29
    new-instance v0, Ls33;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/compose/ui/node/m;->m0:Ls33;

    .line 35
    .line 36
    new-instance v0, Llb1;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-direct {v0, v1}, Llb1;-><init>(B)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/compose/ui/node/m;->n0:Llb1;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/h;->R:Lnv0;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/m;->P:Lnv0;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/h;->S:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/m;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/node/m;->R:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/node/m;->U:J

    .line 22
    .line 23
    sget-object p1, Lxo0;->e:Lt75;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/m;->Y:Lrc4;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/m;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/node/m;->e0:Lui1;

    .line 33
    .line 34
    return-void
.end method

.method public static k1(La62;)Landroidx/compose/ui/node/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lhe2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lhe2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lhe2;->a:Lge2;

    .line 13
    .line 14
    iget-object v0, v0, Lge2;->J:Landroidx/compose/ui/node/m;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Landroidx/compose/ui/node/m;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzl;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 23
    .line 24
    iget-object v0, v0, Lzl;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Llr4;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget v1, v0, Lrr2;->c:I

    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v4, v3

    .line 37
    :goto_1
    if-eqz v1, :cond_7

    .line 38
    .line 39
    instance-of v5, v1, Lad3;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    check-cast v1, Lad3;

    .line 44
    .line 45
    iget-object v5, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1, v5}, Lad3;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    iget v5, v1, Lrr2;->c:I

    .line 55
    .line 56
    and-int/2addr v5, v2

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    instance-of v5, v1, Lou0;

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    check-cast v5, Lou0;

    .line 65
    .line 66
    iget-object v5, v5, Lou0;->J:Lrr2;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_2
    const/4 v7, 0x1

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    iget v8, v5, Lrr2;->c:I

    .line 73
    .line 74
    and-int/2addr v8, v2

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    if-ne v6, v7, :cond_1

    .line 80
    .line 81
    move-object v1, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-nez v4, :cond_2

    .line 84
    .line 85
    new-instance v4, Lvx2;

    .line 86
    .line 87
    const/16 v7, 0x10

    .line 88
    .line 89
    new-array v7, v7, [Lrr2;

    .line 90
    .line 91
    invoke-direct {v4, v7}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lvx2;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    :cond_3
    invoke-virtual {v4, v5}, Lvx2;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    iget-object v5, v5, Lrr2;->f:Lrr2;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-ne v6, v7, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_4
    invoke-static {v4}, Leq5;->J(Lvx2;)Lrr2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget-object v0, v0, Lrr2;->e:Lrr2;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_9
    return-object v3
.end method

.method public final C()La62;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->F()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Landroidx/compose/ui/node/h;->c0:Lsr2;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->Y0()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 79
    .line 80
    iget-object p0, p0, Lzl;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroidx/compose/ui/node/m;

    .line 83
    .line 84
    iget-object p0, p0, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 85
    .line 86
    return-object p0
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/m;->U:J

    .line 2
    .line 3
    iget v2, p0, Landroidx/compose/ui/node/m;->V:F

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/ui/node/m;->O:Lvi1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lsh3;->k0(JFLvi1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E0(Landroidx/compose/ui/node/m;Llx2;Z)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/m;->E0(Landroidx/compose/ui/node/m;Llx2;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/m;->U:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Llx2;->b:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Llx2;->b:F

    .line 23
    .line 24
    iget v3, p2, Llx2;->d:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Llx2;->d:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Llx2;->c:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Llx2;->c:F

    .line 41
    .line 42
    iget v1, p2, Llx2;->e:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Llx2;->e:F

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Lxb3;->b(Llx2;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/compose/ui/node/m;->N:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Lsh3;->c:J

    .line 62
    .line 63
    shr-long p0, v0, p1

    .line 64
    .line 65
    long-to-int p0, p0

    .line 66
    int-to-float p0, p0

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p1, v0

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3, p3, p0, p1}, Llx2;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final F0(Landroidx/compose/ui/node/m;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/m;->F0(Landroidx/compose/ui/node/m;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/m;->M0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/m;->M0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final G0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lsh3;->f0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lsh3;->e0()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final H0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsh3;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lsh3;->e0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/m;->G0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lsh3;->f0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lsh3;->e0()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 102
    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 118
    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 122
    .line 123
    if-gtz p2, :cond_3

    .line 124
    .line 125
    cmpl-float p2, p3, v5

    .line 126
    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 130
    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 137
    .line 138
    if-gtz p4, :cond_4

    .line 139
    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 147
    .line 148
    if-gtz p1, :cond_4

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_4
    return v2
.end method

.method public final I0(Lq10;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lxb3;->c(Lq10;Landroidx/compose/ui/graphics/layer/a;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/m;->U:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Lq10;->n(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/m;->J0(Lq10;Landroidx/compose/ui/graphics/layer/a;)V

    .line 29
    .line 30
    .line 31
    neg-float p0, v2

    .line 32
    neg-float p2, v0

    .line 33
    invoke-interface {p1, p0, p2}, Lq10;->n(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final J0(Lq10;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->Q0(I)Lrr2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/m;->e1(Lq10;Landroidx/compose/ui/graphics/layer/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lyb3;->getSharedDrawScope()Ln62;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lsh3;->c:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Llq;->S(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v4, v1, Lnz0;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lnz0;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Ln62;->b(Lq10;JLandroidx/compose/ui/node/m;Lnz0;Landroidx/compose/ui/graphics/layer/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v7, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v9, p2

    .line 55
    iget p0, v1, Lrr2;->c:I

    .line 56
    .line 57
    and-int/2addr p0, v0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    instance-of p0, v1, Lou0;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    move-object p0, v1

    .line 65
    check-cast p0, Lou0;

    .line 66
    .line 67
    iget-object p0, p0, Lou0;->J:Lrr2;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_1
    const/4 p2, 0x1

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    iget v8, p0, Lrr2;->c:I

    .line 74
    .line 75
    and-int/2addr v8, v0

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    if-ne p1, p2, :cond_2

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-nez v10, :cond_3

    .line 85
    .line 86
    new-instance v10, Lvx2;

    .line 87
    .line 88
    const/16 p2, 0x10

    .line 89
    .line 90
    new-array p2, p2, [Lrr2;

    .line 91
    .line 92
    invoke-direct {v10, p2}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v10, v1}, Lvx2;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_4
    invoke-virtual {v10, p0}, Lvx2;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    iget-object p0, p0, Lrr2;->f:Lrr2;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    if-ne p1, p2, :cond_7

    .line 108
    .line 109
    :goto_3
    move-object p1, v4

    .line 110
    move-object p0, v7

    .line 111
    move-object p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    invoke-static {v10}, Leq5;->J(Lvx2;)Lrr2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    return-void
.end method

.method public abstract K0()V
.end method

.method public final L()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/h;->R:Lnv0;

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

.method public final L0(Landroidx/compose/ui/node/m;)Landroidx/compose/ui/node/m;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lrr2;->a:Lrr2;

    .line 16
    .line 17
    iget-boolean v2, v2, Lrr2;->H:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string/jumbo v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lgz1;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Lrr2;->a:Lrr2;

    .line 28
    .line 29
    iget-object v1, v1, Lrr2;->e:Lrr2;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_7

    .line 32
    .line 33
    iget v2, v1, Lrr2;->c:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v1, v1, Lrr2;->e:Lrr2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/h;->I:I

    .line 46
    .line 47
    iget v3, v1, Landroidx/compose/ui/node/h;->I:I

    .line 48
    .line 49
    if-le v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v1

    .line 60
    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/h;->I:I

    .line 61
    .line 62
    iget v4, v0, Landroidx/compose/ui/node/h;->I:I

    .line 63
    .line 64
    if-le v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 90
    .line 91
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object p0, p1, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 100
    .line 101
    if-ne v0, p0, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p0, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 105
    .line 106
    iget-object p0, p0, Lzl;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Landroidx/compose/ui/node/e;

    .line 109
    .line 110
    return-object p0
.end method

.method public final M0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/m;->U:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p0, p1, p2, v0}, Lxb3;->f(JZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_0
    return-wide p1
.end method

.method public abstract N0()Lge2;
.end method

.method public final O(La62;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/m;->S(La62;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final O0()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->P:Lnv0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/h;->T:Lk95;

    .line 6
    .line 7
    invoke-interface {p0}, Lk95;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lnv0;->Z(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final P(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 15
    .line 16
    invoke-static {v0}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->I(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Leq5;->s(La62;)La62;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/m;->S(La62;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public abstract P0()Lrr2;
.end method

.method public final Q0(I)Lrr2;
    .locals 2

    .line 1
    invoke-static {p1}, Lu33;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lrr2;->e:Lrr2;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->R0(Z)Lrr2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lrr2;->d:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lrr2;->c:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lrr2;->f:Lrr2;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final R0(Z)Lrr2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 4
    .line 5
    iget-object v1, v0, Lzl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/node/m;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lzl;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lrr2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lrr2;->f:Lrr2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final S(La62;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lhe2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhe2;

    .line 6
    .line 7
    iget-object v0, p1, Lhe2;->a:Lge2;

    .line 8
    .line 9
    iget-object v0, v0, Lge2;->J:Landroidx/compose/ui/node/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->Y0()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lhe2;->S(La62;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/m;->k1(La62;)Landroidx/compose/ui/node/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->Y0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->L0(Landroidx/compose/ui/node/m;)Landroidx/compose/ui/node/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, p2, p3, v2}, Lxb3;->f(JZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    :cond_1
    iget-wide v1, p1, Landroidx/compose/ui/node/m;->U:J

    .line 49
    .line 50
    invoke-static {p2, p3, v1, v2}, Lo66;->J(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    iget-object p1, p1, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/m;->F0(Landroidx/compose/ui/node/m;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public final S0(Lrr2;Lt33;JLvs1;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/m;->V0(Lt33;JLvs1;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lt33;->f(Lrr2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lt33;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lsh5;->R(Lnu0;I)Lrr2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/node/m;->S0(Lrr2;Lt33;JLvs1;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Lvs1;->c:I

    .line 32
    .line 33
    iget-object v1, p5, Lvs1;->a:Lkx2;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Landroidx/collection/d;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Lvs1;->b(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Lvs1;->c:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Lvs1;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lkx2;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Lvs1;->b:Lex2;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Llq;->a(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lex2;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lt33;->e()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Lsh5;->R(Lnu0;I)Lrr2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/node/m;->S0(Lrr2;Lt33;JLvs1;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Lvs1;->c:I

    .line 75
    .line 76
    return-void
.end method

.method public final T0(Lrr2;Lt33;JLvs1;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/m;->V0(Lt33;JLvs1;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lt33;->f(Lrr2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lt33;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lsh5;->R(Lnu0;I)Lrr2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/m;->T0(Lrr2;Lt33;JLvs1;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lvs1;->c:I

    .line 48
    .line 49
    iget-object v0, v5, Lvs1;->a:Lkx2;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Landroidx/collection/d;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lvs1;->b(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lvs1;->c:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Lvs1;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lkx2;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lvs1;->b:Lex2;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Llq;->a(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lex2;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lt33;->e()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lsh5;->R(Lnu0;I)Lrr2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/m;->d1(Lrr2;Lt33;JLvs1;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Lvs1;->c:I

    .line 99
    .line 100
    return-void
.end method

.method public final U(La62;Z)Lyx3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, La62;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/m;->k1(La62;)Landroidx/compose/ui/node/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->Y0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->L0(Landroidx/compose/ui/node/m;)Landroidx/compose/ui/node/m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/compose/ui/node/m;->W:Llx2;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Llx2;

    .line 58
    .line 59
    invoke-direct {v2}, Llx2;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Landroidx/compose/ui/node/m;->W:Llx2;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Llx2;->b:F

    .line 66
    .line 67
    iput v3, v2, Llx2;->c:F

    .line 68
    .line 69
    invoke-interface {p1}, La62;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Llx2;->d:F

    .line 79
    .line 80
    invoke-interface {p1}, La62;->i()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Llx2;->e:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/m;->g1(Llx2;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Llx2;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lyx3;->e:Lyx3;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/m;->E0(Landroidx/compose/ui/node/m;Llx2;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lyx3;

    .line 119
    .line 120
    iget p1, v2, Llx2;->b:F

    .line 121
    .line 122
    iget p2, v2, Llx2;->c:F

    .line 123
    .line 124
    iget v0, v2, Llx2;->d:F

    .line 125
    .line 126
    iget v1, v2, Llx2;->e:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lyx3;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final U0(Lt33;JLvs1;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Lt33;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->Q0(I)Lrr2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/m;->q1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->O0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/m;->H0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lvs1;->c:I

    .line 46
    .line 47
    iget-object v7, v5, Lvs1;->a:Lkx2;

    .line 48
    .line 49
    iget v7, v7, Landroidx/collection/d;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v8, v8}, Llq;->a(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lvs1;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lwx;->h(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/m;->T0(Lrr2;Lt33;JLvs1;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/m;->V0(Lt33;JLvs1;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lsh3;->f0()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lsh3;->e0()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    move/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/m;->S0(Lrr2;Lt33;JLvs1;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    move-wide/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    if-ne v6, v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->O0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/m;->H0(JJ)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_7

    .line 170
    .line 171
    iget v7, v5, Lvs1;->c:I

    .line 172
    .line 173
    iget-object v9, v5, Lvs1;->a:Lkx2;

    .line 174
    .line 175
    iget v9, v9, Landroidx/collection/d;->b:I

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, Llq;->a(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, Lvs1;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Lwx;->h(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    :goto_2
    move v9, v11

    .line 200
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 v7, p6

    .line 205
    .line 206
    :cond_8
    move v9, v8

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/m;->d1(Lrr2;Lt33;JLvs1;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public V0(Lt33;JLvs1;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/m;->M0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/m;->U0(Lt33;JLvs1;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxb3;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->W0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final X0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/node/m;->R:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->X0()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final Y(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->Y0()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 22
    .line 23
    iget-object v1, v1, Lzl;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/ui/node/m;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Landroidx/compose/ui/node/h;->c:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lyb3;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroidx/compose/ui/spatial/a;->b(Landroidx/compose/ui/node/h;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, 0x7fffffff7fffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ll02;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {p1, p2, v0, v1}, Lo66;->J(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, p1, p2, v1}, Lxb3;->f(JZ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    :cond_2
    iget-wide v0, p0, Landroidx/compose/ui/node/m;->U:J

    .line 71
    .line 72
    invoke-static {p1, p2, v0, v1}, Lo66;->J(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    iget-object p0, p0, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-wide p1
.end method

.method public final Y0()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo62;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lu33;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->R0(Z)Lrr2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lrr2;->a:Lrr2;

    .line 14
    .line 15
    iget v2, v2, Lrr2;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Llq;->k()Lbh4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbh4;->e()Lvi1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Llq;->u(Lbh4;)Lbh4;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lrr2;->e:Lrr2;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->R0(Z)Lrr2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lrr2;->d:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lrr2;->c:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Ltl2;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Ltl2;

    .line 82
    .line 83
    iget-wide v9, p0, Lsh3;->c:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Ltl2;->b(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lrr2;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lou0;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lou0;

    .line 100
    .line 101
    iget-object v9, v9, Lou0;->J:Lrr2;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lrr2;->c:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Lvx2;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lrr2;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lvx2;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lvx2;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lrr2;->f:Lrr2;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Leq5;->J(Lvx2;)Lrr2;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lrr2;->f:Lrr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Llq;->J(Lbh4;Lbh4;Lvi1;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Llq;->J(Lbh4;Lbh4;Lvi1;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_c
    return-void
.end method

.method public final a1()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lu33;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lrr2;->e:Lrr2;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->R0(Z)Lrr2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lrr2;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lrr2;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Ly52;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Ly52;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Ly52;->m(La62;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lrr2;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lou0;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lou0;

    .line 62
    .line 63
    iget-object v6, v6, Lou0;->J:Lrr2;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lrr2;->c:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lvx2;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lrr2;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lvx2;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lrr2;->f:Lrr2;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Leq5;->J(Lvx2;)Lrr2;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lrr2;->f:Lrr2;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final b1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/m;->e0:Lui1;

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->h1()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/compose/ui/node/m;->U:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ll02;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/h;->J(Landroidx/compose/ui/node/m;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/m;->Y(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 6
    .line 7
    invoke-static {p0}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lcl2;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final c1()V
    .locals 9

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lu33;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->R0(Z)Lrr2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, v2, Lrr2;->a:Lrr2;

    .line 14
    .line 15
    iget v2, v2, Lrr2;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lrr2;->e:Lrr2;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->R0(Z)Lrr2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    if-eqz p0, :cond_9

    .line 37
    .line 38
    iget v1, p0, Lrr2;->d:I

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    iget v1, p0, Lrr2;->c:I

    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_8

    .line 52
    .line 53
    iget v5, v3, Lrr2;->c:I

    .line 54
    .line 55
    and-int/2addr v5, v0

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    instance-of v5, v3, Lou0;

    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Lou0;

    .line 64
    .line 65
    iget-object v5, v5, Lou0;->J:Lrr2;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_3
    const/4 v7, 0x1

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget v8, v5, Lrr2;->c:I

    .line 72
    .line 73
    and-int/2addr v8, v0

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    if-ne v6, v7, :cond_2

    .line 79
    .line 80
    move-object v3, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance v4, Lvx2;

    .line 85
    .line 86
    const/16 v7, 0x10

    .line 87
    .line 88
    new-array v7, v7, [Lrr2;

    .line 89
    .line 90
    invoke-direct {v4, v7}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lvx2;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v1

    .line 99
    :cond_4
    invoke-virtual {v4, v5}, Lvx2;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v5, v5, Lrr2;->f:Lrr2;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v6, v7, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v4}, Leq5;->J(Lvx2;)Lrr2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-eq p0, v2, :cond_9

    .line 114
    .line 115
    iget-object p0, p0, Lrr2;->f:Lrr2;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    :goto_5
    return-void
.end method

.method public final d1(Lrr2;Lt33;JLvs1;IZFZ)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-wide/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/m;->V0(Lt33;JLvs1;IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object/from16 v1, p2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lt33;->f(Lrr2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lt33;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Lsh5;->R(Lnu0;I)Lrr2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, p0

    .line 35
    move-wide/from16 v3, p3

    .line 36
    .line 37
    move-object/from16 v5, p5

    .line 38
    .line 39
    move/from16 v6, p6

    .line 40
    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    move/from16 v9, p9

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    move-object v1, p1

    .line 49
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/m;->d1(Lrr2;Lt33;JLvs1;IZFZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move/from16 v6, p6

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-ne v6, v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x4

    .line 60
    if-ne v6, v1, :cond_12

    .line 61
    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, v1

    .line 65
    :goto_1
    if-eqz v2, :cond_12

    .line 66
    .line 67
    instance-of v4, v2, Lzk3;

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    if-eqz v4, :cond_b

    .line 71
    .line 72
    check-cast v2, Lzk3;

    .line 73
    .line 74
    invoke-interface {v2}, Lzk3;->o()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const/16 v3, 0x20

    .line 79
    .line 80
    shr-long v3, p3, v3

    .line 81
    .line 82
    long-to-int v3, v3

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v5, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 88
    .line 89
    iget-object v7, v5, Landroidx/compose/ui/node/h;->S:Landroidx/compose/ui/unit/LayoutDirection;

    .line 90
    .line 91
    sget v8, Lqy4;->b:I

    .line 92
    .line 93
    const-wide/high16 v8, -0x8000000000000000L

    .line 94
    .line 95
    and-long/2addr v8, v1

    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    cmp-long v8, v8, v12

    .line 99
    .line 100
    const/16 v9, 0x1e

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 105
    .line 106
    if-ne v7, v10, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    shr-long v12, v1, v9

    .line 110
    .line 111
    long-to-int v7, v12

    .line 112
    :goto_2
    and-int/lit16 v7, v7, 0x7fff

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    :goto_3
    long-to-int v7, v1

    .line 116
    goto :goto_2

    .line 117
    :goto_4
    neg-int v7, v7

    .line 118
    int-to-float v7, v7

    .line 119
    cmpl-float v4, v4, v7

    .line 120
    .line 121
    if-ltz v4, :cond_12

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p0}, Lsh3;->f0()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v5, v5, Landroidx/compose/ui/node/h;->S:Landroidx/compose/ui/unit/LayoutDirection;

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 136
    .line 137
    if-ne v5, v7, :cond_5

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_5
    long-to-int v5, v1

    .line 141
    :goto_5
    and-int/lit16 v5, v5, 0x7fff

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_6
    :goto_6
    shr-long v7, v1, v9

    .line 145
    .line 146
    long-to-int v5, v7

    .line 147
    goto :goto_5

    .line 148
    :goto_7
    add-int/2addr v4, v5

    .line 149
    int-to-float v4, v4

    .line 150
    cmpg-float v3, v3, v4

    .line 151
    .line 152
    if-gez v3, :cond_12

    .line 153
    .line 154
    const-wide v3, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long v3, p3, v3

    .line 160
    .line 161
    long-to-int v3, v3

    .line 162
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/16 v5, 0xf

    .line 167
    .line 168
    shr-long v7, v1, v5

    .line 169
    .line 170
    long-to-int v5, v7

    .line 171
    and-int/lit16 v5, v5, 0x7fff

    .line 172
    .line 173
    neg-int v5, v5

    .line 174
    int-to-float v5, v5

    .line 175
    cmpl-float v4, v4, v5

    .line 176
    .line 177
    if-ltz v4, :cond_12

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p0}, Lsh3;->e0()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/16 v5, 0x2d

    .line 188
    .line 189
    shr-long/2addr v1, v5

    .line 190
    long-to-int v1, v1

    .line 191
    and-int/lit16 v1, v1, 0x7fff

    .line 192
    .line 193
    add-int/2addr v1, v4

    .line 194
    int-to-float v1, v1

    .line 195
    cmpg-float v1, v3, v1

    .line 196
    .line 197
    if-gez v1, :cond_12

    .line 198
    .line 199
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;

    .line 200
    .line 201
    move-object v1, p0

    .line 202
    move-object v2, p1

    .line 203
    move-object/from16 v3, p2

    .line 204
    .line 205
    move-wide/from16 v4, p3

    .line 206
    .line 207
    move/from16 v8, p7

    .line 208
    .line 209
    move/from16 v9, p8

    .line 210
    .line 211
    move/from16 v10, p9

    .line 212
    .line 213
    move v7, v6

    .line 214
    move-object/from16 v6, p5

    .line 215
    .line 216
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;-><init>(Landroidx/compose/ui/node/m;Lrr2;Lt33;JLvs1;IZFZ)V

    .line 217
    .line 218
    .line 219
    move-object p0, v0

    .line 220
    move v7, v8

    .line 221
    iget-object v1, v6, Lvs1;->b:Lex2;

    .line 222
    .line 223
    iget-object v2, v6, Lvs1;->a:Lkx2;

    .line 224
    .line 225
    iget v3, v6, Lvs1;->c:I

    .line 226
    .line 227
    iget v4, v2, Landroidx/collection/d;->b:I

    .line 228
    .line 229
    add-int/lit8 v5, v4, -0x1

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    if-ne v3, v5, :cond_7

    .line 233
    .line 234
    add-int/lit8 v5, v3, 0x1

    .line 235
    .line 236
    invoke-virtual {v6, v5, v4}, Lvs1;->b(II)V

    .line 237
    .line 238
    .line 239
    iget v4, v6, Lvs1;->c:I

    .line 240
    .line 241
    add-int/2addr v4, v11

    .line 242
    iput v4, v6, Lvs1;->c:I

    .line 243
    .line 244
    invoke-virtual {v2, p1}, Lkx2;->g(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v7, v11}, Llq;->a(FZZ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-virtual {v1, v4, v5}, Lex2;->a(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iput v3, v6, Lvs1;->c:I

    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    invoke-virtual {v6}, Lvs1;->a()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    iget v5, v6, Lvs1;->c:I

    .line 265
    .line 266
    invoke-static {v3, v4}, Lwx;->B(J)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_9

    .line 271
    .line 272
    iget v3, v2, Landroidx/collection/d;->b:I

    .line 273
    .line 274
    add-int/lit8 v4, v3, -0x1

    .line 275
    .line 276
    iput v4, v6, Lvs1;->c:I

    .line 277
    .line 278
    iget v9, v2, Landroidx/collection/d;->b:I

    .line 279
    .line 280
    invoke-virtual {v6, v3, v9}, Lvs1;->b(II)V

    .line 281
    .line 282
    .line 283
    iget v3, v6, Lvs1;->c:I

    .line 284
    .line 285
    add-int/2addr v3, v11

    .line 286
    iput v3, v6, Lvs1;->c:I

    .line 287
    .line 288
    invoke-virtual {v2, p1}, Lkx2;->g(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v7, v11}, Llq;->a(FZZ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    invoke-virtual {v1, v2, v3}, Lex2;->a(J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iput v4, v6, Lvs1;->c:I

    .line 302
    .line 303
    invoke-virtual {v6}, Lvs1;->a()J

    .line 304
    .line 305
    .line 306
    move-result-wide p0

    .line 307
    invoke-static {p0, p1}, Lwx;->t(J)F

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    cmpg-float p0, p0, v8

    .line 312
    .line 313
    if-gez p0, :cond_8

    .line 314
    .line 315
    add-int/lit8 p0, v5, 0x1

    .line 316
    .line 317
    iget p1, v6, Lvs1;->c:I

    .line 318
    .line 319
    add-int/2addr p1, v11

    .line 320
    invoke-virtual {v6, p0, p1}, Lvs1;->b(II)V

    .line 321
    .line 322
    .line 323
    :cond_8
    iput v5, v6, Lvs1;->c:I

    .line 324
    .line 325
    return-void

    .line 326
    :cond_9
    invoke-static {v3, v4}, Lwx;->t(J)F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    cmpl-float v3, v3, v8

    .line 331
    .line 332
    if-lez v3, :cond_a

    .line 333
    .line 334
    iget v3, v6, Lvs1;->c:I

    .line 335
    .line 336
    add-int/lit8 v4, v3, 0x1

    .line 337
    .line 338
    iget v5, v2, Landroidx/collection/d;->b:I

    .line 339
    .line 340
    invoke-virtual {v6, v4, v5}, Lvs1;->b(II)V

    .line 341
    .line 342
    .line 343
    iget v4, v6, Lvs1;->c:I

    .line 344
    .line 345
    add-int/2addr v4, v11

    .line 346
    iput v4, v6, Lvs1;->c:I

    .line 347
    .line 348
    invoke-virtual {v2, p1}, Lkx2;->g(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v7, v11}, Llq;->a(FZZ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    invoke-virtual {v1, v4, v5}, Lex2;->a(J)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iput v3, v6, Lvs1;->c:I

    .line 362
    .line 363
    :cond_a
    return-void

    .line 364
    :cond_b
    move-object/from16 v6, p5

    .line 365
    .line 366
    move/from16 v7, p7

    .line 367
    .line 368
    iget v4, v2, Lrr2;->c:I

    .line 369
    .line 370
    const/16 v5, 0x10

    .line 371
    .line 372
    and-int/2addr v4, v5

    .line 373
    if-eqz v4, :cond_11

    .line 374
    .line 375
    instance-of v4, v2, Lou0;

    .line 376
    .line 377
    if-eqz v4, :cond_11

    .line 378
    .line 379
    move-object v4, v2

    .line 380
    check-cast v4, Lou0;

    .line 381
    .line 382
    iget-object v4, v4, Lou0;->J:Lrr2;

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    :goto_8
    if-eqz v4, :cond_10

    .line 386
    .line 387
    iget v9, v4, Lrr2;->c:I

    .line 388
    .line 389
    and-int/2addr v9, v5

    .line 390
    if-eqz v9, :cond_f

    .line 391
    .line 392
    add-int/lit8 v8, v8, 0x1

    .line 393
    .line 394
    if-ne v8, v11, :cond_c

    .line 395
    .line 396
    move-object v2, v4

    .line 397
    goto :goto_9

    .line 398
    :cond_c
    if-nez v3, :cond_d

    .line 399
    .line 400
    new-instance v3, Lvx2;

    .line 401
    .line 402
    new-array v9, v5, [Lrr2;

    .line 403
    .line 404
    invoke-direct {v3, v9}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    if-eqz v2, :cond_e

    .line 408
    .line 409
    invoke-virtual {v3, v2}, Lvx2;->b(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object v2, v1

    .line 413
    :cond_e
    invoke-virtual {v3, v4}, Lvx2;->b(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_f
    :goto_9
    iget-object v4, v4, Lrr2;->f:Lrr2;

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_10
    if-ne v8, v11, :cond_11

    .line 420
    .line 421
    :goto_a
    move/from16 v6, p6

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_11
    invoke-static {v3}, Leq5;->J(Lvx2;)Lrr2;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    goto :goto_a

    .line 430
    :cond_12
    move-object/from16 v6, p5

    .line 431
    .line 432
    move/from16 v7, p7

    .line 433
    .line 434
    if-eqz p9, :cond_13

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/m;->T0(Lrr2;Lt33;JLvs1;IZF)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_13
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/m;->j1(Lrr2;Lt33;JLvs1;IZF)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public e1(Lq10;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-static {v0}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->w()Lvx2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lvx2;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lvx2;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/ui/node/h;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/h;->i(Lq10;Landroidx/compose/ui/graphics/layer/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Lyb3;->getShowLayoutBounds()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object v5, Landroidx/compose/ui/node/e;->q0:Luo;

    .line 41
    .line 42
    iget-wide v0, p0, Lsh3;->c:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v3, p0, p2

    .line 53
    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v6

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v4, p0, p2

    .line 63
    .line 64
    const/high16 v1, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v2, 0x3f000000    # 0.5f

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    invoke-interface/range {v0 .. v5}, Lq10;->e(FFFFLuo;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final f1(JFLvi1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/m;->o1(Lvi1;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/node/m;->U:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Ll02;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v1, -0x3f800000    # -4.0f

    .line 20
    .line 21
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-virtual {p4, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->O(F)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/compose/ui/node/m;->U:J

    .line 27
    .line 28
    iget-object p4, p0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    invoke-interface {p4, p1, p2}, Lxb3;->j(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->W0()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/h;->J(Landroidx/compose/ui/node/m;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/compose/ui/node/i;->A0(Landroidx/compose/ui/node/m;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroidx/compose/ui/node/h;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput p3, p0, Landroidx/compose/ui/node/m;->V:F

    .line 59
    .line 60
    iget-object p1, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 61
    .line 62
    iget-object p1, p1, Lzl;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/compose/ui/node/m;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lyb3;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/h;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-boolean p1, p0, Landroidx/compose/ui/node/i;->z:Z

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->w0()Lpl2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->q0(Lpl2;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final g([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-static {v0}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Leq5;->s(La62;)La62;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/m;->k1(La62;)Landroidx/compose/ui/node/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/m;->n1(Landroidx/compose/ui/node/m;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w([F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/m;->u(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, Lcl2;->f([FFF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final g1(Llx2;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/compose/ui/node/m;->N:Z

    .line 13
    .line 14
    if-eqz v4, :cond_8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->O0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v5, p1, Llx2;->b:F

    .line 24
    .line 25
    iget v6, p1, Llx2;->c:F

    .line 26
    .line 27
    iget v7, p1, Llx2;->d:F

    .line 28
    .line 29
    cmpg-float v7, v7, v4

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Lsh3;->c:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v5, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, Llx2;->e:F

    .line 44
    .line 45
    cmpg-float v9, v9, v4

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Llx2;->d:F

    .line 72
    .line 73
    iget v10, p1, Llx2;->b:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v4

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v5, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v5, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v5, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Llx2;->e:F

    .line 95
    .line 96
    iget v9, p1, Llx2;->c:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v4, v7, v4

    .line 103
    .line 104
    if-lez v4, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v4, v8

    .line 109
    div-float/2addr v4, v10

    .line 110
    cmpg-float v7, v6, v4

    .line 111
    .line 112
    if-gez v7, :cond_4

    .line 113
    .line 114
    move v6, v4

    .line 115
    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v4, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-long v6, v6

    .line 125
    shl-long/2addr v4, v1

    .line 126
    and-long/2addr v6, v2

    .line 127
    or-long/2addr v4, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    :goto_3
    shr-long v6, v4, v1

    .line 132
    .line 133
    long-to-int v6, v6

    .line 134
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    and-long/2addr v4, v2

    .line 139
    long-to-int v4, v4

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-wide v7, p0, Lsh3;->c:J

    .line 145
    .line 146
    shr-long v9, v7, v1

    .line 147
    .line 148
    long-to-int v5, v9

    .line 149
    and-long/2addr v7, v2

    .line 150
    long-to-int v7, v7

    .line 151
    int-to-float v5, v5

    .line 152
    shr-long v8, p2, v1

    .line 153
    .line 154
    long-to-int v8, v8

    .line 155
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    add-float/2addr v9, v5

    .line 160
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    add-float/2addr v8, v6

    .line 165
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    int-to-float v7, v7

    .line 174
    and-long/2addr p2, v2

    .line 175
    long-to-int p2, p2

    .line 176
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    add-float/2addr p3, v7

    .line 181
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    add-float/2addr p2, v4

    .line 186
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p1, v6, v4, v5, p2}, Llx2;->a(FFFF)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    if-eqz p2, :cond_7

    .line 199
    .line 200
    iget-wide p2, p0, Lsh3;->c:J

    .line 201
    .line 202
    shr-long v5, p2, v1

    .line 203
    .line 204
    long-to-int v5, v5

    .line 205
    int-to-float v5, v5

    .line 206
    and-long/2addr p2, v2

    .line 207
    long-to-int p2, p2

    .line 208
    int-to-float p2, p2

    .line 209
    invoke-virtual {p1, v4, v4, v5, p2}, Llx2;->a(FFFF)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_4
    invoke-virtual {p1}, Llx2;->b()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    const/4 p2, 0x0

    .line 220
    invoke-interface {v0, p1, p2}, Lxb3;->b(Llx2;Z)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-wide p2, p0, Landroidx/compose/ui/node/m;->U:J

    .line 224
    .line 225
    shr-long v0, p2, v1

    .line 226
    .line 227
    long-to-int p0, v0

    .line 228
    iget v0, p1, Llx2;->b:F

    .line 229
    .line 230
    int-to-float p0, p0

    .line 231
    add-float/2addr v0, p0

    .line 232
    iput v0, p1, Llx2;->b:F

    .line 233
    .line 234
    iget v0, p1, Llx2;->d:F

    .line 235
    .line 236
    add-float/2addr v0, p0

    .line 237
    iput v0, p1, Llx2;->d:F

    .line 238
    .line 239
    and-long/2addr p2, v2

    .line 240
    long-to-int p0, p2

    .line 241
    iget p2, p1, Llx2;->c:F

    .line 242
    .line 243
    int-to-float p0, p0

    .line 244
    add-float/2addr p2, p0

    .line 245
    iput p2, p1, Llx2;->c:F

    .line 246
    .line 247
    iget p2, p1, Llx2;->e:F

    .line 248
    .line 249
    add-float/2addr p2, p0

    .line 250
    iput p2, p1, Llx2;->e:F

    .line 251
    .line 252
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/h;->R:Lnv0;

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
    iget-object p0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/h;->S:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(La62;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/m;->k1(La62;)Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->Y0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->L0(Landroidx/compose/ui/node/m;)Landroidx/compose/ui/node/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lcl2;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/m;->n1(Landroidx/compose/ui/node/m;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/m;->m1(Landroidx/compose/ui/node/m;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/m;->o1(Lvi1;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h;->O(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsh3;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i1(Lpl2;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/m;->S:Lpl2;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1b

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/compose/ui/node/m;->S:Lpl2;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lpl2;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-interface {v2}, Lpl2;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ne v6, v7, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lpl2;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v2}, Lpl2;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v6, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lpl2;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lpl2;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, v0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 45
    .line 46
    const-wide v8, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    int-to-long v11, v2

    .line 56
    shl-long/2addr v11, v10

    .line 57
    int-to-long v13, v6

    .line 58
    and-long/2addr v13, v8

    .line 59
    or-long/2addr v11, v13

    .line 60
    invoke-interface {v7, v11, v12}, Lxb3;->g(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iget-object v7, v0, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/compose/ui/node/m;->W0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    int-to-long v11, v2

    .line 78
    shl-long v10, v11, v10

    .line 79
    .line 80
    int-to-long v6, v6

    .line 81
    and-long/2addr v6, v8

    .line 82
    or-long/2addr v6, v10

    .line 83
    invoke-virtual {v0, v6, v7}, Lsh3;->l0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Landroidx/compose/ui/node/m;->O:Lvi1;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/m;->p1(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v2, 0x4

    .line 94
    invoke-static {v2}, Lu33;->g(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v7, v7, Lrr2;->e:Lrr2;

    .line 106
    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/m;->R0(Z)Lrr2;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_2
    if-eqz v6, :cond_e

    .line 116
    .line 117
    iget v8, v6, Lrr2;->d:I

    .line 118
    .line 119
    and-int/2addr v8, v2

    .line 120
    if-eqz v8, :cond_e

    .line 121
    .line 122
    iget v8, v6, Lrr2;->c:I

    .line 123
    .line 124
    and-int/2addr v8, v2

    .line 125
    if-eqz v8, :cond_d

    .line 126
    .line 127
    move-object v8, v6

    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_3
    if-eqz v8, :cond_d

    .line 130
    .line 131
    instance-of v10, v8, Lnz0;

    .line 132
    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    check-cast v8, Lnz0;

    .line 136
    .line 137
    invoke-interface {v8}, Lnz0;->B()V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    iget v10, v8, Lrr2;->c:I

    .line 142
    .line 143
    and-int/2addr v10, v2

    .line 144
    if-eqz v10, :cond_c

    .line 145
    .line 146
    instance-of v10, v8, Lou0;

    .line 147
    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    move-object v10, v8

    .line 151
    check-cast v10, Lou0;

    .line 152
    .line 153
    iget-object v10, v10, Lou0;->J:Lrr2;

    .line 154
    .line 155
    move v11, v5

    .line 156
    :goto_4
    const/4 v12, 0x1

    .line 157
    if-eqz v10, :cond_b

    .line 158
    .line 159
    iget v13, v10, Lrr2;->c:I

    .line 160
    .line 161
    and-int/2addr v13, v2

    .line 162
    if-eqz v13, :cond_a

    .line 163
    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    if-ne v11, v12, :cond_7

    .line 167
    .line 168
    move-object v8, v10

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    if-nez v9, :cond_8

    .line 171
    .line 172
    new-instance v9, Lvx2;

    .line 173
    .line 174
    const/16 v12, 0x10

    .line 175
    .line 176
    new-array v12, v12, [Lrr2;

    .line 177
    .line 178
    invoke-direct {v9, v12}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    if-eqz v8, :cond_9

    .line 182
    .line 183
    invoke-virtual {v9, v8}, Lvx2;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    :cond_9
    invoke-virtual {v9, v10}, Lvx2;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_5
    iget-object v10, v10, Lrr2;->f:Lrr2;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    if-ne v11, v12, :cond_c

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    :goto_6
    invoke-static {v9}, Leq5;->J(Lvx2;)Lrr2;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_3

    .line 201
    :cond_d
    if-eq v6, v7, :cond_e

    .line 202
    .line 203
    iget-object v6, v6, Lrr2;->f:Lrr2;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_e
    :goto_7
    iget-object v2, v3, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 207
    .line 208
    if-eqz v2, :cond_f

    .line 209
    .line 210
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroidx/compose/ui/node/h;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/h;->J(Landroidx/compose/ui/node/m;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    iget-object v2, v0, Landroidx/compose/ui/node/m;->T:Lix2;

    .line 219
    .line 220
    if-eqz v2, :cond_11

    .line 221
    .line 222
    iget v2, v2, Lix2;->e:I

    .line 223
    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_11
    invoke-interface {v1}, Lpl2;->a()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_1b

    .line 236
    .line 237
    :goto_8
    iget-object v2, v0, Landroidx/compose/ui/node/m;->T:Lix2;

    .line 238
    .line 239
    invoke-interface {v1}, Lpl2;->a()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    if-nez v2, :cond_12

    .line 249
    .line 250
    :goto_9
    const-wide/16 v16, 0xff

    .line 251
    .line 252
    const/16 v18, 0x7

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_12
    iget v12, v2, Lix2;->e:I

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eq v12, v13, :cond_13

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_13
    iget-object v12, v2, Lix2;->b:[Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v13, v2, Lix2;->c:[I

    .line 267
    .line 268
    iget-object v2, v2, Lix2;->a:[J

    .line 269
    .line 270
    array-length v14, v2

    .line 271
    add-int/lit8 v14, v14, -0x2

    .line 272
    .line 273
    if-ltz v14, :cond_1b

    .line 274
    .line 275
    move v15, v5

    .line 276
    const-wide/16 v16, 0xff

    .line 277
    .line 278
    :goto_a
    aget-wide v9, v2, v15

    .line 279
    .line 280
    move-object/from16 v19, v12

    .line 281
    .line 282
    const/16 v18, 0x7

    .line 283
    .line 284
    not-long v11, v9

    .line 285
    shl-long v11, v11, v18

    .line 286
    .line 287
    and-long/2addr v11, v9

    .line 288
    and-long/2addr v11, v7

    .line 289
    cmp-long v11, v11, v7

    .line 290
    .line 291
    if-eqz v11, :cond_1a

    .line 292
    .line 293
    sub-int v11, v15, v14

    .line 294
    .line 295
    not-int v11, v11

    .line 296
    ushr-int/lit8 v11, v11, 0x1f

    .line 297
    .line 298
    const/16 v12, 0x8

    .line 299
    .line 300
    rsub-int/lit8 v11, v11, 0x8

    .line 301
    .line 302
    move/from16 v20, v12

    .line 303
    .line 304
    move v12, v5

    .line 305
    :goto_b
    if-ge v12, v11, :cond_19

    .line 306
    .line 307
    and-long v21, v9, v16

    .line 308
    .line 309
    const-wide/16 v23, 0x80

    .line 310
    .line 311
    cmp-long v21, v21, v23

    .line 312
    .line 313
    if-gez v21, :cond_18

    .line 314
    .line 315
    shl-int/lit8 v21, v15, 0x3

    .line 316
    .line 317
    add-int v21, v21, v12

    .line 318
    .line 319
    aget-object v22, v19, v21

    .line 320
    .line 321
    aget v4, v13, v21

    .line 322
    .line 323
    move-object/from16 v7, v22

    .line 324
    .line 325
    check-cast v7, Lf8;

    .line 326
    .line 327
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Ljava/lang/Integer;

    .line 332
    .line 333
    if-nez v7, :cond_14

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eq v7, v4, :cond_17

    .line 341
    .line 342
    :goto_c
    iget-object v2, v3, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 343
    .line 344
    iget-object v2, v2, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 345
    .line 346
    iget-object v2, v2, Landroidx/compose/ui/node/l;->Q:Lm62;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->g()V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Landroidx/compose/ui/node/m;->T:Lix2;

    .line 352
    .line 353
    if-nez v2, :cond_15

    .line 354
    .line 355
    sget-object v2, Lc53;->a:Lix2;

    .line 356
    .line 357
    new-instance v2, Lix2;

    .line 358
    .line 359
    invoke-direct {v2}, Lix2;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v2, v0, Landroidx/compose/ui/node/m;->T:Lix2;

    .line 363
    .line 364
    :cond_15
    iput v5, v2, Lix2;->e:I

    .line 365
    .line 366
    iget-object v0, v2, Lix2;->a:[J

    .line 367
    .line 368
    sget-object v3, Lg74;->a:[J

    .line 369
    .line 370
    if-eq v0, v3, :cond_16

    .line 371
    .line 372
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v0, v7, v8}, Lkh;->k0([JJ)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v2, Lix2;->a:[J

    .line 381
    .line 382
    iget v3, v2, Lix2;->d:I

    .line 383
    .line 384
    shr-int/lit8 v4, v3, 0x3

    .line 385
    .line 386
    and-int/lit8 v3, v3, 0x7

    .line 387
    .line 388
    shl-int/lit8 v3, v3, 0x3

    .line 389
    .line 390
    aget-wide v6, v0, v4

    .line 391
    .line 392
    shl-long v8, v16, v3

    .line 393
    .line 394
    not-long v10, v8

    .line 395
    and-long/2addr v6, v10

    .line 396
    or-long/2addr v6, v8

    .line 397
    aput-wide v6, v0, v4

    .line 398
    .line 399
    :cond_16
    iget-object v0, v2, Lix2;->b:[Ljava/lang/Object;

    .line 400
    .line 401
    iget v3, v2, Lix2;->d:I

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-static {v5, v3, v4, v0}, Lkh;->j0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget v0, v2, Lix2;->d:I

    .line 408
    .line 409
    invoke-static {v0}, Lg74;->a(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iget v3, v2, Lix2;->e:I

    .line 414
    .line 415
    sub-int/2addr v0, v3

    .line 416
    iput v0, v2, Lix2;->f:I

    .line 417
    .line 418
    invoke-interface {v1}, Lpl2;->a()Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_1b

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/util/Map$Entry;

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v2, v1, v3}, Lix2;->f(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_17
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :cond_18
    const/4 v4, 0x0

    .line 466
    shr-long v9, v9, v20

    .line 467
    .line 468
    add-int/lit8 v12, v12, 0x1

    .line 469
    .line 470
    goto/16 :goto_b

    .line 471
    .line 472
    :cond_19
    move/from16 v9, v20

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    if-ne v11, v9, :cond_1b

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_1a
    const/4 v4, 0x0

    .line 479
    :goto_e
    if-eq v15, v14, :cond_1b

    .line 480
    .line 481
    add-int/lit8 v15, v15, 0x1

    .line 482
    .line 483
    move-object/from16 v12, v19

    .line 484
    .line 485
    goto/16 :goto_a

    .line 486
    .line 487
    :cond_1b
    return-void
.end method

.method public final j1(Lrr2;Lt33;JLvs1;IZF)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/m;->V0(Lt33;JLvs1;IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Lt33;->f(Lrr2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lt33;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lsh5;->R(Lnu0;I)Lrr2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p2

    .line 33
    move-wide/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move/from16 v6, p6

    .line 38
    .line 39
    move/from16 v7, p7

    .line 40
    .line 41
    move/from16 v8, p8

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/m;->j1(Lrr2;Lt33;JLvs1;IZF)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {p2, p1}, Lt33;->c(Lrr2;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move-wide/from16 v4, p3

    .line 59
    .line 60
    move-object/from16 v6, p5

    .line 61
    .line 62
    move/from16 v7, p6

    .line 63
    .line 64
    move/from16 v8, p7

    .line 65
    .line 66
    move/from16 v9, p8

    .line 67
    .line 68
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/m;Lrr2;Lt33;JLvs1;IZF)V

    .line 69
    .line 70
    .line 71
    move-object v5, v6

    .line 72
    move v7, v8

    .line 73
    move v8, v9

    .line 74
    iget-object p0, v5, Lvs1;->b:Lex2;

    .line 75
    .line 76
    iget-object v1, v5, Lvs1;->a:Lkx2;

    .line 77
    .line 78
    iget v3, v5, Lvs1;->c:I

    .line 79
    .line 80
    iget v4, v1, Landroidx/collection/d;->b:I

    .line 81
    .line 82
    add-int/lit8 v6, v4, -0x1

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-ne v3, v6, :cond_6

    .line 86
    .line 87
    add-int/lit8 v6, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v5, v6, v4}, Lvs1;->b(II)V

    .line 90
    .line 91
    .line 92
    iget v4, v5, Lvs1;->c:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    iput v4, v5, Lvs1;->c:I

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lkx2;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v7, v9}, Llq;->a(FZZ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {p0, v7, v8}, Lex2;->a(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iput v3, v5, Lvs1;->c:I

    .line 112
    .line 113
    iget p1, v1, Landroidx/collection/d;->b:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    if-eq v6, p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Lvs1;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Lwx;->B(J)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    :goto_0
    iget p1, v5, Lvs1;->c:I

    .line 132
    .line 133
    add-int/lit8 v0, p1, 0x1

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lkx2;->l(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    if-ltz v0, :cond_5

    .line 139
    .line 140
    iget v1, p0, Lex2;->b:I

    .line 141
    .line 142
    if-ge v0, v1, :cond_5

    .line 143
    .line 144
    iget-object v2, p0, Lex2;->a:[J

    .line 145
    .line 146
    aget-wide v3, v2, v0

    .line 147
    .line 148
    add-int/lit8 v3, v1, -0x1

    .line 149
    .line 150
    if-eq v0, v3, :cond_4

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x2

    .line 153
    .line 154
    invoke-static {v2, v2, v0, p1, v1}, Lkh;->d0([J[JIII)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget p1, p0, Lex2;->b:I

    .line 158
    .line 159
    add-int/lit8 p1, p1, -0x1

    .line 160
    .line 161
    iput p1, p0, Lex2;->b:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    const-string p0, "Index must be between 0 and size"

    .line 165
    .line 166
    invoke-static {p0}, Lqq0;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-virtual {v5}, Lvs1;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    iget v6, v5, Lvs1;->c:I

    .line 175
    .line 176
    iget v10, v1, Landroidx/collection/d;->b:I

    .line 177
    .line 178
    add-int/lit8 v11, v10, -0x1

    .line 179
    .line 180
    iput v11, v5, Lvs1;->c:I

    .line 181
    .line 182
    iget v12, v1, Landroidx/collection/d;->b:I

    .line 183
    .line 184
    invoke-virtual {v5, v10, v12}, Lvs1;->b(II)V

    .line 185
    .line 186
    .line 187
    iget v10, v5, Lvs1;->c:I

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    iput v10, v5, Lvs1;->c:I

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lkx2;->g(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v7, v9}, Llq;->a(FZZ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-virtual {p0, v7, v8}, Lex2;->a(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iput v11, v5, Lvs1;->c:I

    .line 207
    .line 208
    invoke-virtual {v5}, Lvs1;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    iget v0, v5, Lvs1;->c:I

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    iget v2, v1, Landroidx/collection/d;->b:I

    .line 217
    .line 218
    add-int/lit8 v2, v2, -0x1

    .line 219
    .line 220
    if-ge v0, v2, :cond_8

    .line 221
    .line 222
    invoke-static {v3, v4, p0, p1}, Lwx;->h(JJ)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_8

    .line 227
    .line 228
    add-int/lit8 v0, v6, 0x1

    .line 229
    .line 230
    invoke-static {p0, p1}, Lwx;->B(J)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    iget p1, v5, Lvs1;->c:I

    .line 235
    .line 236
    if-eqz p0, :cond_7

    .line 237
    .line 238
    add-int/lit8 p1, p1, 0x2

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 242
    .line 243
    :goto_1
    invoke-virtual {v5, v0, p1}, Lvs1;->b(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    iget p0, v5, Lvs1;->c:I

    .line 248
    .line 249
    add-int/lit8 p0, p0, 0x1

    .line 250
    .line 251
    iget p1, v1, Landroidx/collection/d;->b:I

    .line 252
    .line 253
    invoke-virtual {v5, p0, p1}, Lvs1;->b(II)V

    .line 254
    .line 255
    .line 256
    :goto_2
    iput v6, v5, Lvs1;->c:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    move-object/from16 v5, p5

    .line 260
    .line 261
    move/from16 v7, p7

    .line 262
    .line 263
    move/from16 v8, p8

    .line 264
    .line 265
    invoke-interface {p2}, Lt33;->e()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {p1, v0}, Lsh5;->R(Lnu0;I)Lrr2;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v9, 0x0

    .line 274
    move-object v0, p0

    .line 275
    move-object v2, p2

    .line 276
    move-wide/from16 v3, p3

    .line 277
    .line 278
    move/from16 v6, p6

    .line 279
    .line 280
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/m;->d1(Lrr2;Lt33;JLvs1;IZFZ)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final l1()Lyx3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Leq5;->s(La62;)La62;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/node/m;->W:Llx2;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Llx2;

    .line 19
    .line 20
    invoke-direct {v1}, Llx2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/compose/ui/node/m;->W:Llx2;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->O0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/m;->G0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Llx2;->b:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Llx2;->c:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lsh3;->f0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Llx2;->d:F

    .line 70
    .line 71
    invoke-virtual {p0}, Lsh3;->e0()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Llx2;->e:F

    .line 82
    .line 83
    :goto_0
    if-eq p0, v0, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/ui/node/m;->g1(Llx2;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Llx2;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :goto_1
    sget-object p0, Lyx3;->e:Lyx3;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, Lyx3;

    .line 106
    .line 107
    iget v0, v1, Llx2;->b:F

    .line 108
    .line 109
    iget v2, v1, Llx2;->c:F

    .line 110
    .line 111
    iget v3, v1, Llx2;->d:F

    .line 112
    .line 113
    iget v1, v1, Llx2;->e:F

    .line 114
    .line 115
    invoke-direct {p0, v0, v2, v3, v1}, Lyx3;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final m1(Landroidx/compose/ui/node/m;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/m;->m1(Landroidx/compose/ui/node/m;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/compose/ui/node/m;->U:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ll02;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/node/m;->l0:[F

    .line 26
    .line 27
    invoke-static {p1}, Lcl2;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Landroidx/compose/ui/node/m;->U:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lcl2;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lcl2;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0, p2}, Lxb3;->i([F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lrr2;->H:Z

    .line 6
    .line 7
    return p0
.end method

.method public final n1(Landroidx/compose/ui/node/m;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lxb3;->a([F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/m;->U:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ll02;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/ui/node/m;->l0:[F

    .line 25
    .line 26
    invoke-static {v2}, Lcl2;->d([F)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    shr-long v3, v0, v3

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    int-to-float v3, v3

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v2, v3, v0}, Lcl2;->f([FFF)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2}, Lcl2;->e([F[F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final o1(Lvi1;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/node/m;->O:Lvi1;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/ui/node/m;->P:Lnv0;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/ui/node/h;->R:Lnv0;

    .line 14
    .line 15
    invoke-static {p2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/node/m;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/compose/ui/node/h;->S:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Landroidx/compose/ui/node/h;->R:Lnv0;

    .line 32
    .line 33
    iput-object v3, p0, Landroidx/compose/ui/node/m;->P:Lnv0;

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/compose/ui/node/h;->S:Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/compose/ui/node/m;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->F()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Landroidx/compose/ui/node/m;->e0:Lui1;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_a

    .line 47
    .line 48
    if-eqz p1, :cond_a

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/ui/node/m;->O:Lvi1;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 53
    .line 54
    if-nez p1, :cond_8

    .line 55
    .line 56
    invoke-static {v2}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Landroidx/compose/ui/node/m;->d0:Lzi1;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    new-instance p2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;-><init>(Landroidx/compose/ui/node/m;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 70
    .line 71
    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Lui1;Landroidx/compose/ui/node/m;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/compose/ui/node/m;->d0:Lzi1;

    .line 75
    .line 76
    move-object v8, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v8, p2

    .line 79
    :goto_2
    move-object v7, p1

    .line 80
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    .line 82
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lza5;

    .line 83
    .line 84
    :cond_3
    iget-object p2, p1, Lza5;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 87
    .line 88
    iget-object v0, p1, Lza5;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lvx2;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lvx2;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    if-nez p2, :cond_3

    .line 102
    .line 103
    :cond_5
    iget p1, v0, Lvx2;->c:I

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lvx2;->j(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/ref/Reference;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    :cond_6
    check-cast v4, Lxb3;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-interface {v4, v8, v9}, Lxb3;->h(Lzi1;Lui1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    new-instance v4, Landroidx/compose/ui/platform/n;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lbq1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lbq1;->b()Landroidx/compose/ui/graphics/layer/a;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lbq1;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/compose/ui/graphics/layer/a;Lbq1;Landroidx/compose/ui/platform/AndroidComposeView;Lzi1;Lui1;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-wide p1, p0, Lsh3;->c:J

    .line 148
    .line 149
    invoke-interface {v4, p1, p2}, Lxb3;->g(J)V

    .line 150
    .line 151
    .line 152
    iget-wide p1, p0, Landroidx/compose/ui/node/m;->U:J

    .line 153
    .line 154
    invoke-interface {v4, p1, p2}, Lxb3;->j(J)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->p1(Z)V

    .line 160
    .line 161
    .line 162
    iput-boolean v1, v2, Landroidx/compose/ui/node/h;->b0:Z

    .line 163
    .line 164
    check-cast v9, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 165
    .line 166
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    if-eqz p2, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->p1(Z)V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-void

    .line 176
    :cond_a
    iput-object v4, p0, Landroidx/compose/ui/node/m;->O:Lvi1;

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    invoke-interface {p1}, Lxb3;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Laq5;->H([F)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_b

    .line 191
    .line 192
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/h;->J(Landroidx/compose/ui/node/m;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-interface {p1}, Lxb3;->destroy()V

    .line 196
    .line 197
    .line 198
    iput-object v4, p0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 199
    .line 200
    iput-boolean v1, v2, Landroidx/compose/ui/node/h;->b0:Z

    .line 201
    .line 202
    check-cast v9, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 203
    .line 204
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-boolean p1, p1, Lrr2;->H:Z

    .line 212
    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->G()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    iget-object p1, v2, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroidx/compose/ui/node/h;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->f0:Z

    .line 231
    .line 232
    return-void
.end method

.method public final p1(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/m;->O:Lvi1;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/node/m;->j0:Lm34;

    .line 10
    .line 11
    invoke-virtual {v2}, Lm34;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/compose/ui/node/h;->R:Lnv0;

    .line 17
    .line 18
    iput-object v4, v2, Lm34;->G:Lnv0;

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/compose/ui/node/h;->S:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    iput-object v4, v2, Lm34;->H:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    .line 24
    iget-wide v4, p0, Lsh3;->c:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Llq;->S(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iput-wide v4, v2, Lm34;->F:J

    .line 31
    .line 32
    invoke-static {v3}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lyb3;->getSnapshotObserver()Landroidx/compose/ui/node/p;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    .line 41
    .line 42
    invoke-direct {v5, v1, p0}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lvi1;Landroidx/compose/ui/node/m;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, Landroidx/compose/ui/node/p;->a:Lyh4;

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/ui/node/m;->h0:Lvi1;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v4, v5}, Lyh4;->c(Ljava/lang/Object;Lvi1;Lui1;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/ui/node/m;->X:Lx52;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    new-instance v1, Lx52;

    .line 57
    .line 58
    invoke-direct {v1}, Lx52;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/compose/ui/node/m;->X:Lx52;

    .line 62
    .line 63
    :cond_0
    sget-object v4, Landroidx/compose/ui/node/m;->k0:Lx52;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v5, v1, Lx52;->a:F

    .line 69
    .line 70
    iput v5, v4, Lx52;->a:F

    .line 71
    .line 72
    iget v5, v1, Lx52;->b:F

    .line 73
    .line 74
    iput v5, v4, Lx52;->b:F

    .line 75
    .line 76
    iget v5, v1, Lx52;->c:F

    .line 77
    .line 78
    iput v5, v4, Lx52;->c:F

    .line 79
    .line 80
    iget-wide v5, v1, Lx52;->d:J

    .line 81
    .line 82
    iput-wide v5, v4, Lx52;->d:J

    .line 83
    .line 84
    iget v5, v2, Lm34;->b:F

    .line 85
    .line 86
    iput v5, v1, Lx52;->a:F

    .line 87
    .line 88
    iget v5, v2, Lm34;->c:F

    .line 89
    .line 90
    iput v5, v1, Lx52;->b:F

    .line 91
    .line 92
    iget v5, v2, Lm34;->w:F

    .line 93
    .line 94
    iput v5, v1, Lx52;->c:F

    .line 95
    .line 96
    iget-wide v5, v2, Lm34;->x:J

    .line 97
    .line 98
    iput-wide v5, v1, Lx52;->d:J

    .line 99
    .line 100
    invoke-interface {v0, v2}, Lxb3;->e(Lm34;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Landroidx/compose/ui/node/m;->N:Z

    .line 104
    .line 105
    iget-boolean v5, v2, Lm34;->z:Z

    .line 106
    .line 107
    iput-boolean v5, p0, Landroidx/compose/ui/node/m;->N:Z

    .line 108
    .line 109
    iget v2, v2, Lm34;->d:F

    .line 110
    .line 111
    iput v2, p0, Landroidx/compose/ui/node/m;->R:F

    .line 112
    .line 113
    iget v2, v4, Lx52;->a:F

    .line 114
    .line 115
    iget v6, v1, Lx52;->a:F

    .line 116
    .line 117
    cmpg-float v2, v2, v6

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    iget v2, v4, Lx52;->b:F

    .line 123
    .line 124
    iget v7, v1, Lx52;->b:F

    .line 125
    .line 126
    cmpg-float v2, v2, v7

    .line 127
    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    iget v2, v4, Lx52;->c:F

    .line 131
    .line 132
    iget v7, v1, Lx52;->c:F

    .line 133
    .line 134
    cmpg-float v2, v2, v7

    .line 135
    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    iget-wide v7, v4, Lx52;->d:J

    .line 139
    .line 140
    iget-wide v1, v1, Lx52;->d:J

    .line 141
    .line 142
    cmp-long v1, v7, v1

    .line 143
    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    move v1, v6

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const/4 v1, 0x0

    .line 149
    :goto_0
    if-eqz p1, :cond_3

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    if-eq v0, v5, :cond_3

    .line 154
    .line 155
    :cond_2
    iget-object p1, v3, Landroidx/compose/ui/node/h;->H:Lyb3;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroidx/compose/ui/node/h;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    if-nez v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3, p0}, Landroidx/compose/ui/node/h;->J(Landroidx/compose/ui/node/m;)V

    .line 167
    .line 168
    .line 169
    iget p0, v3, Landroidx/compose/ui/node/h;->f0:I

    .line 170
    .line 171
    if-lez p0, :cond_7

    .line 172
    .line 173
    invoke-static {v3}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 178
    .line 179
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 180
    .line 181
    iget-object p1, p1, Landroidx/compose/ui/node/k;->e:Lt63;

    .line 182
    .line 183
    iget v0, v3, Landroidx/compose/ui/node/h;->f0:I

    .line 184
    .line 185
    if-lez v0, :cond_4

    .line 186
    .line 187
    iget-object p1, p1, Lt63;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lvx2;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Lvx2;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v6, v3, Landroidx/compose/ui/node/h;->e0:Z

    .line 195
    .line 196
    :cond_4
    const/4 p1, 0x0

    .line 197
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroidx/compose/ui/node/h;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    const-string/jumbo p0, "updateLayerParameters requires a non-null layerBlock"

    .line 202
    .line 203
    invoke-static {p0}, Lfi0;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    throw p0

    .line 208
    :cond_6
    if-nez v1, :cond_8

    .line 209
    .line 210
    :cond_7
    return-void

    .line 211
    :cond_8
    const-string p0, "null layer with a non-null layerBlock"

    .line 212
    .line 213
    invoke-static {p0}, Lgz1;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final q1(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean p0, p0, Landroidx/compose/ui/node/m;->N:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lxb3;->d(J)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->g0:Lxb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/m;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->F()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final s0()Landroidx/compose/ui/node/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()La62;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final u(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/m;->Y(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 19
    .line 20
    invoke-static {p0}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->x(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final u0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->S:Lpl2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final v0()Landroidx/compose/ui/node/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w0()Lpl2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->S:Lpl2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final x0()Landroidx/compose/ui/node/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->L:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Leq5;->s(La62;)La62;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 19
    .line 20
    invoke-static {v1}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->E()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->v0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lcl2;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, La62;->Y(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lo53;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/m;->S(La62;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final y0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/m;->U:J

    .line 2
    .line 3
    return-wide v0
.end method
