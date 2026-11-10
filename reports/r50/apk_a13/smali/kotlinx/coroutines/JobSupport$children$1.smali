.class final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3eb,
        0x3ed
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/d;


# direct methods
.method public constructor <init>(Lvh0;Lkotlinx/coroutines/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/d;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/d;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lvh0;Lkotlinx/coroutines/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb4;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfb4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->I$1:I

    .line 20
    .line 21
    iget v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->I$0:I

    .line 22
    .line 23
    iget-object v7, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$5:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lkotlinx/coroutines/internal/a;

    .line 26
    .line 27
    iget-object v7, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$4:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lkotlinx/coroutines/internal/a;

    .line 30
    .line 31
    iget-object v8, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$3:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lv33;

    .line 34
    .line 35
    iget-object v9, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lv33;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/d;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v2, p1, Ly50;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast p1, Ly50;

    .line 67
    .line 68
    iget-object p1, p1, Ly50;->e:Lb60;

    .line 69
    .line 70
    iput-object v6, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 75
    .line 76
    invoke-virtual {v0, p1, p0}, Lfb4;->d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    instance-of v2, p1, Lrx1;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    check-cast p1, Lrx1;

    .line 85
    .line 86
    invoke-interface {p1}, Lrx1;->a()Lv33;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v2, Lkotlinx/coroutines/internal/a;

    .line 100
    .line 101
    move-object v8, p1

    .line 102
    move-object v7, v2

    .line 103
    move v2, v5

    .line 104
    move v4, v2

    .line 105
    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    instance-of p1, v7, Ly50;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    move-object p1, v7

    .line 116
    check-cast p1, Ly50;

    .line 117
    .line 118
    iget-object p1, p1, Ly50;->e:Lb60;

    .line 119
    .line 120
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v8, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v7, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$5:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->I$0:I

    .line 133
    .line 134
    iput v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->I$1:I

    .line 135
    .line 136
    iput v5, p0, Lkotlinx/coroutines/JobSupport$children$1;->I$2:I

    .line 137
    .line 138
    iput v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 139
    .line 140
    invoke-virtual {v0, p1, p0}, Lfb4;->d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    :goto_1
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/a;->h()Lkotlinx/coroutines/internal/a;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 152
    .line 153
    return-object p0
.end method
