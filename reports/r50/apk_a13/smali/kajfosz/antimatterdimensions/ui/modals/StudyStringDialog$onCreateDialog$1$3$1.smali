.class final Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.modals.StudyStringDialog$onCreateDialog$1$3$1"
    f = "StudyStringDialog.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $inputString:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lqn4;


# direct methods
.method public constructor <init>(Lqn4;Ljava/lang/String;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$1;->this$0:Lqn4;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$1;->$inputString:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$1;->this$0:Lqn4;

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$1;->$inputString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$1;-><init>(Lqn4;Ljava/lang/String;Lvh0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldx4;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$1;->this$0:Lqn4;

    .line 29
    .line 30
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$1;->$inputString:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ldx4;

    .line 36
    .line 37
    invoke-direct {p1}, Ldx4;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/studies/e;->d()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {p1, v4, v5}, Ldx4;->a(Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkajfosz/antimatterdimensions/eternity/studies/e;->e(Ljava/lang/String;)Lbx4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, p1, Ldx4;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v6, v1, Lbx4;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object v4, p1, Ldx4;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v6, v1, Lbx4;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-boolean v4, v1, Lbx4;->e:Z

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-boolean v4, v1, Lbx4;->f:Z

    .line 74
    .line 75
    iput-boolean v4, p1, Ldx4;->e:Z

    .line 76
    .line 77
    :cond_2
    iget-object v1, v1, Lbx4;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Ldx4;->a(Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$1;->this$0:Lqn4;

    .line 83
    .line 84
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$1;->$inputString:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 90
    .line 91
    sget v1, Lzt3;->tree:I

    .line 92
    .line 93
    new-array v6, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v4, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    sget-object p0, Ln94;->a:Landroid/util/SparseIntArray;

    .line 106
    .line 107
    const/16 p0, 0x25

    .line 108
    .line 109
    invoke-static {p0}, Ln94;->a(I)Lj94;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 p1, 0x3

    .line 114
    invoke-static {p0, v5, p1}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object v1, Ldx4;->j:Lkajfosz/antimatterdimensions/eternity/studies/e;

    .line 119
    .line 120
    iget-boolean v4, p1, Ldx4;->e:Z

    .line 121
    .line 122
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$1;->label:I

    .line 125
    .line 126
    iget-object p1, p1, Ldx4;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1, p1, v5, v4, p0}, Lkajfosz/antimatterdimensions/eternity/studies/e;->b(Ljava/util/List;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 136
    .line 137
    return-object p0
.end method
