.class public final Landroidx/compose/foundation/q;
.super Lrr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lyl1;
.implements Lnz0;
.implements Lsa4;
.implements Lj53;


# instance fields
.field public I:Lvi1;

.field public J:Lvi1;

.field public K:F

.field public L:Z

.field public M:J

.field public N:F

.field public O:F

.field public P:Z

.field public Q:Lci3;

.field public R:Landroid/view/View;

.field public S:Lnv0;

.field public T:Lbi3;

.field public final U:Lyc3;

.field public V:Lzv0;

.field public W:J

.field public X:Lt02;

.field public Y:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Lvi1;Lvi1;Lci3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrr2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/q;->I:Lvi1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/q;->J:Lvi1;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/foundation/q;->K:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Landroidx/compose/foundation/q;->L:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/compose/foundation/q;->M:J

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/foundation/q;->N:F

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/foundation/q;->O:F

    .line 25
    .line 26
    iput-boolean p2, p0, Landroidx/compose/foundation/q;->P:Z

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/q;->Q:Lci3;

    .line 29
    .line 30
    sget-object p1, Liw3;->G:Liw3;

    .line 31
    .line 32
    new-instance p2, Lyc3;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Lyc3;-><init>(Ljava/lang/Object;Liw3;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Landroidx/compose/foundation/q;->U:Lyc3;

    .line 39
    .line 40
    iput-wide v0, p0, Landroidx/compose/foundation/q;->W:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/q;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lrs1;->u(Lrr2;Lui1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U(Ln62;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln62;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/q;->Y:Lkotlinx/coroutines/channels/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lj45;->a:Lj45;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d0(Lya4;)V
    .locals 2

    .line 1
    sget-object v0, Lne2;->a:Landroidx/compose/ui/semantics/f;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/q;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f0(Landroidx/compose/ui/node/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/q;->U:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/q;->S()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Laq5;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/q;->Y:Lkotlinx/coroutines/channels/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrr2;->k0()Lqi0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 18
    .line 19
    new-instance v3, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 20
    .line 21
    invoke-direct {v3, p0, v2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/q;Lvh0;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {v0, v2, v1, v3, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/q;->T:Lbi3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ldi3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldi3;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/q;->T:Lbi3;

    .line 12
    .line 13
    return-void
.end method

.method public final w0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/q;->V:Lzv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;-><init>(Landroidx/compose/foundation/q;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Luh4;->b(Lui1;)Lzv0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/q;->V:Lzv0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lzv0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lo53;

    .line 21
    .line 22
    iget-wide v0, p0, Lo53;->a:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final x0()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/q;->T:Lbi3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ldi3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldi3;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/q;->R:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lnq5;->J(Lnu0;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Landroidx/compose/foundation/q;->R:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/q;->S:Lnv0;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Landroidx/compose/ui/node/h;->R:Lnv0;

    .line 30
    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Landroidx/compose/foundation/q;->S:Lnv0;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/q;->Q:Lci3;

    .line 35
    .line 36
    iget-boolean v3, p0, Landroidx/compose/foundation/q;->L:Z

    .line 37
    .line 38
    iget-wide v4, p0, Landroidx/compose/foundation/q;->M:J

    .line 39
    .line 40
    iget v6, p0, Landroidx/compose/foundation/q;->N:F

    .line 41
    .line 42
    iget v7, p0, Landroidx/compose/foundation/q;->O:F

    .line 43
    .line 44
    iget-boolean v8, p0, Landroidx/compose/foundation/q;->P:Z

    .line 45
    .line 46
    iget v10, p0, Landroidx/compose/foundation/q;->K:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Lci3;->b(Landroid/view/View;ZJFFZLnv0;F)Lbi3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/compose/foundation/q;->T:Lbi3;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/q;->z0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final y0()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/q;->S:Lnv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/h;->R:Lnv0;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/q;->S:Lnv0;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/q;->I:Lvi1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo53;

    .line 20
    .line 21
    iget-wide v0, v0, Lo53;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v9

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/q;->w0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v9

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/q;->w0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lo53;->e(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Landroidx/compose/foundation/q;->W:J

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/q;->T:Lbi3;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/q;->x0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v6, p0, Landroidx/compose/foundation/q;->T:Lbi3;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-wide v7, p0, Landroidx/compose/foundation/q;->W:J

    .line 70
    .line 71
    iget v11, p0, Landroidx/compose/foundation/q;->K:F

    .line 72
    .line 73
    invoke-interface/range {v6 .. v11}, Lbi3;->a(JJF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/q;->z0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-wide v9, p0, Landroidx/compose/foundation/q;->W:J

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/compose/foundation/q;->T:Lbi3;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p0, Ldi3;

    .line 87
    .line 88
    invoke-virtual {p0}, Ldi3;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/q;->T:Lbi3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/q;->S:Lnv0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Ldi3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldi3;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/q;->X:Lt02;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Lt02;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/q;->J:Lvi1;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ldi3;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Llq;->S(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v1, v3, v4}, Lnv0;->q(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    new-instance v1, Lwy0;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4}, Lwy0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Ldi3;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance v2, Lt02;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lt02;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Landroidx/compose/foundation/q;->X:Lt02;

    .line 62
    .line 63
    :cond_4
    return-void
.end method
