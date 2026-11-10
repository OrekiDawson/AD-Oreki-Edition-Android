.class final Lkajfosz/antimatterdimensions/MainActivity$importSave$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.MainActivity$importSave$1"
    f = "MainActivity.kt"
    l = {
        0x18b0,
        0x18b1
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
.field label:I

.field final synthetic this$0:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity$importSave$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

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
    new-instance p1, Lkajfosz/antimatterdimensions/MainActivity$importSave$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity$importSave$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lkajfosz/antimatterdimensions/MainActivity$importSave$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/MainActivity$importSave$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity$importSave$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/MainActivity$importSave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/MainActivity$importSave$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v11, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v4}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->B(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 42
    .line 43
    iget-object v6, p0, Lkajfosz/antimatterdimensions/MainActivity$importSave$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 44
    .line 45
    iput v4, p0, Lkajfosz/antimatterdimensions/MainActivity$importSave$1;->label:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v12, 0x3c

    .line 52
    .line 53
    move-object v11, p0

    .line 54
    invoke-static/range {v5 .. v12}, Lkajfosz/antimatterdimensions/player/Player;->l0(Lkajfosz/antimatterdimensions/player/Player;Landroid/content/Context;ZIILjava/lang/String;Lvh0;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    sget-object p0, Lux0;->a:Lct0;

    .line 62
    .line 63
    sget-object p0, Lli2;->a:Lzr1;

    .line 64
    .line 65
    new-instance p1, Lkajfosz/antimatterdimensions/MainActivity$importSave$1$1;

    .line 66
    .line 67
    iget-object v1, v11, Lkajfosz/antimatterdimensions/MainActivity$importSave$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 68
    .line 69
    invoke-direct {p1, v1, v2}, Lkajfosz/antimatterdimensions/MainActivity$importSave$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 70
    .line 71
    .line 72
    iput v3, v11, Lkajfosz/antimatterdimensions/MainActivity$importSave$1;->label:I

    .line 73
    .line 74
    invoke-static {p0, p1, v11}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_4
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 82
    .line 83
    return-object p0
.end method
