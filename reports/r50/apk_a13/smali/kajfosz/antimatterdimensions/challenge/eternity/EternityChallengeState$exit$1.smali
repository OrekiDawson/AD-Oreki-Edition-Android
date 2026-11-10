.class final Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.challenge.eternity.EternityChallengeState"
    f = "EternityChallengeState.kt"
    l = {
        0xf3,
        0xf6,
        0x102
    }
    m = "exit"
    v = 0x2
.end annotation


# instance fields
.field F$0:F

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkajfosz/antimatterdimensions/challenge/eternity/b;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/challenge/eternity/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->this$0:Lkajfosz/antimatterdimensions/challenge/eternity/b;

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
    iput-object p1, p0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->this$0:Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->w(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
