.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$NumberLiteral;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final b:Lkajfosz/antimatterdimensions/BigDouble;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$NumberLiteral;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$NumberLiteral;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method
