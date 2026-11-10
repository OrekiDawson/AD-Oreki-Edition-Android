.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonText;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;

.field public final b:Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonOperator;

.field public final c:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;

.field public final d:Lkajfosz/antimatterdimensions/BigDouble;

.field public final e:Lkajfosz/antimatterdimensions/BigDouble;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonOperator;Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonText;->a:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonText;->b:Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonOperator;

    .line 7
    .line 8
    iput-object p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonText;->c:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;

    .line 9
    .line 10
    iput-object p4, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonText;->d:Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    iput-object p5, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonText;->e:Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, " ("

    .line 6
    .line 7
    iget-object v4, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonText;->d:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    sget-object v3, Lo43;->w:Ln43;

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    move v7, v5

    .line 18
    invoke-static/range {v3 .. v8}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v0

    .line 28
    :goto_0
    iget-object v5, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonText;->e:Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    sget-object v4, Lo43;->w:Ln43;

    .line 33
    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move v7, v6

    .line 38
    move v8, v6

    .line 39
    invoke-static/range {v4 .. v9}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonText;->a:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonText;->b:Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonOperator;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonText;->c:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
