.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$7$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityDilationKt$loadViewsDilation$7$1$1"
    f = "MainActivityDilation.kt"
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

.field final synthetic $this_loadViewsDilation:Lkajfosz/antimatterdimensions/MainActivity;

.field final synthetic $upgrade:Lfp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp3;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ILvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$7$1$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iput-object p5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$7$1$1;->$this_loadViewsDilation:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$7$1$1;->$i:I

    .line 6
    .line 7
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$7$1$1;->$upgrade:Lfp3;

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
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$7$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$7$1$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$7$1$1;->$this_loadViewsDilation:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$7$1$1;->$i:I

    .line 8
    .line 9
    iget-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$7$1$1;->$upgrade:Lfp3;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$7$1$1;-><init>(ILvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$7$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$7$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$7$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$7$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$7$1$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 11
    .line 12
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$7$1$1;->$this_loadViewsDilation:Lkajfosz/antimatterdimensions/MainActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->k0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$7$1$1;->$i:I

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$7$1$1;->$upgrade:Lfp3;

    .line 27
    .line 28
    new-instance v1, Lig2;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Lig2;-><init>(Lfp3;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lo21;->j(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Lui1;)Lvq;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lj45;->a:Lj45;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
