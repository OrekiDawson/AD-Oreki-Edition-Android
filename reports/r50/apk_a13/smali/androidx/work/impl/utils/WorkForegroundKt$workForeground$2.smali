.class final Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.work.impl.utils.WorkForegroundKt$workForeground$2"
    f = "WorkForeground.kt"
    l = {
        0x2a,
        0x32
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $foregroundUpdater:Lef1;

.field final synthetic $spec:Lrg5;

.field final synthetic $worker:Lxa2;

.field label:I


# direct methods
.method public constructor <init>(Lxa2;Lrg5;Lef1;Landroid/content/Context;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Lxa2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$spec:Lrg5;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$foregroundUpdater:Lef1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Lxa2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$spec:Lrg5;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$foregroundUpdater:Lef1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;-><init>(Lxa2;Lrg5;Lef1;Landroid/content/Context;Lvh0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Lxa2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lxa2;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Lxa2;

    .line 41
    .line 42
    iput v4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->label:I

    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lgh5;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lxa2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move-object v7, p1

    .line 52
    check-cast v7, Ldf1;

    .line 53
    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    sget-object p1, Landroidx/work/impl/utils/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$spec:Lrg5;

    .line 59
    .line 60
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "Updating notification for "

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lrg5;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, p1, v1}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$foregroundUpdater:Lef1;

    .line 84
    .line 85
    iget-object v8, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$context:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Lxa2;

    .line 88
    .line 89
    invoke-virtual {v1}, Lxa2;->getId()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, Lhg5;

    .line 95
    .line 96
    iget-object p1, v5, Lhg5;->a:Lyv;

    .line 97
    .line 98
    iget-object p1, p1, Lyv;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lie;

    .line 101
    .line 102
    new-instance v4, Lwq;

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-direct/range {v4 .. v9}, Lwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Loj0;

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    const-string v5, "setForegroundAsync"

    .line 115
    .line 116
    invoke-direct {v1, p1, v5, v4, v2}, Loj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lxo0;->m(Ly00;)La10;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput v3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->label:I

    .line 124
    .line 125
    invoke-static {p1, p0}, Landroidx/concurrent/futures/c;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_4

    .line 130
    .line 131
    :goto_1
    return-object v0

    .line 132
    :cond_4
    return-object p0

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Worker was marked important ("

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$spec:Lrg5;

    .line 141
    .line 142
    iget-object p0, p0, Lrg5;->c:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, ") but did not provide ForegroundInfo"

    .line 145
    .line 146
    invoke-static {p0, v0, p1}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method
