.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$currencySpentTT$1;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$AutomatorCurrency;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "spent TT"

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
    .locals 1

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    sget-object p1, Lkajfosz/antimatterdimensions/cache/a;->n:Lt62;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt62;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldx4;

    .line 10
    .line 11
    iget-object p1, p1, Ldx4;->a:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
