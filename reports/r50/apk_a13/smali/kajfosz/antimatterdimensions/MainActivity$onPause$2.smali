.class final Lkajfosz/antimatterdimensions/MainActivity$onPause$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.MainActivity$onPause$2"
    f = "MainActivity.kt"
    l = {
        0xa5f,
        0xa60
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
.field final synthetic $save:Z

.field label:I

.field final synthetic this$0:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public constructor <init>(Lvh0;Lkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lkajfosz/antimatterdimensions/MainActivity$onPause$2;->$save:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/MainActivity$onPause$2;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

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
    new-instance p1, Lkajfosz/antimatterdimensions/MainActivity$onPause$2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/MainActivity$onPause$2;->$save:Z

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity$onPause$2;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, v0}, Lkajfosz/antimatterdimensions/MainActivity$onPause$2;-><init>(Lvh0;Lkajfosz/antimatterdimensions/MainActivity;Z)V

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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/MainActivity$onPause$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity$onPause$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/MainActivity$onPause$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/MainActivity$onPause$2;->label:I

    .line 4
    .line 5
    sget-object v2, Lj45;->a:Lj45;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkajfosz/antimatterdimensions/prestige/a;->a:Lkajfosz/antimatterdimensions/prestige/a;

    .line 34
    .line 35
    iput v4, p0, Lkajfosz/antimatterdimensions/MainActivity$onPause$2;->label:I

    .line 36
    .line 37
    sget-boolean p1, Lkajfosz/antimatterdimensions/prestige/a;->j:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    move-object p1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget p1, Lkajfosz/antimatterdimensions/prestige/a;->h:I

    .line 44
    .line 45
    sget v1, Lkajfosz/antimatterdimensions/prestige/a;->i:I

    .line 46
    .line 47
    sub-int/2addr p1, v1

    .line 48
    sput p1, Lkajfosz/antimatterdimensions/prestige/a;->h:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    sput p1, Lkajfosz/antimatterdimensions/prestige/a;->i:I

    .line 52
    .line 53
    invoke-static {p0}, Lkajfosz/antimatterdimensions/prestige/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/MainActivity$onPause$2;->$save:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 65
    .line 66
    iget-object v5, p0, Lkajfosz/antimatterdimensions/MainActivity$onPause$2;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 67
    .line 68
    iput v3, p0, Lkajfosz/antimatterdimensions/MainActivity$onPause$2;->label:I

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v11, 0x3c

    .line 75
    .line 76
    move-object v10, p0

    .line 77
    invoke-static/range {v4 .. v11}, Lkajfosz/antimatterdimensions/player/Player;->l0(Lkajfosz/antimatterdimensions/player/Player;Landroid/content/Context;ZIILjava/lang/String;Lvh0;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v0

    .line 84
    :cond_5
    :goto_3
    return-object v2
.end method
