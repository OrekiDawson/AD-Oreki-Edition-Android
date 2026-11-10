.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$realityAnimation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityRealityKt$realityAnimation$2$1"
    f = "MainActivityReality.kt"
    l = {
        0xb8,
        0xb9
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
.field final synthetic $giveCompanion:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $props:Lqw3;

.field label:I


# direct methods
.method public constructor <init>(Lvi1;Lqw3;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$realityAnimation$2$1;->$giveCompanion:Lvi1;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$realityAnimation$2$1;->$props:Lqw3;

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
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$realityAnimation$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$realityAnimation$2$1;->$giveCompanion:Lvi1;

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$realityAnimation$2$1;->$props:Lqw3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$realityAnimation$2$1;-><init>(Lvi1;Lqw3;Lvh0;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$realityAnimation$2$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$realityAnimation$2$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$realityAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$realityAnimation$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

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
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$realityAnimation$2$1;->$giveCompanion:Lvi1;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$realityAnimation$2$1;->label:I

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    sget-object p1, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 45
    .line 46
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$realityAnimation$2$1;->$props:Lqw3;

    .line 47
    .line 48
    iput v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$realityAnimation$2$1;->label:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Lkajfosz/antimatterdimensions/prestige/f;->l(Lqw3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_4

    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :cond_4
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 58
    .line 59
    return-object p0
.end method
