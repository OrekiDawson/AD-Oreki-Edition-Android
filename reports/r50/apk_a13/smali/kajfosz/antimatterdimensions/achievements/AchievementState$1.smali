.class final Lkajfosz/antimatterdimensions/achievements/AchievementState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.achievements.AchievementState$1"
    f = "AchievementState.kt"
    l = {
        0x92
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
.field final synthetic $events:[Ljava/lang/String;

.field final synthetic $id:I

.field final synthetic $labelPrefix:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkajfosz/antimatterdimensions/achievements/a;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;ILkajfosz/antimatterdimensions/achievements/a;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->$events:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->$labelPrefix:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->$id:I

    .line 6
    .line 7
    iput-object p4, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->this$0:Lkajfosz/antimatterdimensions/achievements/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 6

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->$events:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->$labelPrefix:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->$id:I

    .line 8
    .line 9
    iget-object v4, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->this$0:Lkajfosz/antimatterdimensions/achievements/a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;-><init>([Ljava/lang/String;Ljava/lang/String;ILkajfosz/antimatterdimensions/achievements/a;Lvh0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->I$1:I

    .line 13
    .line 14
    iget v5, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->I$0:I

    .line 15
    .line 16
    iget-object v6, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->$events:[Ljava/lang/String;

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    move-object v6, p1

    .line 41
    move v5, v2

    .line 42
    :goto_0
    sget-object p1, Lj45;->a:Lj45;

    .line 43
    .line 44
    if-ge v5, v1, :cond_3

    .line 45
    .line 46
    aget-object v7, v6, v5

    .line 47
    .line 48
    sget-object v8, Lg61;->a:Lg61;

    .line 49
    .line 50
    iget-object v8, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->this$0:Lkajfosz/antimatterdimensions/achievements/a;

    .line 51
    .line 52
    new-instance v9, Lc3;

    .line 53
    .line 54
    invoke-direct {v9, v8, v2}, Lc3;-><init>(Lkajfosz/antimatterdimensions/achievements/a;B)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v7}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v8, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->$labelPrefix:Ljava/lang/String;

    .line 62
    .line 63
    iget v10, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->$id:I

    .line 64
    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v10, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->this$0:Lkajfosz/antimatterdimensions/achievements/a;

    .line 81
    .line 82
    new-instance v11, Lc3;

    .line 83
    .line 84
    invoke-direct {v11, v10, v4}, Lc3;-><init>(Lkajfosz/antimatterdimensions/achievements/a;B)V

    .line 85
    .line 86
    .line 87
    iput-object v6, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->I$0:I

    .line 92
    .line 93
    iput v1, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->I$1:I

    .line 94
    .line 95
    iput v4, p0, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;->label:I

    .line 96
    .line 97
    invoke-static {v9, v7, v8, v11}, Lg61;->b(Lui1;[Ljava/lang/String;Ljava/lang/String;Lc3;)V

    .line 98
    .line 99
    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    :goto_1
    add-int/2addr v5, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-object p1
.end method
