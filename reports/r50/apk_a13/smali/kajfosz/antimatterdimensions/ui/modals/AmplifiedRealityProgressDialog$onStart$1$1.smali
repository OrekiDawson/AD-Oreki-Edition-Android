.class final Lkajfosz/antimatterdimensions/ui/modals/AmplifiedRealityProgressDialog$onStart$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.modals.AmplifiedRealityProgressDialog$onStart$1$1"
    f = "AmplifiedRealityProgressDialog.kt"
    l = {
        0x6c
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
.field label:I


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p0, Lkajfosz/antimatterdimensions/ui/modals/AmplifiedRealityProgressDialog$onStart$1$1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/modals/AmplifiedRealityProgressDialog$onStart$1$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/ui/modals/AmplifiedRealityProgressDialog$onStart$1$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/modals/AmplifiedRealityProgressDialog$onStart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/modals/AmplifiedRealityProgressDialog$onStart$1$1;->label:I

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
    sget-object p1, Lkajfosz/antimatterdimensions/prestige/a;->a:Lkajfosz/antimatterdimensions/prestige/a;

    .line 27
    .line 28
    iput v3, p0, Lkajfosz/antimatterdimensions/ui/modals/AmplifiedRealityProgressDialog$onStart$1$1;->label:I

    .line 29
    .line 30
    sget-boolean v1, Lkajfosz/antimatterdimensions/prestige/a;->j:Z

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-boolean v1, Lkajfosz/antimatterdimensions/prestige/a;->n:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    sget v1, Lkajfosz/antimatterdimensions/prestige/a;->i:I

    .line 39
    .line 40
    sget v4, Lkajfosz/antimatterdimensions/prestige/a;->g:I

    .line 41
    .line 42
    if-gt v1, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sput-boolean v3, Lkajfosz/antimatterdimensions/prestige/a;->n:Z

    .line 46
    .line 47
    sput v1, Lkajfosz/antimatterdimensions/prestige/a;->o:I

    .line 48
    .line 49
    sget v3, Lkajfosz/antimatterdimensions/prestige/a;->h:I

    .line 50
    .line 51
    sub-int/2addr v1, v4

    .line 52
    sub-int/2addr v3, v1

    .line 53
    sput v3, Lkajfosz/antimatterdimensions/prestige/a;->h:I

    .line 54
    .line 55
    sput v4, Lkajfosz/antimatterdimensions/prestige/a;->i:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/prestige/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    move-object p0, v2

    .line 63
    :goto_1
    if-ne p0, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    return-object v2
.end method
