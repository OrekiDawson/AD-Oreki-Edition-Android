.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$19$onTextChanged$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityAutomatorKt$loadViewsAutomator$19$onTextChanged$2"
    f = "MainActivityAutomator.kt"
    l = {
        0x221
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
.field final synthetic $this_loadViewsAutomator:Lkajfosz/antimatterdimensions/MainActivity;

.field label:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$19$onTextChanged$2;->$this_loadViewsAutomator:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$19$onTextChanged$2;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$19$onTextChanged$2;->$this_loadViewsAutomator:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$19$onTextChanged$2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$19$onTextChanged$2;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$19$onTextChanged$2;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$19$onTextChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$19$onTextChanged$2;->label:I

    .line 4
    .line 5
    sget-object v2, Lj45;->a:Lj45;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-boolean p1, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$19$onTextChanged$2;->$this_loadViewsAutomator:Lkajfosz/antimatterdimensions/MainActivity;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    new-instance v1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Lkajfosz/antimatterdimensions/MainActivity;->em:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$19$onTextChanged$2;->$this_loadViewsAutomator:Lkajfosz/antimatterdimensions/MainActivity;

    .line 44
    .line 45
    iget-boolean p1, p1, Lkajfosz/antimatterdimensions/MainActivity;->nm:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 50
    .line 51
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->k()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->j()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne p1, v1, :cond_2

    .line 60
    .line 61
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$19$onTextChanged$2;->label:I

    .line 62
    .line 63
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->G()V

    .line 64
    .line 65
    .line 66
    if-ne v2, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    return-object v2
.end method
