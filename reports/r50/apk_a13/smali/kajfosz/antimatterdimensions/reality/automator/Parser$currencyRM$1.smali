.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$currencyRM$1;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$AutomatorCurrency;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "RM"

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
    sget-object p0, Lln0;->L:Ldn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
