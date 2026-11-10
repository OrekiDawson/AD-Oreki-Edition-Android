.class final Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.reality.automator.Parser$WaitConditionCommand"
    f = "Parser.kt"
    l = {
        0x6d6,
        0x6db,
        0x6dd,
        0x6e4
    }
    m = "run"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->this$0:Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand;

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
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->this$0:Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand;->a(Lxo;Lvh0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
