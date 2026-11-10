.class final Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.SimulateProgressTask$doInBackground$1"
    f = "MainActivityOfflineSimulation.kt"
    l = {
        0x346
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/mainactivity/y0;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

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
    .locals 0

    .line 1
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1;-><init>(Lkajfosz/antimatterdimensions/mainactivity/y0;Lvh0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lf22;

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
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 29
    .line 30
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->e()Lqi0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;

    .line 35
    .line 36
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 37
    .line 38
    invoke-direct {v1, v4, v2}, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1$job$1;-><init>(Lkajfosz/antimatterdimensions/mainactivity/y0;Lvh0;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {p1, v2, v2, v1, v4}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1;->this$0:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 47
    .line 48
    iput-object p1, v1, Lkajfosz/antimatterdimensions/mainactivity/y0;->p:Lok4;

    .line 49
    .line 50
    iput-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/SimulateProgressTask$doInBackground$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d;->join(Lvh0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 62
    .line 63
    return-object p0
.end method
