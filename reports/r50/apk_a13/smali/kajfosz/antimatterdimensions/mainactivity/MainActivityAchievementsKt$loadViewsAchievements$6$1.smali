.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityAchievementsKt$loadViewsAchievements$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityAchievementsKt$loadViewsAchievements$6$1"
    f = "MainActivityAchievements.kt"
    l = {}
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
.field final synthetic $achNum:I

.field final synthetic $this_loadViewsAchievements:Lkajfosz/antimatterdimensions/MainActivity;

.field label:I


# direct methods
.method public constructor <init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAchievementsKt$loadViewsAchievements$6$1;->$achNum:I

    .line 2
    .line 3
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAchievementsKt$loadViewsAchievements$6$1;->$this_loadViewsAchievements:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAchievementsKt$loadViewsAchievements$6$1;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAchievementsKt$loadViewsAchievements$6$1;->$achNum:I

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAchievementsKt$loadViewsAchievements$6$1;->$this_loadViewsAchievements:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAchievementsKt$loadViewsAchievements$6$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAchievementsKt$loadViewsAchievements$6$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAchievementsKt$loadViewsAchievements$6$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAchievementsKt$loadViewsAchievements$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAchievementsKt$loadViewsAchievements$6$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAchievementsKt$loadViewsAchievements$6$1;->$achNum:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ln94;->a:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/16 p1, 0xb

    .line 19
    .line 20
    invoke-static {p1}, Ln94;->a(I)Lj94;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v1, v0}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAchievementsKt$loadViewsAchievements$6$1;->$achNum:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p1, v2, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAchievementsKt$loadViewsAchievements$6$1;->$this_loadViewsAchievements:Lkajfosz/antimatterdimensions/MainActivity;

    .line 33
    .line 34
    iget p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Il:I

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    sget-object p0, Ln94;->a:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    const/16 p0, 0xc

    .line 43
    .line 44
    invoke-static {p0}, Ln94;->a(I)Lj94;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v1, v0}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 53
    .line 54
    iput v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Il:I

    .line 55
    .line 56
    invoke-static {p1}, Laq5;->h(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
