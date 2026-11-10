.class final Lcom/google/firebase/database/DatabaseKt$childEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "com.google.firebase.database.DatabaseKt$childEvents$1"
    f = "Database.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/DatabaseKt;->getChildEvents(Lcom/google/firebase/database/Query;)Lrc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $this_childEvents:Lcom/google/firebase/database/Query;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/Query;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/DatabaseKt$childEvents$1;->$this_childEvents:Lcom/google/firebase/database/Query;

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
    new-instance v0, Lcom/google/firebase/database/DatabaseKt$childEvents$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/database/DatabaseKt$childEvents$1;->$this_childEvents:Lcom/google/firebase/database/Query;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/database/DatabaseKt$childEvents$1;-><init>(Lcom/google/firebase/database/Query;Lvh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/firebase/database/DatabaseKt$childEvents$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/DatabaseKt$childEvents$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/database/DatabaseKt$childEvents$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/DatabaseKt$childEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/database/DatabaseKt$childEvents$1;->label:I

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
    iget-object p1, p0, Lcom/google/firebase/database/DatabaseKt$childEvents$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lkn3;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/database/DatabaseKt$childEvents$1;->$this_childEvents:Lcom/google/firebase/database/Query;

    .line 29
    .line 30
    new-instance v3, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;

    .line 31
    .line 32
    invoke-direct {v3, v1, p1}, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;-><init>(Lcom/google/firebase/database/Query;Lkn3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/Query;->addChildEventListener(Lcom/google/firebase/database/ChildEventListener;)Lcom/google/firebase/database/ChildEventListener;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/firebase/database/DatabaseKt$childEvents$1;->$this_childEvents:Lcom/google/firebase/database/Query;

    .line 43
    .line 44
    new-instance v4, Lxm;

    .line 45
    .line 46
    const/16 v5, 0x17

    .line 47
    .line 48
    invoke-direct {v4, v3, v1, v5}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/google/firebase/database/DatabaseKt$childEvents$1;->label:I

    .line 52
    .line 53
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/b;->a(Lkn3;Lui1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 61
    .line 62
    return-object p0
.end method
