.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityMilestonesKt$loadViewsMilestones$1$1$1"
    f = "MainActivityMilestones.kt"
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
.field final synthetic $ctx:Lkajfosz/antimatterdimensions/MainActivity;

.field final synthetic $i:I

.field final synthetic $milestone:Ls51;

.field final synthetic $this_loadViewsMilestones:Lkajfosz/antimatterdimensions/MainActivity;

.field label:I


# direct methods
.method public constructor <init>(ILvh0;Ls51;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iput-object p5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1$1;->$this_loadViewsMilestones:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1$1;->$i:I

    .line 6
    .line 7
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1$1;->$milestone:Ls51;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 6

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1$1;->$this_loadViewsMilestones:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1$1;->$i:I

    .line 8
    .line 9
    iget-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1$1;->$milestone:Ls51;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1$1;-><init>(ILvh0;Ls51;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 11
    .line 12
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1$1;->$this_loadViewsMilestones:Lkajfosz/antimatterdimensions/MainActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->f1()[Landroid/widget/Button;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1$1;->$i:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1$1;->$milestone:Ls51;

    .line 23
    .line 24
    new-instance v1, Lfb;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lfb;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lo21;->j(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Lui1;)Lvq;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lj45;->a:Lj45;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
