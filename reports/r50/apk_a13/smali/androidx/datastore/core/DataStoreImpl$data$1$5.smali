.class final Landroidx/datastore/core/DataStoreImpl$data$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# annotations
.annotation runtime Laq0;
    c = "androidx.datastore.core.DataStoreImpl$data$1$5"
    f = "DataStoreImpl.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj1;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/datastore/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/f;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->this$0:Landroidx/datastore/core/f;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltc1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lvh0;

    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->this$0:Landroidx/datastore/core/f;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/f;Lvh0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj45;->a:Lj45;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/datastore/core/DataStoreImpl$data$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->this$0:Landroidx/datastore/core/f;

    .line 25
    .line 26
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->label:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/datastore/core/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 36
    .line 37
    return-object p0
.end method
