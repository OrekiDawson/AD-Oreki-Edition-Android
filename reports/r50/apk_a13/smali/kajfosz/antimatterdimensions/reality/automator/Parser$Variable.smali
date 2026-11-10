.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final b:Lkajfosz/antimatterdimensions/BigDouble;

.field public final c:Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;

.field public final d:D

.field public final e:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorVarType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lkajfosz/antimatterdimensions/eternity/studies/b;->q:Z

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;DLkajfosz/antimatterdimensions/constants/Constants$AutomatorVarType;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p2, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {p2, v1, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 23
    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    invoke-direct {p0, p6}, Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    iput-object p2, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;->c:Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;

    .line 41
    .line 42
    iput-wide p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;->d:D

    .line 43
    .line 44
    iput-object p5, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;->e:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorVarType;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;->e:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorVarType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;->d:D

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    invoke-static {v3, v4, v2, p0, v1}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;->c:Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Variable;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
