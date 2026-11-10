.class public final Lkajfosz/antimatterdimensions/BigDouble;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkajfosz/antimatterdimensions/BigDouble;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Liu;

.field private static final DOUBLE_EXP_MAX:D = 308.0

.field private static final DOUBLE_EXP_MIN:D = -324.0

.field private static final EXPONENT_BAND:D = 1.0E-12

.field private static final EXP_LIMIT:D = 9.0E15

.field private static final INDEX_OF_0:I = 0x143

.field private static final INTEGER_EXP_MAX:D = 9.0

.field private static final LOG10_2:D = 0.3010299956639812

.field private static final LONG_EXP_MAX:D = 18.0

.field private static final MATH_E:Lkajfosz/antimatterdimensions/BigDouble;

.field private static final MAX_SIGNIFICANT_DIGITS:I = 0x11

.field private static final MAX_VALUE:Lkajfosz/antimatterdimensions/BigDouble;

.field private static final NaN:Lkajfosz/antimatterdimensions/BigDouble;

.field private static Powers:[D = null

.field private static final PowersBandAbove:[D

.field private static final PowersBandBelow:[D

.field private static final TOLERANCE:D = 1.0E-18

.field private static final Zero:Lkajfosz/antimatterdimensions/BigDouble;

.field public static isIntegerCalls:J

.field public static normalizeChecks:J

.field public static normalizeLog10:J

.field public static normalizeMismatches:J

.field public static normalizeTable:J


# instance fields
.field private exponent:D

.field private mantissa:D


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Liu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 7
    .line 8
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Zero:Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x0

    .line 26
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v2 .. v9}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lkajfosz/antimatterdimensions/BigDouble;->NaN:Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lkajfosz/antimatterdimensions/BigDouble;->MATH_E:Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    new-instance v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    const/4 v10, 0x0

    .line 52
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    const-wide v6, 0x433ff973cafa8000L    # 9.0E15

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v3 .. v10}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lkajfosz/antimatterdimensions/BigDouble;->MAX_VALUE:Lkajfosz/antimatterdimensions/BigDouble;

    .line 64
    .line 65
    const/16 v0, 0x278

    .line 66
    .line 67
    new-array v0, v0, [D

    .line 68
    .line 69
    sput-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Powers:[D

    .line 70
    .line 71
    array-length v1, v0

    .line 72
    new-array v1, v1, [D

    .line 73
    .line 74
    sput-object v1, Lkajfosz/antimatterdimensions/BigDouble;->PowersBandAbove:[D

    .line 75
    .line 76
    array-length v1, v0

    .line 77
    new-array v1, v1, [D

    .line 78
    .line 79
    sput-object v1, Lkajfosz/antimatterdimensions/BigDouble;->PowersBandBelow:[D

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    if-ge v1, v0, :cond_0

    .line 84
    .line 85
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Powers:[D

    .line 86
    .line 87
    add-int/lit16 v3, v1, -0x143

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "1e"

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    aput-wide v3, v2, v1

    .line 108
    .line 109
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->PowersBandAbove:[D

    .line 110
    .line 111
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Powers:[D

    .line 112
    .line 113
    aget-wide v4, v3, v1

    .line 114
    .line 115
    const-wide v6, 0x3ff0000000001198L    # 1.000000000001

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v4, v6

    .line 121
    aput-wide v4, v2, v1

    .line 122
    .line 123
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->PowersBandBelow:[D

    .line 124
    .line 125
    aget-wide v4, v3, v1

    .line 126
    .line 127
    const-wide v6, 0x3fefffffffffdcd1L    # 0.999999999999

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double/2addr v4, v6

    .line 133
    aput-wide v4, v2, v1

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Zero:Lkajfosz/antimatterdimensions/BigDouble;

    iget-wide v1, v0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    iput-wide v1, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 78
    iget-wide v0, v0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->NaN:Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    iget-wide v0, p1, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 13
    .line 14
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 15
    .line 16
    iget-wide p1, p1, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 17
    .line 18
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 30
    .line 31
    iput-wide v1, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Liu;->b(D)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-wide v1, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 46
    .line 47
    iput-wide v1, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 51
    .line 52
    iput-wide v1, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 53
    .line 54
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/BigDouble;->normalize()Lkajfosz/antimatterdimensions/BigDouble;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(DDZ)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 66
    iput-wide p3, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    if-eqz p5, :cond_0

    .line 67
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/BigDouble;->normalize()Lkajfosz/antimatterdimensions/BigDouble;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(DDZILcr0;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 68
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZ)V

    return-void
.end method

.method public constructor <init>(DIZ)V
    .locals 6

    int-to-double v3, p3

    move-object v0, p0

    move-wide v1, p1

    move v5, p4

    .line 62
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZ)V

    return-void
.end method

.method public synthetic constructor <init>(DIZILcr0;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DIZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    int-to-double v0, p1

    .line 74
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    return-void
.end method

.method public constructor <init>(IDZ)V
    .locals 6

    int-to-double v1, p1

    move-object v0, p0

    move-wide v3, p2

    move v5, p4

    .line 60
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZ)V

    return-void
.end method

.method public synthetic constructor <init>(IDZILcr0;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 61
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(IDZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    int-to-double v1, p1

    int-to-double v3, p2

    move-object v0, p0

    move v5, p3

    .line 58
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZ)V

    return-void
.end method

.method public synthetic constructor <init>(IIZILcr0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 59
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    long-to-double p1, p1

    .line 75
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liu;->f(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;ZILcr0;)V

    return-void
.end method

.method public constructor <init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    move-result-wide v0

    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 71
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    move-result-wide v0

    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    if-eqz p2, :cond_0

    .line 72
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/BigDouble;->normalize()Lkajfosz/antimatterdimensions/BigDouble;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/BigDouble;ZILcr0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    return-void
.end method

.method private final AbsLog10()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 2
    .line 3
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-double/2addr v2, v0

    .line 14
    return-wide v2
.end method

.method public static synthetic Ceiling$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->Ceiling(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic Floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->Floor(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic Round$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->Round(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->MAX_VALUE:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPowers$cp()[D
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Powers:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPowersBandAbove$cp()[D
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->PowersBandAbove:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPowersBandBelow$cp()[D
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->PowersBandBelow:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isNegativeInfinity(Lkajfosz/antimatterdimensions/BigDouble;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isNegativeInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isPositiveInfinity(Lkajfosz/antimatterdimensions/BigDouble;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isPositiveInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$normalize(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/BigDouble;->normalize()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addParts(DD)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 11

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    iget-wide v1, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Liu;->b(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 15
    .line 16
    iput-wide p3, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Liu;->b(D)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_9

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isInfinity()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_9

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 52
    .line 53
    cmpl-double v2, v0, p3

    .line 54
    .line 55
    iget-wide v3, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 56
    .line 57
    if-ltz v2, :cond_2

    .line 58
    .line 59
    move-wide v9, v3

    .line 60
    move-wide v3, p1

    .line 61
    move-wide p1, v9

    .line 62
    move-wide v9, v0

    .line 63
    move-wide v0, p3

    .line 64
    move-wide p3, v9

    .line 65
    :cond_2
    sub-double v5, p3, v0

    .line 66
    .line 67
    const-wide/high16 v7, 0x4031000000000000L    # 17.0

    .line 68
    .line 69
    cmpl-double v2, v5, v7

    .line 70
    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 74
    .line 75
    iput-wide p3, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    const-wide v5, 0x42d6bcc41e900000L    # 1.0E14

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr p1, v5

    .line 84
    mul-double/2addr v3, v5

    .line 85
    sub-double/2addr v0, p3

    .line 86
    invoke-static {v0, v1}, Liu;->h(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    mul-double/2addr v0, v3

    .line 91
    add-double/2addr v0, p1

    .line 92
    invoke-static {v0, v1}, Liu;->i(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 97
    .line 98
    sub-double/2addr p3, v0

    .line 99
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    cmpl-double v0, p1, v0

    .line 102
    .line 103
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 104
    .line 105
    if-ltz v0, :cond_4

    .line 106
    .line 107
    cmpg-double v0, p1, v1

    .line 108
    .line 109
    if-ltz v0, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-static {p1, p2}, Liu;->e(D)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    :cond_5
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 118
    .line 119
    iput-wide p3, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    invoke-static {p1, p2}, Liu;->b(D)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const-wide/16 p1, 0x0

    .line 129
    .line 130
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 131
    .line 132
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Liu;->d(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    const-wide v5, -0x3f8bc00000000000L    # -324.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmpg-double v0, v3, v5

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    mul-double/2addr p1, v1

    .line 153
    const-wide/16 v0, 0x2

    .line 154
    .line 155
    :goto_0
    div-double/2addr p1, v0

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-static {v3, v4}, Liu;->h(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    goto :goto_0

    .line 162
    :goto_1
    add-double/2addr p3, v3

    .line 163
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 164
    .line 165
    iput-wide p3, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    :goto_2
    iget-wide p3, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 169
    .line 170
    add-double/2addr p3, p1

    .line 171
    iput-wide p3, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 172
    .line 173
    :cond_a
    return-object p0
.end method

.method private final ceiling(J)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 8
    .line 9
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpg-double v2, v0, v2

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    iget-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmpl-double p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide p1, v0

    .line 31
    :goto_0
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 32
    .line 33
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    long-to-double p1, p1

    .line 37
    add-double/2addr v0, p1

    .line 38
    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    .line 39
    .line 40
    cmpg-double v2, v0, v2

    .line 41
    .line 42
    if-gez v2, :cond_2

    .line 43
    .line 44
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 45
    .line 46
    sget-object v4, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Liu;->h(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    mul-double/2addr v0, v2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 61
    .line 62
    add-double/2addr v2, p1

    .line 63
    invoke-static {v2, v3}, Liu;->h(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    div-double/2addr v0, p1

    .line 68
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 69
    .line 70
    :cond_2
    return-object p0
.end method

.method public static synthetic ceiling$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->ceiling(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final compareToParts(DD)I
    .locals 5

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    iget-wide v1, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Liu;->b(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-static {p1, p2}, Liu;->b(D)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isInfinity()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmpl-double v4, v0, v2

    .line 50
    .line 51
    if-lez v4, :cond_1

    .line 52
    .line 53
    cmpg-double v4, p1, v2

    .line 54
    .line 55
    if-gez v4, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    cmpg-double v0, v0, v2

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    cmpl-double v0, p1, v2

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :cond_2
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 70
    .line 71
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Double;->compare(DD)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    cmpl-double p0, v0, v2

    .line 80
    .line 81
    if-lez p0, :cond_3

    .line 82
    .line 83
    return p3

    .line 84
    :cond_3
    neg-int p0, p3

    .line 85
    return p0

    .line 86
    :cond_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    :goto_0
    iget-wide p3, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 92
    .line 93
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public static synthetic floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->floor(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final is10()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 10
    .line 11
    iget-wide v4, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 12
    .line 13
    sub-double/2addr v4, v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Liu;->b(D)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private final isInfinityOrNaN()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final isNegativeInfinity()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 4
    .line 5
    cmpg-double p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final isPositiveInfinity()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 4
    .line 5
    cmpg-double p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final maxInPlace(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    iget-wide v0, p1, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 16
    .line 17
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 18
    .line 19
    iget-wide v0, p1, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 20
    .line 21
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 22
    .line 23
    return-object p0
.end method

.method private final minInPlace(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    iget-wide v0, p1, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 16
    .line 17
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 18
    .line 19
    iget-wide v0, p1, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 20
    .line 21
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 22
    .line 23
    return-object p0
.end method

.method private final multiplyParts(DD)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 6

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 2
    .line 3
    mul-double/2addr v0, p1

    .line 4
    iget-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 5
    .line 6
    add-double/2addr p1, p3

    .line 7
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpl-double p3, v0, p3

    .line 10
    .line 11
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    if-ltz p3, :cond_0

    .line 14
    .line 15
    cmpg-double p3, v0, v2

    .line 16
    .line 17
    if-ltz p3, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Liu;->e(D)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 31
    .line 32
    :goto_1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {v0, v1}, Liu;->b(D)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-static {p3, p4}, Liu;->d(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    const-wide v4, -0x3f8bc00000000000L    # -324.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpg-double v4, p3, v4

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    mul-double/2addr v0, v2

    .line 64
    const-wide/16 v2, 0x2

    .line 65
    .line 66
    :goto_2
    div-double/2addr v0, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p3, p4}, Liu;->h(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    add-double/2addr p1, p3

    .line 74
    goto :goto_0
.end method

.method private final normalize()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 7

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    cmpg-double v2, v0, v3

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Liu;->e(D)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 28
    .line 29
    invoke-static {v0, v1}, Liu;->b(D)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 38
    .line 39
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Liu;->d(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide v5, -0x3f8bc00000000000L    # -324.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpg-double v2, v0, v5

    .line 58
    .line 59
    iget-wide v5, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    mul-double/2addr v5, v3

    .line 64
    const-wide/16 v2, 0x2

    .line 65
    .line 66
    :goto_0
    div-double/2addr v5, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v0, v1}, Liu;->h(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iput-wide v5, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 74
    .line 75
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 76
    .line 77
    add-double/2addr v2, v0

    .line 78
    iput-wide v2, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 79
    .line 80
    return-object p0
.end method

.method private final normalized(DDLzi1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(DD",
            "Lzi1;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpl-double v0, p1, v0

    .line 10
    .line 11
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    cmpg-double v0, p1, v1

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Liu;->e(D)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p5, p0, p1}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p1, p2}, Liu;->b(D)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p5, p0, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Liu;->d(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide v5, -0x3f8bc00000000000L    # -324.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpg-double p0, v3, v5

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    mul-double/2addr p1, v1

    .line 72
    const-wide/16 v0, 0x2

    .line 73
    .line 74
    :goto_0
    div-double/2addr p1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v3, v4}, Liu;->h(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    add-double/2addr p3, v3

    .line 86
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p5, p0, p1}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static synthetic round$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->round(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final Abs()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->abs()Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final Add(D)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 17
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 18
    invoke-virtual {v0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->add(D)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object p0

    return-object p0
.end method

.method public final Add(I)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 19
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 20
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->add(I)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object p0

    return-object p0
.end method

.method public final Add(J)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 15
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 16
    invoke-virtual {v0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->add(J)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object p0

    return-object p0
.end method

.method public final Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final Ceiling(J)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->ceiling(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->max(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final Divide(D)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 15
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 16
    invoke-virtual {v0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object p0

    return-object p0
.end method

.method public final Divide(I)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 17
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 18
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->divide(I)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object p0

    return-object p0
.end method

.method public final Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final Exp()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->exp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final Floor(J)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->floor(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 17
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 18
    invoke-virtual {v0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object p0

    return-object p0
.end method

.method public final Multiply(I)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 19
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 20
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object p0

    return-object p0
.end method

.method public final Multiply(J)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 15
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 16
    invoke-virtual {v0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(J)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object p0

    return-object p0
.end method

.method public final Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final Negate()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->negate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final Pow(D)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 19
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 20
    invoke-virtual {v0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object p0

    return-object p0
.end method

.method public final Pow(I)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 15
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 16
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object p0

    return-object p0
.end method

.method public final Pow(J)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 17
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 18
    invoke-virtual {v0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object p0

    return-object p0
.end method

.method public final Pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final Reciprocate()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->reciprocate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final Round(J)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->round(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final Sqrt()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 14

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->NaN:Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-wide v4, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 17
    .line 18
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    rem-double/2addr v4, v6

    .line 21
    cmpg-double v2, v4, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v8, Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 32
    .line 33
    div-double/2addr v0, v6

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    const/4 v13, 0x1

    .line 39
    invoke-direct/range {v8 .. v13}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZ)V

    .line 40
    .line 41
    .line 42
    return-object v8

    .line 43
    :cond_1
    move-wide v1, v0

    .line 44
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide v3, 0x40094c583ada5b54L    # 3.16227766016838

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v1, v3

    .line 56
    iget-wide v3, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 57
    .line 58
    div-double/2addr v3, v6

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZ)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final Subtract(D)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 15
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 16
    invoke-virtual {v0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(D)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object p0

    return-object p0
.end method

.method public final Subtract(I)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 17
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 18
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(I)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object p0

    return-object p0
.end method

.method public final Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final abs()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 8
    .line 9
    return-object p0
.end method

.method public final add(D)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->NaN:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    iget-wide v0, p1, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 10
    .line 11
    iget-wide p1, p1, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->addParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->addParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Liu;->b(D)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->addParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    cmpl-double v0, p1, v3

    .line 50
    .line 51
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    cmpg-double v0, p1, v3

    .line 56
    .line 57
    if-ltz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-static {p1, p2}, Liu;->e(D)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_4
    invoke-direct {p0, p1, p2, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->addParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_5
    invoke-static {p1, p2}, Liu;->b(D)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-direct {p0, v1, v2, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->addParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Liu;->d(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const-wide v7, -0x3f8bc00000000000L    # -324.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpg-double v0, v5, v7

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    mul-double/2addr p1, v3

    .line 99
    const-wide/16 v3, 0x2

    .line 100
    .line 101
    :goto_0
    div-double/2addr p1, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-static {v5, v6}, Liu;->h(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    add-double/2addr v5, v1

    .line 109
    invoke-direct {p0, p1, p2, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->addParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final add(I)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    int-to-double v0, p1

    .line 114
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->add(D)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object p0

    return-object p0
.end method

.method public final add(J)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    long-to-double p1, p1

    .line 115
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->add(D)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object p0

    return-object p0
.end method

.method public final add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-wide v0, p1, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    iget-wide v2, p1, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    invoke-direct {p0, v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->addParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object p0

    return-object p0
.end method

.method public final clamp(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->max(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->minInPlace(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final clampMaxExponent(D)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 2
    .line 3
    cmpl-double v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->maxInPlace(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final compareTo(D)I
    .locals 9

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->NaN:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    iget-wide v0, p1, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 10
    .line 11
    iget-wide p1, p1, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->compareToParts(DD)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareToParts(DD)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Liu;->b(D)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareToParts(DD)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    cmpl-double v0, p1, v3

    .line 50
    .line 51
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    cmpg-double v0, p1, v3

    .line 56
    .line 57
    if-ltz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-static {p1, p2}, Liu;->e(D)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_4
    invoke-direct {p0, p1, p2, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareToParts(DD)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_5
    invoke-static {p1, p2}, Liu;->b(D)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-direct {p0, v1, v2, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareToParts(DD)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Liu;->d(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const-wide v7, -0x3f8bc00000000000L    # -324.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpg-double v0, v5, v7

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    mul-double/2addr p1, v3

    .line 99
    const-wide/16 v3, 0x2

    .line 100
    .line 101
    :goto_0
    div-double/2addr p1, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-static {v5, v6}, Liu;->h(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    add-double/2addr v5, v1

    .line 109
    invoke-direct {p0, p1, p2, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->compareToParts(DD)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public final compareTo(I)I
    .locals 2

    int-to-double v0, p1

    .line 114
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    move-result p0

    return p0
.end method

.method public final compareTo(J)I
    .locals 0

    long-to-double p1, p1

    .line 115
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 116
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-wide v0, p1, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    iget-wide v2, p1, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    invoke-direct {p0, v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareToParts(DD)I

    move-result p0

    return p0
.end method

.method public final copy()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final divide(D)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 9

    .line 89
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    div-double/2addr v0, p1

    iget-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    if-ltz v2, :cond_0

    cmpg-double v2, v0, v3

    if-ltz v2, :cond_1

    .line 90
    :cond_0
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Liu;->e(D)Z

    move-result v2

    if-nez v2, :cond_2

    .line 91
    :cond_1
    :goto_0
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    :goto_1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    return-object p0

    .line 92
    :cond_2
    invoke-static {v0, v1}, Liu;->b(D)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 p1, 0x0

    .line 93
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 95
    invoke-static {v5, v6}, Liu;->d(D)D

    move-result-wide v5

    const-wide v7, -0x3f8bc00000000000L    # -324.0

    cmpg-double v2, v5, v7

    if-nez v2, :cond_4

    mul-double/2addr v0, v3

    const-wide/16 v2, 0x2

    :goto_2
    div-double/2addr v0, v2

    goto :goto_3

    .line 96
    :cond_4
    invoke-static {v5, v6}, Liu;->h(D)D

    move-result-wide v2

    goto :goto_2

    :goto_3
    add-double/2addr p1, v5

    goto :goto_0
.end method

.method public final divide(I)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 10

    .line 97
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    int-to-double v2, p1

    div-double/2addr v0, v2

    iget-wide v2, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    if-ltz p1, :cond_0

    cmpg-double p1, v0, v4

    if-ltz p1, :cond_1

    .line 98
    :cond_0
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Liu;->e(D)Z

    move-result p1

    if-nez p1, :cond_2

    .line 99
    :cond_1
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    iput-wide v2, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    return-object p0

    .line 100
    :cond_2
    invoke-static {v0, v1}, Liu;->b(D)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    return-object p0

    .line 102
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 103
    invoke-static {v6, v7}, Liu;->d(D)D

    move-result-wide v6

    const-wide v8, -0x3f8bc00000000000L    # -324.0

    cmpg-double p1, v6, v8

    if-nez p1, :cond_4

    mul-double/2addr v0, v4

    const-wide/16 v4, 0x2

    :goto_0
    div-double/2addr v0, v4

    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v6, v7}, Liu;->h(D)D

    move-result-wide v4

    goto :goto_0

    :goto_1
    add-double/2addr v2, v6

    .line 105
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    iput-wide v2, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    return-object p0
.end method

.method public final divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    div-double v0, v2, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    neg-double v4, v4

    .line 17
    cmpl-double p1, v0, v2

    .line 18
    .line 19
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    cmpg-double p1, v0, v2

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Liu;->e(D)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, v0, v1, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->multiplyParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {v0, v1}, Liu;->b(D)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiplyParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7}, Liu;->d(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const-wide v8, -0x3f8bc00000000000L    # -324.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpg-double p1, v6, v8

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    mul-double/2addr v0, v2

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    :goto_0
    div-double/2addr v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v6, v7}, Liu;->h(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    add-double/2addr v4, v6

    .line 84
    invoke-direct {p0, v0, v1, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->multiplyParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 20
    .line 21
    iget-wide v2, p1, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 22
    .line 23
    cmpg-double v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 28
    .line 29
    iget-wide v1, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 30
    .line 31
    iget-wide v3, p1, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sub-double/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, 0x3c32725dd1d243acL    # 1.0E-18

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v0, v0, v2

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lkajfosz/antimatterdimensions/BigDouble;->access$isPositiveInfinity(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Lkajfosz/antimatterdimensions/BigDouble;->access$isPositiveInfinity(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-static {p0}, Lkajfosz/antimatterdimensions/BigDouble;->access$isNegativeInfinity(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lkajfosz/antimatterdimensions/BigDouble;->access$isNegativeInfinity(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final exp()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x3f79f00000000000L    # -706.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v2, v2, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    const-wide v2, 0x4086280000000000L    # 709.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v2, v0, v2

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {v2, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->MATH_E:Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    iget-wide v0, v2, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 40
    .line 41
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 42
    .line 43
    iget-wide v0, v2, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 44
    .line 45
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 46
    .line 47
    return-object p0
.end method

.method public final floor(J)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 8
    .line 9
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpg-double v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_1

    .line 14
    .line 15
    iget-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmpl-double p1, p1, v0

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    move-wide v2, v0

    .line 28
    :cond_0
    iput-wide v2, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 29
    .line 30
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    long-to-double p1, p1

    .line 34
    add-double/2addr v0, p1

    .line 35
    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    .line 36
    .line 37
    cmpg-double v2, v0, v2

    .line 38
    .line 39
    if-gez v2, :cond_2

    .line 40
    .line 41
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 42
    .line 43
    sget-object v4, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Liu;->h(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    mul-double/2addr v0, v2

    .line 53
    const-wide v2, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    add-double/2addr v0, v2

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 64
    .line 65
    add-double/2addr v2, p1

    .line 66
    invoke-static {v2, v3}, Liu;->h(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    div-double/2addr v0, p1

    .line 71
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 72
    .line 73
    :cond_2
    return-object p0
.end method

.method public final getExponent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMantissa()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final isBroken()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isInfinityOrNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Zero:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final isInfinity()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isNaN()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ln()D
    .locals 4

    .line 1
    const-wide v0, 0x40026bb1bbb55516L    # 2.302585092994046

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    mul-double/2addr v2, v0

    .line 11
    return-wide v2
.end method

.method public final log(D)D
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Liu;->b(D)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    const-wide v0, 0x40026bb1bbb55516L    # 2.302585092994046

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    div-double/2addr v0, p1

    .line 25
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    mul-double/2addr p0, v0

    .line 30
    return-wide p0
.end method

.method public final log(Lkajfosz/antimatterdimensions/BigDouble;)D
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final log10()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 2
    .line 3
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-double/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public final log10OfDividedBy(D)D
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    div-double/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double p2, v0, v2

    .line 13
    .line 14
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    cmpg-double p2, v0, v2

    .line 19
    .line 20
    if-ltz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Liu;->e(D)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_1
    add-double/2addr v0, p0

    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-static {v0, v1}, Liu;->b(D)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const-wide/16 p0, 0x0

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Liu;->d(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide v6, -0x3f8bc00000000000L    # -324.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpg-double p2, v4, v6

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    mul-double/2addr v0, v2

    .line 70
    const-wide/16 v2, 0x2

    .line 71
    .line 72
    :goto_2
    div-double/2addr v0, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {v4, v5}, Liu;->h(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    add-double/2addr p0, v4

    .line 80
    goto :goto_0
.end method

.method public final log2()D
    .locals 4

    .line 1
    const-wide v0, 0x400a934f0979a371L    # 3.321928094887362

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    mul-double/2addr v2, v0

    .line 11
    return-wide v2
.end method

.method public final max(D)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    return-object p0

    .line 38
    :cond_2
    :goto_0
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->NaN:Lkajfosz/antimatterdimensions/BigDouble;

    return-object p0
.end method

.method public final max(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->NaN:Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    return-object p0
.end method

.method public final min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->NaN:Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    return-object p0
.end method

.method public final multiply(D)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 9

    .line 89
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    if-ltz v2, :cond_0

    cmpg-double v2, v0, v3

    if-ltz v2, :cond_1

    .line 90
    :cond_0
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Liu;->e(D)Z

    move-result v2

    if-nez v2, :cond_2

    .line 91
    :cond_1
    :goto_0
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    :goto_1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    return-object p0

    .line 92
    :cond_2
    invoke-static {v0, v1}, Liu;->b(D)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 p1, 0x0

    .line 93
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 95
    invoke-static {v5, v6}, Liu;->d(D)D

    move-result-wide v5

    const-wide v7, -0x3f8bc00000000000L    # -324.0

    cmpg-double v2, v5, v7

    if-nez v2, :cond_4

    mul-double/2addr v0, v3

    const-wide/16 v2, 0x2

    :goto_2
    div-double/2addr v0, v2

    goto :goto_3

    .line 96
    :cond_4
    invoke-static {v5, v6}, Liu;->h(D)D

    move-result-wide v2

    goto :goto_2

    :goto_3
    add-double/2addr p1, v5

    goto :goto_0
.end method

.method public final multiply(I)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 10

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 2
    .line 3
    int-to-double v2, p1

    .line 4
    mul-double/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpl-double p1, v0, v4

    .line 10
    .line 11
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    cmpg-double p1, v0, v4

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Liu;->e(D)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :cond_1
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 31
    .line 32
    iput-wide v2, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {v0, v1}, Liu;->b(D)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 44
    .line 45
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7}, Liu;->d(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const-wide v8, -0x3f8bc00000000000L    # -324.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpg-double p1, v6, v8

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    mul-double/2addr v0, v4

    .line 66
    const-wide/16 v4, 0x2

    .line 67
    .line 68
    :goto_0
    div-double/2addr v0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {v6, v7}, Liu;->h(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    add-double/2addr v2, v6

    .line 76
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 77
    .line 78
    iput-wide v2, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 79
    .line 80
    return-object p0
.end method

.method public final multiply(J)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 9

    .line 81
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    long-to-double p1, p1

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    if-ltz v2, :cond_0

    cmpg-double v2, v0, v3

    if-ltz v2, :cond_1

    .line 82
    :cond_0
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Liu;->e(D)Z

    move-result v2

    if-nez v2, :cond_2

    .line 83
    :cond_1
    :goto_0
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    :goto_1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    return-object p0

    .line 84
    :cond_2
    invoke-static {v0, v1}, Liu;->b(D)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 p1, 0x0

    .line 85
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Liu;->d(D)D

    move-result-wide v5

    const-wide v7, -0x3f8bc00000000000L    # -324.0

    cmpg-double v2, v5, v7

    if-nez v2, :cond_4

    mul-double/2addr v0, v3

    const-wide/16 v2, 0x2

    :goto_2
    div-double/2addr v0, v2

    goto :goto_3

    .line 88
    :cond_4
    invoke-static {v5, v6}, Liu;->h(D)D

    move-result-wide v2

    goto :goto_2

    :goto_3
    add-double/2addr p1, v5

    goto :goto_0
.end method

.method public final multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-wide v0, p1, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    iget-wide v2, p1, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    invoke-direct {p0, v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->multiplyParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object p0

    return-object p0
.end method

.method public final negate()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 2
    .line 3
    neg-double v0, v0

    .line 4
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 5
    .line 6
    return-object p0
.end method

.method public final pLog10()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 10
    .line 11
    cmpg-double v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final pow(D)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmpg-double v3, v3, v5

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/BigDouble;->is10()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Liu;->a(D)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iput-wide v7, v0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 34
    .line 35
    iput-wide v1, v0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-wide v3, v0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 39
    .line 40
    mul-double/2addr v3, v1

    .line 41
    sget-object v9, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Liu;->a(D)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-wide/16 v10, 0x2

    .line 51
    .line 52
    const-wide v12, -0x3f8bc00000000000L    # -324.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 58
    .line 59
    if-eqz v9, :cond_8

    .line 60
    .line 61
    invoke-static {v3, v4}, Liu;->e(D)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_8

    .line 66
    .line 67
    move-wide/from16 v16, v7

    .line 68
    .line 69
    iget-wide v7, v0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 70
    .line 71
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, Liu;->e(D)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_9

    .line 80
    .line 81
    cmpg-double v9, v7, v5

    .line 82
    .line 83
    if-nez v9, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    cmpl-double v1, v7, v16

    .line 87
    .line 88
    if-ltz v1, :cond_3

    .line 89
    .line 90
    cmpg-double v1, v7, v14

    .line 91
    .line 92
    if-ltz v1, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-static {v7, v8}, Liu;->e(D)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    :cond_4
    iput-wide v7, v0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 101
    .line 102
    iput-wide v3, v0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    invoke-static {v7, v8}, Liu;->b(D)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iput-wide v5, v0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 112
    .line 113
    iput-wide v5, v0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Liu;->d(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    cmpg-double v5, v1, v12

    .line 125
    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    mul-double/2addr v7, v14

    .line 129
    div-double/2addr v7, v10

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-static {v1, v2}, Liu;->h(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    div-double/2addr v7, v5

    .line 136
    :goto_0
    add-double/2addr v3, v1

    .line 137
    iput-wide v7, v0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 138
    .line 139
    iput-wide v3, v0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8
    move-wide/from16 v16, v7

    .line 143
    .line 144
    :cond_9
    :goto_1
    cmpl-double v7, v3, v5

    .line 145
    .line 146
    if-ltz v7, :cond_a

    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    goto :goto_2

    .line 153
    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    :goto_2
    sub-double/2addr v3, v7

    .line 158
    move-wide/from16 v18, v10

    .line 159
    .line 160
    iget-wide v10, v0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 161
    .line 162
    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    mul-double/2addr v9, v1

    .line 167
    add-double/2addr v9, v3

    .line 168
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-static {v3, v4}, Liu;->e(D)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_11

    .line 177
    .line 178
    cmpg-double v9, v3, v5

    .line 179
    .line 180
    if-nez v9, :cond_b

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    cmpl-double v1, v3, v16

    .line 184
    .line 185
    if-ltz v1, :cond_c

    .line 186
    .line 187
    cmpg-double v1, v3, v14

    .line 188
    .line 189
    if-ltz v1, :cond_d

    .line 190
    .line 191
    :cond_c
    invoke-static {v3, v4}, Liu;->e(D)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_e

    .line 196
    .line 197
    :cond_d
    iput-wide v3, v0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 198
    .line 199
    iput-wide v7, v0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_e
    invoke-static {v3, v4}, Liu;->b(D)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    iput-wide v5, v0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 209
    .line 210
    iput-wide v5, v0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_f
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-static {v1, v2}, Liu;->d(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    cmpg-double v5, v1, v12

    .line 222
    .line 223
    if-nez v5, :cond_10

    .line 224
    .line 225
    mul-double/2addr v3, v14

    .line 226
    div-double v3, v3, v18

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_10
    invoke-static {v1, v2}, Liu;->h(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    div-double/2addr v3, v5

    .line 234
    :goto_3
    add-double/2addr v7, v1

    .line 235
    iput-wide v3, v0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 236
    .line 237
    iput-wide v7, v0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_11
    :goto_4
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/BigDouble;->AbsLog10()D

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    mul-double/2addr v3, v1

    .line 245
    invoke-static {v3, v4}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->sign()D

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 254
    .line 255
    cmpg-double v4, v7, v9

    .line 256
    .line 257
    if-nez v4, :cond_14

    .line 258
    .line 259
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 260
    .line 261
    rem-double/2addr v1, v7

    .line 262
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    cmpg-double v4, v1, v16

    .line 267
    .line 268
    if-nez v4, :cond_12

    .line 269
    .line 270
    iget-wide v1, v3, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 271
    .line 272
    neg-double v1, v1

    .line 273
    goto :goto_5

    .line 274
    :cond_12
    cmpg-double v1, v1, v5

    .line 275
    .line 276
    if-nez v1, :cond_13

    .line 277
    .line 278
    iget-wide v1, v3, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_13
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_14
    iget-wide v1, v3, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 285
    .line 286
    :goto_5
    iput-wide v1, v0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 287
    .line 288
    iget-wide v1, v3, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 289
    .line 290
    iput-wide v1, v0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 291
    .line 292
    return-object v0
.end method

.method public final pow(I)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    int-to-double v0, p1

    .line 295
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    return-object p0
.end method

.method public final pow(J)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    long-to-double p1, p1

    .line 293
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    return-object p0
.end method

.method public final pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    return-object p0
.end method

.method public final reciprocate()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 10

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    div-double v0, v2, v0

    .line 6
    .line 7
    iget-wide v4, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 8
    .line 9
    neg-double v4, v4

    .line 10
    cmpl-double v2, v0, v2

    .line 11
    .line 12
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    cmpg-double v2, v0, v6

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Liu;->e(D)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 32
    .line 33
    iput-wide v4, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {v0, v1}, Liu;->b(D)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 45
    .line 46
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Liu;->d(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide v8, -0x3f8bc00000000000L    # -324.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double v8, v2, v8

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    mul-double/2addr v0, v6

    .line 67
    const-wide/16 v6, 0x2

    .line 68
    .line 69
    :goto_0
    div-double/2addr v0, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v2, v3}, Liu;->h(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    add-double/2addr v4, v2

    .line 77
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 78
    .line 79
    iput-wide v4, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 80
    .line 81
    return-object p0
.end method

.method public final round(J)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 8
    .line 9
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpg-double v2, v0, v2

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 18
    .line 19
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    long-to-double p1, p1

    .line 23
    add-double/2addr v0, p1

    .line 24
    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    .line 25
    .line 26
    cmpg-double v2, v0, v2

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 31
    .line 32
    iget-wide v3, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Liu;->h(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    mul-double/2addr v0, v3

    .line 42
    invoke-static {v0, v1}, Liu;->i(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 47
    .line 48
    add-double/2addr v2, p1

    .line 49
    invoke-static {v2, v3}, Liu;->h(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    div-double/2addr v0, p1

    .line 54
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 55
    .line 56
    :cond_1
    return-object p0
.end method

.method public final setFrom(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 9
    .line 10
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 15
    .line 16
    return-object p0
.end method

.method public final sign()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final subtract(D)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    neg-double p1, p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->add(D)Lkajfosz/antimatterdimensions/BigDouble;

    return-object p0
.end method

.method public final subtract(I)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    neg-int p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->add(I)Lkajfosz/antimatterdimensions/BigDouble;

    return-object p0
.end method

.method public final subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    neg-double v0, v0

    .line 9
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->addParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final subtractPow10(D)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Liu;->a(D)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->addParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    rem-double v5, v1, v3

    .line 26
    .line 27
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    cmpl-double v11, v1, v9

    .line 36
    .line 37
    if-lez v11, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    :goto_0
    cmpl-double v11, v5, v3

    .line 49
    .line 50
    const-wide/16 v12, 0x2

    .line 51
    .line 52
    const-wide v14, -0x3f8bc00000000000L    # -324.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    move-wide/from16 v16, v3

    .line 58
    .line 59
    const-wide/high16 v3, -0x8000000000000000L

    .line 60
    .line 61
    if-ltz v11, :cond_2

    .line 62
    .line 63
    cmpg-double v18, v5, v7

    .line 64
    .line 65
    if-ltz v18, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {v5, v6}, Liu;->e(D)Z

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    if-nez v18, :cond_9

    .line 72
    .line 73
    :cond_3
    if-ltz v11, :cond_4

    .line 74
    .line 75
    cmpg-double v11, v5, v7

    .line 76
    .line 77
    if-ltz v11, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v5, v6}, Liu;->e(D)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_6

    .line 84
    .line 85
    :cond_5
    neg-double v3, v5

    .line 86
    invoke-direct {v0, v3, v4, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->addParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_6
    invoke-static {v5, v6}, Liu;->b(D)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_7

    .line 96
    .line 97
    invoke-direct {v0, v3, v4, v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;->addParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Liu;->d(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    cmpg-double v9, v3, v14

    .line 111
    .line 112
    if-nez v9, :cond_8

    .line 113
    .line 114
    mul-double/2addr v5, v7

    .line 115
    div-double/2addr v5, v12

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    invoke-static {v3, v4}, Liu;->h(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    div-double/2addr v5, v7

    .line 122
    :goto_1
    add-double/2addr v1, v3

    .line 123
    neg-double v3, v5

    .line 124
    invoke-direct {v0, v3, v4, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->addParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_9
    invoke-static {v5, v6}, Liu;->b(D)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_d

    .line 134
    .line 135
    invoke-static {v9, v10}, Liu;->e(D)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    invoke-direct {v0, v3, v4, v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;->addParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_a
    invoke-static {v9, v10}, Liu;->b(D)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-direct {v0, v3, v4, v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;->addParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_b
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {v1, v2}, Liu;->d(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    cmpg-double v3, v1, v14

    .line 166
    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    move-wide v3, v9

    .line 170
    goto :goto_2

    .line 171
    :cond_c
    invoke-static {v1, v2}, Liu;->h(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    div-double v3, v9, v3

    .line 176
    .line 177
    :goto_2
    add-double/2addr v1, v9

    .line 178
    neg-double v3, v3

    .line 179
    invoke-direct {v0, v3, v4, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->addParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_d
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v18

    .line 188
    invoke-static/range {v18 .. v19}, Liu;->d(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v18

    .line 192
    cmpg-double v11, v18, v14

    .line 193
    .line 194
    if-nez v11, :cond_e

    .line 195
    .line 196
    mul-double/2addr v5, v7

    .line 197
    div-double/2addr v5, v12

    .line 198
    goto :goto_3

    .line 199
    :cond_e
    invoke-static/range {v18 .. v19}, Liu;->h(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v20

    .line 203
    div-double v5, v5, v20

    .line 204
    .line 205
    :goto_3
    add-double v1, v1, v18

    .line 206
    .line 207
    cmpl-double v11, v5, v16

    .line 208
    .line 209
    if-ltz v11, :cond_f

    .line 210
    .line 211
    cmpg-double v11, v5, v7

    .line 212
    .line 213
    if-ltz v11, :cond_10

    .line 214
    .line 215
    :cond_f
    invoke-static {v5, v6}, Liu;->e(D)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_11

    .line 220
    .line 221
    :cond_10
    neg-double v3, v5

    .line 222
    invoke-direct {v0, v3, v4, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->addParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_11
    invoke-static {v5, v6}, Liu;->b(D)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_12

    .line 232
    .line 233
    invoke-direct {v0, v3, v4, v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;->addParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_12
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    invoke-static {v3, v4}, Liu;->d(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    cmpg-double v9, v3, v14

    .line 247
    .line 248
    if-nez v9, :cond_13

    .line 249
    .line 250
    mul-double/2addr v5, v7

    .line 251
    div-double/2addr v5, v12

    .line 252
    goto :goto_4

    .line 253
    :cond_13
    invoke-static {v3, v4}, Liu;->h(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    div-double/2addr v5, v7

    .line 258
    :goto_4
    add-double/2addr v1, v3

    .line 259
    neg-double v3, v5

    .line 260
    invoke-direct {v0, v3, v4, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->addParts(DD)Lkajfosz/antimatterdimensions/BigDouble;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method

.method public final toDouble()D
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 11
    .line 12
    const-wide v2, 0x4073400000000000L    # 308.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v2, v0, v2

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 24
    .line 25
    cmpl-double p0, v0, v3

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_2
    const-wide v5, -0x3f8bc00000000000L    # -324.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v2, v0, v5

    .line 41
    .line 42
    if-gez v2, :cond_3

    .line 43
    .line 44
    return-wide v3

    .line 45
    :cond_3
    iget-wide v5, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    cmpl-double p0, v5, v3

    .line 50
    .line 51
    if-lez p0, :cond_4

    .line 52
    .line 53
    const-wide/16 v0, 0x1

    .line 54
    .line 55
    return-wide v0

    .line 56
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    return-wide v0

    .line 62
    :cond_5
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Liu;->h(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    mul-double/2addr v0, v5

    .line 72
    invoke-static {v0, v1}, Liu;->e(D)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    iget-wide v5, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 79
    .line 80
    cmpg-double p0, v5, v3

    .line 81
    .line 82
    if-gez p0, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-static {v0, v1}, Liu;->i(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    sub-double v4, v2, v0

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide v6, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpg-double p0, v4, v6

    .line 101
    .line 102
    if-gez p0, :cond_7

    .line 103
    .line 104
    return-wide v2

    .line 105
    :cond_7
    :goto_0
    return-wide v0
.end method

.method public final toInteger()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 9
    .line 10
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    .line 11
    .line 12
    cmpl-double v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmpl-double p0, v0, v2

    .line 21
    .line 22
    if-lez p0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmpg-double v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 30
    .line 31
    const-wide v4, 0x40012e0be8047a7dL    # 2.147483647

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpl-double v4, v2, v4

    .line 37
    .line 38
    if-ltz v4, :cond_2

    .line 39
    .line 40
    :goto_0
    const p0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    const-wide v4, -0x3ffed1f417d9296bL    # -2.147483648

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpg-double v2, v2, v4

    .line 50
    .line 51
    if-gtz v2, :cond_5

    .line 52
    .line 53
    :cond_3
    :goto_1
    const/high16 p0, -0x80000000

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 57
    .line 58
    cmpg-double v2, v0, v2

    .line 59
    .line 60
    if-gez v2, :cond_5

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_5
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 65
    .line 66
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Liu;->h(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    mul-double/2addr v0, v2

    .line 76
    invoke-static {v0, v1}, Lal2;->X(D)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final toLong()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 9
    .line 10
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 11
    .line 12
    cmpl-double v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmpl-double p0, v0, v2

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 34
    .line 35
    cmpg-double v2, v0, v2

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_3
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 43
    .line 44
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Liu;->h(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    mul-double/2addr v0, v2

    .line 54
    invoke-static {v0, v1}, Lal2;->Z(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 2
    .line 3
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 4
    .line 5
    iget-wide v3, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo55;->c()[Ljava/text/DecimalFormat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object p0, p0, v2

    .line 16
    .line 17
    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "e"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final toStringPlusMinus()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/BigDouble;->mantissa:D

    .line 2
    .line 3
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmpl-double v2, v2, v4

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x2b

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, ""

    .line 19
    .line 20
    :goto_0
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 21
    .line 22
    iget-wide v4, p0, Lkajfosz/antimatterdimensions/BigDouble;->exponent:D

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lo55;->c()[Ljava/text/DecimalFormat;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object p0, p0, v3

    .line 33
    .line 34
    invoke-virtual {p0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "e"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
