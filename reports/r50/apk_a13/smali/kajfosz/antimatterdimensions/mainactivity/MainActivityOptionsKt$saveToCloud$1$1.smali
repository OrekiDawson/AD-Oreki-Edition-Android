.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityOptionsKt$saveToCloud$1$1"
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
.field final synthetic $playerSave:Ljava/lang/String;

.field final synthetic $settings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_saveToCloud:Lkajfosz/antimatterdimensions/MainActivity;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1$1;->$playerSave:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1$1;->$settings:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1$1;->$this_saveToCloud:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1$1;->$playerSave:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1$1;->$settings:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1$1;->$this_saveToCloud:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1$1;-><init>(Ljava/lang/String;Ljava/util/Map;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->hn:Lcom/google/firebase/database/DatabaseReference;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1$1;->$playerSave:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v2, "player"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1$1;->$settings:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v2, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v3, "settings"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->updateChildren(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1$1;->$this_saveToCloud:Lkajfosz/antimatterdimensions/MainActivity;

    .line 47
    .line 48
    new-instance v0, Lwe2;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lwe2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lrb1;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-direct {p0, v0, v1}, Lrb1;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
