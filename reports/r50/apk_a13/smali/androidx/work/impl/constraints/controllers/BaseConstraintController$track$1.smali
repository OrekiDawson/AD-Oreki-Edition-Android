.class final Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.work.impl.constraints.controllers.BaseConstraintController$track$1"
    f = "ContraintControllers.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/work/impl/constraints/controllers/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/a;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;-><init>(Landroidx/work/impl/constraints/controllers/a;Lvh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkn3;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lkn3;

    .line 27
    .line 28
    new-instance v1, Lnr;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/a;

    .line 31
    .line 32
    invoke-direct {v1, v3, p1}, Lnr;-><init>(Landroidx/work/impl/constraints/controllers/a;Lkn3;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Landroidx/work/impl/constraints/controllers/a;->a:Lyf0;

    .line 36
    .line 37
    iget-object v4, v3, Lyf0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_0
    iget-object v5, v3, Lyf0;->d:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-object v5, v3, Lyf0;->d:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v5, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lyf0;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v3, Lyf0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lzf0;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v8, ": initial state = "

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v8, v3, Lyf0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5, v6, v7}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lyf0;->c()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_0
    iget-object v3, v3, Lyf0;->e:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lnr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_3
    monitor-exit v4

    .line 113
    iget-object v3, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/a;

    .line 114
    .line 115
    new-instance v4, Lxm;

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    invoke-direct {v4, v3, v1, v5}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    iput v2, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->label:I

    .line 122
    .line 123
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/b;->a(Lkn3;Lui1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_4

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_2
    monitor-exit v4

    .line 134
    throw p0
.end method
