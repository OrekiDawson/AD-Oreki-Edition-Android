.class public abstract Lkajfosz/antimatterdimensions/celestials/pelle/d;
.super Lak1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lui1;

.field public final k:Lvi1;

.field public final l:Z

.field public final m:Lvi1;

.field public final n:Ljx2;

.field public final o:Ljx2;

.field public final p:Lvi1;

.field public final q:Lln0;

.field public final r:D

.field public final s:Lvi1;

.field public t:Lve3;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lui1;Lvi1;ZLvi1;Ljx2;Ljx2;Lvi1;Lln0;DLvi1;)V
    .locals 7

    .line 1
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lak1;-><init>(ILui1;Lui1;Lvi1;Lui1;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->j:Lui1;

    .line 18
    .line 19
    iput-object p4, p0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->k:Lvi1;

    .line 20
    .line 21
    iput-boolean p5, p0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->l:Z

    .line 22
    .line 23
    iput-object p6, p0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->m:Lvi1;

    .line 24
    .line 25
    iput-object p7, p0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->n:Ljx2;

    .line 26
    .line 27
    iput-object p8, p0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->o:Ljx2;

    .line 28
    .line 29
    move-object/from16 p1, p9

    .line 30
    .line 31
    iput-object p1, p0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->p:Lvi1;

    .line 32
    .line 33
    move-object/from16 p1, p10

    .line 34
    .line 35
    iput-object p1, p0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->q:Lln0;

    .line 36
    .line 37
    move-wide/from16 p1, p11

    .line 38
    .line 39
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->r:D

    .line 40
    .line 41
    move-object/from16 p1, p13

    .line 42
    .line 43
    iput-object p1, p0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->s:Lvi1;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->B()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->d()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public B()Lkajfosz/antimatterdimensions/player/Player$PelleRift;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->j()Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;->a()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final C()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->B()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->B()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final E()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->y()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    cmpl-double p0, v0, v2

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final F(Landroid/graphics/Typeface;)Landroid/text/SpannableString;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->j:Lui1;

    .line 5
    .line 6
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Liw3;->N(Ljava/util/List;Landroid/graphics/Typeface;Z)Landroid/text/SpannableString;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final j()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->o:Ljx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->y()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljx2;->d(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->p:Lvi1;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->t:Lve3;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lve3;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string p0, "strike"

    .line 16
    .line 17
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/celestials/pelle/PelleRiftState$checkMilestoneStates$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/pelle/PelleRiftState$checkMilestoneStates$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/celestials/pelle/PelleRiftState$checkMilestoneStates$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/celestials/pelle/PelleRiftState$checkMilestoneStates$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/celestials/pelle/PelleRiftState$checkMilestoneStates$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/celestials/pelle/PelleRiftState$checkMilestoneStates$1;-><init>(Lkajfosz/antimatterdimensions/celestials/pelle/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/celestials/pelle/PelleRiftState$checkMilestoneStates$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/celestials/pelle/PelleRiftState$checkMilestoneStates$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lkajfosz/antimatterdimensions/celestials/pelle/PelleRiftState$checkMilestoneStates$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 40
    .line 41
    iget-object p0, v0, Lkajfosz/antimatterdimensions/celestials/pelle/PelleRiftState$checkMilestoneStates$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v2, v0, Lkajfosz/antimatterdimensions/celestials/pelle/PelleRiftState$checkMilestoneStates$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 81
    .line 82
    iput-object v4, v0, Lkajfosz/antimatterdimensions/celestials/pelle/PelleRiftState$checkMilestoneStates$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p0, v0, Lkajfosz/antimatterdimensions/celestials/pelle/PelleRiftState$checkMilestoneStates$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, v0, Lkajfosz/antimatterdimensions/celestials/pelle/PelleRiftState$checkMilestoneStates$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v0, Lkajfosz/antimatterdimensions/celestials/pelle/PelleRiftState$checkMilestoneStates$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lkajfosz/antimatterdimensions/celestials/pelle/PelleRiftState$checkMilestoneStates$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    sget-object p0, Lj45;->a:Lj45;

    .line 100
    .line 101
    return-object p0
.end method

.method public w(Landroid/graphics/Typeface;)Landroid/text/SpannableString;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->k:Lvi1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/text/SpannableString;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "milestones"

    .line 7
    .line 8
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final y()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->A()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->A()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->l:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->z()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->A()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->z()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->B()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->c()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-double/2addr v0, v2

    .line 46
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->A()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public final z()D
    .locals 2

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->n:Ljx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljx2;->c(Lkajfosz/antimatterdimensions/BigDouble;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
