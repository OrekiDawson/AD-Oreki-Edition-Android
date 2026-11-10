.class final Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1"
    f = "DBUtil.android.kt"
    l = {
        0xf3
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
.field final synthetic $block:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $db:Landroidx/room/c;

.field final synthetic $inTransaction:Z

.field final synthetic $isReadOnly:Z

.field label:I


# direct methods
.method public constructor <init>(Lvh0;Lvi1;Landroidx/room/c;ZZ)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$db:Landroidx/room/c;

    .line 2
    .line 3
    iput-boolean p4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$isReadOnly:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$inTransaction:Z

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$block:Lvi1;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$db:Landroidx/room/c;

    .line 4
    .line 5
    iget-boolean v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$isReadOnly:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$inTransaction:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$block:Lvi1;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(Lvh0;Lvi1;Landroidx/room/c;ZZ)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->label:I

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
    return-object p1

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
    iget-object v6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$db:Landroidx/room/c;

    .line 25
    .line 26
    iget-boolean v8, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$isReadOnly:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$inTransaction:Z

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->$block:Lvi1;

    .line 31
    .line 32
    new-instance v3, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v3 .. v8}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;-><init>(Lvh0;Lvi1;Landroidx/room/c;ZZ)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->label:I

    .line 39
    .line 40
    invoke-virtual {v6, v8, v3, p0}, Landroidx/room/c;->p(ZLzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    return-object p0
.end method
