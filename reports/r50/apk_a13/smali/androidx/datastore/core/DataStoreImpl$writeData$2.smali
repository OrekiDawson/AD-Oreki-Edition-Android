.class final Landroidx/datastore/core/DataStoreImpl$writeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.datastore.core.DataStoreImpl$writeData$2"
    f = "DataStoreImpl.kt"
    l = {
        0x160,
        0x161
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
.field final synthetic $newData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $newVersion:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $updateCache:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/f;Ljava/lang/Object;ZLvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

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
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/f;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/f;Ljava/lang/Object;ZLvh0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/core/j;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

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
    goto :goto_2

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
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroidx/datastore/core/j;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/datastore/core/j;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/Ref$IntRef;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/f;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/datastore/core/f;->c()Lv02;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    .line 56
    .line 57
    invoke-interface {v5, p0}, Lv02;->b(Lvh0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-ne v4, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v6, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v6

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    .line 82
    .line 83
    invoke-virtual {v4, p1, p0}, Landroidx/datastore/core/j;->b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_4
    :goto_2
    iget-boolean p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/f;

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/datastore/core/f;->h:Lo44;

    .line 97
    .line 98
    new-instance v0, Lep0;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v2, 0x0

    .line 110
    :goto_3
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/Ref$IntRef;

    .line 111
    .line 112
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    .line 114
    invoke-direct {v0, v2, p0, v1}, Lep0;-><init>(IILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lo44;->t(Lil4;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    sget-object p0, Lj45;->a:Lj45;

    .line 121
    .line 122
    return-object p0
.end method
