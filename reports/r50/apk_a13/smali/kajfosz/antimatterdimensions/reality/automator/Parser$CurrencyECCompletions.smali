.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$CurrencyECCompletions;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$AutomatorCurrency;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final b:Lkajfosz/antimatterdimensions/challenge/eternity/b;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    const-string v1, " completions"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$CurrencyECCompletions;->b:Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$CurrencyECCompletions;->b:Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
