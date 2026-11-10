.class final Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.reality.automator.AutomatorBackend"
    f = "AutomatorBackend.kt"
    l = {
        0x4a,
        0x53,
        0x67
    }
    m = "update"
    v = 0x2
.end annotation


# instance fields
.field D$0:D

.field D$1:D

.field I$0:I

.field I$1:I

.field I$2:I

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkajfosz/antimatterdimensions/reality/automator/a;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/automator/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->this$0:Lkajfosz/antimatterdimensions/reality/automator/a;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorBackend$update$1;->this$0:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lkajfosz/antimatterdimensions/reality/automator/a;->H(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
