.class final Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$asyncEntry$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.prestige.AmplifiedRealitySimulation$asyncEntry$2"
    f = "AmplifiedRealitySimulation.kt"
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
.field final synthetic $info:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snapshot:Lk8;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lk8;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$asyncEntry$2;->$info:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$asyncEntry$2;->$snapshot:Lk8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p1, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$asyncEntry$2;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$asyncEntry$2;->$info:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$asyncEntry$2;->$snapshot:Lk8;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$asyncEntry$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lk8;Lvh0;)V

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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$asyncEntry$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$asyncEntry$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$asyncEntry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$asyncEntry$2;->label:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->zo:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    instance-of v0, p1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 29
    .line 30
    :cond_1
    sget-object p1, Lj45;->a:Lj45;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lsh1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lsh1;->P()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v0, Lkajfosz/antimatterdimensions/prestige/a;->a:Lkajfosz/antimatterdimensions/prestige/a;

    .line 59
    .line 60
    new-instance v0, Ll8;

    .line 61
    .line 62
    iget-object v2, p0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$asyncEntry$2;->$info:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$asyncEntry$2;->$snapshot:Lk8;

    .line 69
    .line 70
    invoke-direct {v0, v2, p0}, Ll8;-><init>(Ljava/lang/String;Lk8;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lsh1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "AmplifiedRealityProgressDialog"

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Lsw0;->R(Lsh1;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lkajfosz/antimatterdimensions/prestige/a;->r:Ll8;

    .line 83
    .line 84
    :cond_4
    :goto_1
    return-object p1

    .line 85
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
