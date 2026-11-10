.class public final Landroidx/compose/ui/node/g;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final q0:Luo;


# instance fields
.field public o0:Landroidx/compose/ui/node/f;

.field public p0:Lh62;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lo66;->f()Luo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lba0;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Luo;->v(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Luo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Luo;->z(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/ui/node/g;->q0:Luo;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/h;Landroidx/compose/ui/node/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/m;-><init>(Landroidx/compose/ui/node/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/g;->o0:Landroidx/compose/ui/node/f;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lh62;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lh62;-><init>(Landroidx/compose/ui/node/g;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/g;->p0:Lh62;

    .line 19
    .line 20
    check-cast p2, Lrr2;

    .line 21
    .line 22
    iget-object p0, p2, Lrr2;->a:Lrr2;

    .line 23
    .line 24
    iget p0, p0, Lrr2;->c:I

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Ljx2;->e()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->p0:Lh62;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh62;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lh62;-><init>(Landroidx/compose/ui/node/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/g;->p0:Lh62;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final N0()Lge2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g;->p0:Lh62;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P0()Lrr2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g;->o0:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    check-cast p0, Lrr2;

    .line 4
    .line 5
    iget-object p0, p0, Lrr2;->a:Lrr2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->o0:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/i;Lml2;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->o0:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/f;->c(Landroidx/compose/ui/node/i;Lml2;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e1(Lq10;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/m;->I0(Lq10;Landroidx/compose/ui/graphics/layer/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/node/m;->J:Landroidx/compose/ui/node/h;

    .line 10
    .line 11
    invoke-static {p2}, Lrs1;->y(Landroidx/compose/ui/node/h;)Lyb3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lyb3;->getShowLayoutBounds()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lsh3;->c:J

    .line 26
    .line 27
    iget-wide v2, p2, Lsh3;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lt02;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p2, Landroidx/compose/ui/node/m;->U:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ll02;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-wide v0, p0, Lsh3;->c:J

    .line 46
    .line 47
    const/16 p0, 0x20

    .line 48
    .line 49
    shr-long v2, v0, p0

    .line 50
    .line 51
    long-to-int p0, v2

    .line 52
    int-to-float p0, p0

    .line 53
    const/high16 p2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    sub-float v5, p0, p2

    .line 56
    .line 57
    const-wide v2, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v0, v2

    .line 63
    long-to-int p0, v0

    .line 64
    int-to-float p0, p0

    .line 65
    sub-float v6, p0, p2

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/node/g;->q0:Luo;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    invoke-interface/range {v2 .. v7}, Lq10;->e(FFFFLuo;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->o0:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/ui/node/i;Lml2;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final k0(JFLvi1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/m;->f1(JFLvi1;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/node/i;->y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->a1()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Landroidx/compose/ui/node/i;->z:Z

    .line 18
    .line 19
    iput-boolean p2, p1, Landroidx/compose/ui/node/i;->z:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->w0()Lpl2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lpl2;->b()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, p1, Landroidx/compose/ui/node/i;->z:Z

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->o0:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/f;->g(Landroidx/compose/ui/node/i;Lml2;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final o0(Lf8;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->p0:Lh62;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lge2;->O:Lix2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lix2;->c(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lix2;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lnq5;->e(Landroidx/compose/ui/node/i;Lf8;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final r1(Landroidx/compose/ui/node/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->o0:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lrr2;

    .line 11
    .line 12
    iget-object v0, v0, Lrr2;->a:Lrr2;

    .line 13
    .line 14
    iget v0, v0, Lrr2;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljx2;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/g;->o0:Landroidx/compose/ui/node/f;

    .line 26
    .line 27
    return-void
.end method

.method public final v(J)Lsh3;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lsh3;->m0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/g;->o0:Landroidx/compose/ui/node/f;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/f;->d(Lql2;Lml2;J)Lpl2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->i1(Lpl2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->Z0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
