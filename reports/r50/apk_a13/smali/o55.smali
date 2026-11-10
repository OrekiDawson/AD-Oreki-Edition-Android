.class public abstract Lo55;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static a:[Ljava/text/DecimalFormat;

.field public static b:C

.field public static c:C

.field public static final d:[D


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 22
    .line 23
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 28
    .line 29
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 34
    .line 35
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const/4 v12, 0x6

    .line 40
    new-array v12, v12, [D

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    aput-wide v0, v12, v13

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-wide v4, v12, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-wide v6, v12, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-wide v8, v12, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-wide v10, v12, v0

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput-wide v2, v12, v0

    .line 59
    .line 60
    sput-object v12, Lo55;->d:[D

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lkajfosz/antimatterdimensions/BigDouble;III)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo55;->d:[D

    .line 5
    .line 6
    aget-wide v1, v0, p1

    .line 7
    .line 8
    sget p1, Lbl2;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    mul-double/2addr v3, v1

    .line 15
    invoke-static {v3, v4}, Lbl2;->c(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    int-to-double p1, p2

    .line 20
    mul-double/2addr p1, v1

    .line 21
    cmpl-double p1, v3, p1

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    int-to-double p2, p3

    .line 32
    add-double v3, p0, p2

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZ)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-char v1, Lo55;->b:C

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {p0, v1, v2, v3}, Lym4;->i0(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/lit8 v1, p0, -0x3

    .line 28
    .line 29
    :goto_0
    if-lez v1, :cond_1

    .line 30
    .line 31
    sget-char p0, Lo55;->c:C

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c()[Ljava/text/DecimalFormat;
    .locals 1

    .line 1
    sget-object v0, Lo55;->a:[Ljava/text/DecimalFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "digits"

    .line 7
    .line 8
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static d(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    rem-double/2addr v0, v2

    .line 11
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    mul-double/2addr v3, v5

    .line 24
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-double/2addr v5, v0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v2 .. v7}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZ)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public static e(DLjava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_4

    .line 16
    .line 17
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 18
    .line 19
    div-double/2addr p0, v0

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-double v1, v0

    .line 25
    cmpg-double v3, p0, v1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    double-to-int p0, p0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    cmpl-double v5, p0, v1

    .line 50
    .line 51
    if-lez v5, :cond_3

    .line 52
    .line 53
    rem-double v5, p0, v1

    .line 54
    .line 55
    double-to-int v5, v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    move v6, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v6, v5

    .line 61
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 62
    .line 63
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    int-to-double v6, v5

    .line 73
    sub-double/2addr p0, v6

    .line 74
    div-double/2addr p0, v1

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 78
    .line 79
    add-double/2addr p0, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    double-to-int p0, p0

    .line 82
    add-int/lit8 p0, p0, -0x1

    .line 83
    .line 84
    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v4, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    const-string p0, "NaN"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    const-string/jumbo p0, "\u221e"

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
