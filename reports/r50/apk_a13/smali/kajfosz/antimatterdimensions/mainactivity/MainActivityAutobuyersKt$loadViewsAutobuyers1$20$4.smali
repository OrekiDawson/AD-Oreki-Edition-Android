.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$20$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityAutobuyersKt$loadViewsAutobuyers1$20$4"
    f = "MainActivityAutobuyers.kt"
    l = {
        0x19f
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
.field final synthetic $isChecked:Z

.field final synthetic $this_loadViewsAutobuyers1:Lkajfosz/antimatterdimensions/MainActivity;

.field label:I


# direct methods
.method public constructor <init>(Lvh0;Lkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$20$4;->$isChecked:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$20$4;->$this_loadViewsAutobuyers1:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$20$4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$20$4;->$isChecked:Z

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$20$4;->$this_loadViewsAutobuyers1:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$20$4;-><init>(Lvh0;Lkajfosz/antimatterdimensions/MainActivity;Z)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$20$4;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$20$4;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$20$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$20$4;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$20$4;->$isChecked:Z

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->K(Z)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lux0;->a:Lct0;

    .line 40
    .line 41
    sget-object p1, Lli2;->a:Lzr1;

    .line 42
    .line 43
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$20$4$1;

    .line 44
    .line 45
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$20$4;->$this_loadViewsAutobuyers1:Lkajfosz/antimatterdimensions/MainActivity;

    .line 46
    .line 47
    invoke-direct {v1, v4, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$20$4$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$20$4;->label:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 60
    .line 61
    return-object p0
.end method
