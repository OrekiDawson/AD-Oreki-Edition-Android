.class final Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.prestige.AmplifiedRealitySimulation"
    f = "AmplifiedRealitySimulation.kt"
    l = {
        0xa4,
        0xa6,
        0xa9
    }
    m = "start"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkajfosz/antimatterdimensions/prestige/a;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/prestige/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->this$0:Lkajfosz/antimatterdimensions/prestige/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->this$0:Lkajfosz/antimatterdimensions/prestige/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lkajfosz/antimatterdimensions/prestige/a;->g(IIIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
