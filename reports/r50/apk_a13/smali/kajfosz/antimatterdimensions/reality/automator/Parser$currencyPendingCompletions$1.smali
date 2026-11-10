.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyPendingCompletions$1;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$AutomatorCurrency;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "pending completions"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lr51;->c()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->J()Lm51;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lm51;->a:I

    .line 14
    .line 15
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p0, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    return-object p0
.end method
