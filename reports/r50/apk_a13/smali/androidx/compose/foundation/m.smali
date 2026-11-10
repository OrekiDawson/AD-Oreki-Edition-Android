.class public final Landroidx/compose/foundation/m;
.super Lrr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzk3;


# instance fields
.field public I:Lbx2;

.field public J:Lbt1;


# virtual methods
.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/m;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lrk3;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lrk3;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lrr2;->k0()Lqi0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;

    .line 17
    .line 18
    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/m;Lvh0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p4, p4, p2, p3}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p2, 0x5

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lrr2;->k0()Lqi0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;

    .line 33
    .line 34
    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/m;Lvh0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p4, p4, p2, p3}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final w0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitEnter$1;-><init>(Landroidx/compose/foundation/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbt1;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/foundation/m;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/foundation/m;->J:Lbt1;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lbt1;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Landroidx/compose/foundation/m;->I:Lbx2;

    .line 70
    .line 71
    iput-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 76
    .line 77
    check-cast v2, Lcx2;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, Lcx2;->a(Lw02;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/m;->J:Lbt1;

    .line 87
    .line 88
    :cond_4
    sget-object p0, Lj45;->a:Lj45;

    .line 89
    .line 90
    return-object p0
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/m;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitExit$1;-><init>(Landroidx/compose/foundation/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/compose/foundation/m;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/m;->J:Lbt1;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    new-instance v2, Lct1;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lct1;-><init>(Lbt1;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/m;->I:Lbx2;

    .line 64
    .line 65
    iput-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 68
    .line 69
    check-cast p1, Lcx2;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, Lcx2;->a(Lw02;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    iput-object v3, p0, Landroidx/compose/foundation/m;->J:Lbt1;

    .line 79
    .line 80
    :cond_4
    sget-object p0, Lj45;->a:Lj45;

    .line 81
    .line 82
    return-object p0
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/m;->J:Lbt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lct1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lct1;-><init>(Lbt1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/m;->I:Lbx2;

    .line 11
    .line 12
    check-cast v0, Lcx2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcx2;->b(Lw02;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/m;->J:Lbt1;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
