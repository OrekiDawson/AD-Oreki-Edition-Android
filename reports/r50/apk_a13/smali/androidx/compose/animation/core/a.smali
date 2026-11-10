.class public final Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lr15;

.field public final b:Ljava/lang/Object;

.field public final c:Lec;

.field public final d:Lyc3;

.field public final e:Lyc3;

.field public final f:Lzx2;

.field public final g:Lkc;

.field public final h:Lkc;

.field public final i:Lkc;

.field public final j:Lkc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr15;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/a;->a:Lr15;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lec;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lec;-><init>(Lr15;Ljava/lang/Object;Lkc;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/animation/core/a;->c:Lec;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Landroidx/compose/animation/core/a;->d:Lyc3;

    .line 25
    .line 26
    invoke-static {p1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/animation/core/a;->e:Lyc3;

    .line 31
    .line 32
    new-instance p1, Lzx2;

    .line 33
    .line 34
    invoke-direct {p1}, Lzx2;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/animation/core/a;->f:Lzx2;

    .line 38
    .line 39
    new-instance p1, Ltj4;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Ltj4;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lec;->c:Lkc;

    .line 45
    .line 46
    instance-of p2, p1, Lgc;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    sget-object p3, Lk12;->e:Lgc;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of p3, p1, Lhc;

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    sget-object p3, Lk12;->f:Lhc;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of p3, p1, Lic;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    sget-object p3, Lk12;->g:Lic;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p3, Lk12;->h:Ljc;

    .line 68
    .line 69
    :goto_0
    iput-object p3, p0, Landroidx/compose/animation/core/a;->g:Lkc;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    sget-object p1, Lk12;->a:Lgc;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of p2, p1, Lhc;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    sget-object p1, Lk12;->b:Lhc;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of p1, p1, Lic;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Lk12;->c:Lic;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object p1, Lk12;->d:Ljc;

    .line 91
    .line 92
    :goto_1
    iput-object p1, p0, Landroidx/compose/animation/core/a;->h:Lkc;

    .line 93
    .line 94
    iput-object p3, p0, Landroidx/compose/animation/core/a;->i:Lkc;

    .line 95
    .line 96
    iput-object p1, p0, Landroidx/compose/animation/core/a;->j:Lkc;

    .line 97
    .line 98
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr15;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 99
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lr15;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroidx/compose/animation/core/a;Ljava/lang/Object;Ldc;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->a:Lr15;

    .line 2
    .line 3
    check-cast v0, Ls15;

    .line 4
    .line 5
    iget-object v0, v0, Ls15;->b:Lvi1;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/a;->c:Lec;

    .line 8
    .line 9
    iget-object v1, v1, Lec;->c:Lkc;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Landroidx/compose/animation/core/a;->c:Lec;

    .line 16
    .line 17
    iget-object v0, v0, Lec;->b:Lyc3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v7, p0, Landroidx/compose/animation/core/a;->a:Lr15;

    .line 24
    .line 25
    new-instance v5, Lmr4;

    .line 26
    .line 27
    move-object v0, v7

    .line 28
    check-cast v0, Ls15;

    .line 29
    .line 30
    iget-object v0, v0, Ls15;->a:Lvi1;

    .line 31
    .line 32
    invoke-interface {v0, v4}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v10, v0

    .line 37
    check-cast v10, Lkc;

    .line 38
    .line 39
    move-object v9, p1

    .line 40
    move-object v6, p2

    .line 41
    invoke-direct/range {v5 .. v10}, Lmr4;-><init>(Ldc;Lr15;Ljava/lang/Object;Ljava/lang/Object;Lkc;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/animation/core/a;->c:Lec;

    .line 45
    .line 46
    iget-wide v6, p1, Lec;->d:J

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/animation/core/a;->f:Lzx2;

    .line 49
    .line 50
    new-instance v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v3, p0

    .line 55
    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lwb;JLvi1;Lvh0;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Landroidx/compose/animation/core/MutatePriority;->a:Landroidx/compose/animation/core/MutatePriority;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p2, p0, p1, v2, v0}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(Landroidx/compose/animation/core/MutatePriority;Lzx2;Lvi1;Lvh0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3}, Lo66;->p(Lzi1;Lvh0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->g:Lkc;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/a;->i:Lkc;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/a;->j:Lkc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/a;->h:Lkc;

    .line 14
    .line 15
    invoke-static {v2, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/a;->a:Lr15;

    .line 23
    .line 24
    check-cast p0, Ls15;

    .line 25
    .line 26
    iget-object v0, p0, Ls15;->a:Lvi1;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkc;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lkc;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v1, v4}, Lkc;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    cmpg-float v6, v6, v7

    .line 51
    .line 52
    if-ltz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lkc;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v2, v4}, Lkc;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpl-float v6, v6, v7

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, v4}, Lkc;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v1, v4}, Lkc;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v2, v4}, Lkc;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v5, v6, v7}, Ltz;->l(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0, v5, v4}, Lkc;->e(FI)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Ls15;->b:Lvi1;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c(Lvh0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lvh0;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Landroidx/compose/animation/core/MutatePriority;->a:Landroidx/compose/animation/core/MutatePriority;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/animation/core/a;->f:Lzx2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    .line 15
    .line 16
    invoke-direct {v2, p2, p0, v0, v1}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(Landroidx/compose/animation/core/MutatePriority;Lzx2;Lvi1;Lvh0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1}, Lo66;->p(Lzi1;Lvh0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 29
    .line 30
    return-object p0
.end method
