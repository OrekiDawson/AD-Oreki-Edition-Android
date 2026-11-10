.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$53$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityOptionsKt$loadViewsOptions$53$1$1"
    f = "MainActivityOptions.kt"
    l = {}
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
.field final synthetic $this_loadViewsOptions:Lkajfosz/antimatterdimensions/MainActivity;

.field final synthetic $webSave:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lvh0;Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$53$1$1;->$this_loadViewsOptions:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$53$1$1;->$webSave:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$53$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$53$1$1;->$this_loadViewsOptions:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$53$1$1;->$webSave:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, v0}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$53$1$1;-><init>(Lvh0;Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$53$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$53$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$53$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$53$1$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$53$1$1;->$this_loadViewsOptions:Lkajfosz/antimatterdimensions/MainActivity;

    .line 12
    .line 13
    const-string v0, "clipboard"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    const-string v0, "Antimatter Dimensions PC save"

    .line 22
    .line 23
    iget-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$53$1$1;->$webSave:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lug4;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$53$1$1;->$this_loadViewsOptions:Lkajfosz/antimatterdimensions/MainActivity;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->A0()Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v1}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
