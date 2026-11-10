.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyTotalCompletions$1;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$AutomatorCurrency;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "total EC completions"

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
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    sget-object p1, Lr51;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lr51;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
