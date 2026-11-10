.class final Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.prestige.AmplifiedRealitySimulation"
    f = "AmplifiedRealitySimulation.kt"
    l = {
        0xce
    }
    m = "runForTime"
    v = 0x2
.end annotation


# instance fields
.field D$0:D

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkajfosz/antimatterdimensions/prestige/a;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/prestige/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;->this$0:Lkajfosz/antimatterdimensions/prestige/a;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;->this$0:Lkajfosz/antimatterdimensions/prestige/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/prestige/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
