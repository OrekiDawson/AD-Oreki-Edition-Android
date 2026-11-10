.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityRealityKt$confirmReality$1$2"
    f = "MainActivityReality.kt"
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
.field final synthetic $canDisableConfirmation:Z

.field final synthetic $modalText:Ljava/lang/String;

.field final synthetic $realityProps:Lqw3;

.field final synthetic $this_confirmReality:Lkajfosz/antimatterdimensions/MainActivity;

.field label:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ZLqw3;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;->$this_confirmReality:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;->$modalText:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;->$canDisableConfirmation:Z

    .line 6
    .line 7
    iput-object p4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;->$realityProps:Lqw3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 6

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;->$this_confirmReality:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;->$modalText:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;->$canDisableConfirmation:Z

    .line 8
    .line 9
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;->$realityProps:Lqw3;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ZLqw3;Lvh0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;->$this_confirmReality:Lkajfosz/antimatterdimensions/MainActivity;

    .line 14
    .line 15
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 16
    .line 17
    sget v1, Lzt3;->you_are_about_to_reality:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;->$modalText:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;->$this_confirmReality:Lkajfosz/antimatterdimensions/MainActivity;

    .line 29
    .line 30
    iget-object v6, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;->$realityProps:Lqw3;

    .line 31
    .line 32
    new-instance v9, Lkajfosz/antimatterdimensions/mainactivity/o0;

    .line 33
    .line 34
    invoke-direct {v9, v1, v6}, Lkajfosz/antimatterdimensions/mainactivity/o0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lqw3;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityKt$confirmReality$1$2;->$canDisableConfirmation:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v2, Lzf2;

    .line 42
    .line 43
    const/16 v0, 0x13

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lzf2;-><init>(B)V

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v15, v2

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const v18, 0x3bfdc

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    invoke-static/range {v3 .. v18}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lj45;->a:Lj45;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method
