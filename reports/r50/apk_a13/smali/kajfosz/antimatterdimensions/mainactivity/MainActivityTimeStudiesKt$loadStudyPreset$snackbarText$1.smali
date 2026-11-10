.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadStudyPreset$snackbarText$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityTimeStudiesKt$loadStudyPreset$snackbarText$1"
    f = "MainActivityTimeStudies.kt"
    l = {
        0x29a
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
.field final synthetic $treeString:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadStudyPreset$snackbarText$1;->$treeString:Ljava/lang/String;

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
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadStudyPreset$snackbarText$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadStudyPreset$snackbarText$1;->$treeString:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadStudyPreset$snackbarText$1;-><init>(Ljava/lang/String;Lvh0;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadStudyPreset$snackbarText$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadStudyPreset$snackbarText$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadStudyPreset$snackbarText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadStudyPreset$snackbarText$1;->label:I

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
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadStudyPreset$snackbarText$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldx4;

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
    new-instance p1, Ldx4;

    .line 29
    .line 30
    invoke-direct {p1}, Ldx4;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ldx4;->j:Lkajfosz/antimatterdimensions/eternity/studies/e;

    .line 34
    .line 35
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/studies/e;->d()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {p1, v4, v5}, Ldx4;->a(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadStudyPreset$snackbarText$1;->$treeString:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lkajfosz/antimatterdimensions/eternity/studies/e;->e(Ljava/lang/String;)Lbx4;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v6, p1, Ldx4;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v7, v4, Lbx4;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object v6, p1, Ldx4;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v7, v4, Lbx4;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-boolean v6, v4, Lbx4;->e:Z

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-boolean v6, v4, Lbx4;->f:Z

    .line 71
    .line 72
    iput-boolean v6, p1, Ldx4;->e:Z

    .line 73
    .line 74
    :cond_2
    iget-object v4, v4, Lbx4;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, v4, v3}, Ldx4;->a(Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v4, p1, Ldx4;->e:Z

    .line 80
    .line 81
    iput-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadStudyPreset$snackbarText$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadStudyPreset$snackbarText$1;->label:I

    .line 84
    .line 85
    iget-object p1, p1, Ldx4;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v5, v4, p0}, Lkajfosz/antimatterdimensions/eternity/studies/e;->b(Ljava/util/List;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 95
    .line 96
    return-object p0
.end method
