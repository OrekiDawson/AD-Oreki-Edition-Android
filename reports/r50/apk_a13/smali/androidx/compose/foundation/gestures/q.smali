.class public final Landroidx/compose/foundation/gestures/q;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lh84;

.field public b:Landroidx/compose/foundation/c;

.field public c:Ltr0;

.field public d:Landroidx/compose/foundation/gestures/Orientation;

.field public e:Z

.field public f:Landroidx/compose/ui/input/nestedscroll/a;

.field public final g:Lui1;

.field public h:Z

.field public i:B

.field public j:Lc84;

.field public final k:Landroidx/compose/foundation/gestures/p;

.field public final l:Lvi1;


# direct methods
.method public constructor <init>(Lh84;Landroidx/compose/foundation/c;Ltr0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/a;Lui1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/q;->a:Lh84;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/q;->b:Landroidx/compose/foundation/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/q;->c:Ltr0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/q;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/q;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/q;->f:Landroidx/compose/ui/input/nestedscroll/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/q;->g:Lui1;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-byte p1, p0, Landroidx/compose/foundation/gestures/q;->i:B

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/foundation/gestures/l;->b:Lf84;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/gestures/q;->j:Lc84;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/foundation/gestures/p;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/p;-><init>(Landroidx/compose/foundation/gestures/q;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/gestures/q;->k:Landroidx/compose/foundation/gestures/p;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;-><init>(Landroidx/compose/foundation/gestures/q;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/gestures/q;->l:Lvi1;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/foundation/gestures/q;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v6, p0

    .line 48
    move-object p0, p1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 61
    .line 62
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-wide p1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 66
    .line 67
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/q;->h:Z

    .line 68
    .line 69
    sget-object p3, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 70
    .line 71
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v5, p0

    .line 75
    move-wide v7, p1

    .line 76
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/q;Lkotlin/jvm/internal/Ref$LongRef;JLvh0;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v6, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 84
    .line 85
    invoke-virtual {v5, p3, v4, v0}, Landroidx/compose/foundation/gestures/q;->f(Landroidx/compose/foundation/MutatePriority;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object p0, v5

    .line 93
    :goto_1
    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/q;->h:Z

    .line 95
    .line 96
    iget-wide p0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 97
    .line 98
    new-instance p2, Lh75;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1}, Lh75;-><init>(J)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public final b(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lj45;->a:Lj45;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/foundation/gestures/l;->a:Lvi1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/gestures/q;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p3, v1, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Lh75;->a(JFFI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p3, 0x2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p3, p0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/q;Lvh0;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/gestures/q;->b:Landroidx/compose/foundation/c;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/gestures/q;->a:Lh84;

    .line 34
    .line 35
    invoke-interface {v2}, Lh84;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/gestures/q;->a:Lh84;

    .line 42
    .line 43
    invoke-interface {p0}, Lh84;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/c;->b(JLzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    .line 55
    if-ne p0, p1, :cond_4

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 59
    .line 60
    iget-object p3, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/q;

    .line 61
    .line 62
    invoke-direct {p0, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/q;Lvh0;)V

    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    .line 73
    if-ne p0, p1, :cond_4

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    return-object v0
.end method

.method public final c(Lc84;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/q;->f:Landroidx/compose/ui/input/nestedscroll/a;

    .line 4
    .line 5
    iget-object v2, v2, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v4, v2, Lrr2;->H:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lcu4;->d(Lu05;)Lu05;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v7, v0, v1}, Landroidx/compose/ui/input/nestedscroll/b;->A0(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    move-wide v12, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v12, v4

    .line 35
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lo53;->d(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/gestures/q;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    .line 41
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-ne v2, v6, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_2
    invoke-static {v0, v1, v8, v2}, Lo53;->a(JFI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v2, 0x2

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/gestures/q;->e(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/gestures/q;->g(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v2}, Lc84;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/q;->h(F)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/gestures/q;->e(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v0, v1, v8, v9}, Lo53;->d(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-object p0, p0, Landroidx/compose/foundation/gestures/q;->f:Landroidx/compose/ui/input/nestedscroll/a;

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {p0}, Lcu4;->d(Lu05;)Lu05;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v3, p0

    .line 93
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/b;

    .line 94
    .line 95
    :cond_3
    move-object v6, v3

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/input/nestedscroll/b;->y0(IJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    :cond_4
    invoke-static {v12, v13, v8, v9}, Lo53;->e(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1, v4, v5}, Lo53;->e(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/q;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/q;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lo53;->f(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final f(Landroidx/compose/foundation/MutatePriority;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->a:Lh84;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p2, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;-><init>(Lvh0;Lzi1;Landroidx/compose/foundation/gestures/q;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Lh84;->c(Landroidx/compose/foundation/MutatePriority;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 19
    .line 20
    return-object p0
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/q;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/q;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method
