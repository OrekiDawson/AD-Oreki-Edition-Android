.class public final Lfy;
.super Ln43;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "("

    .line 2
    .line 3
    const-string/jumbo v5, "}"

    .line 4
    .line 5
    .line 6
    const-string v0, ")"

    .line 7
    .line 8
    const-string v1, "["

    .line 9
    .line 10
    const-string/jumbo v2, "{"

    .line 11
    .line 12
    .line 13
    const-string v3, "]"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfy;->e:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-wide p0, Llu;->S4:D

    .line 5
    .line 6
    sget-wide v0, Llu;->Q4:D

    .line 7
    .line 8
    div-double/2addr p0, v0

    .line 9
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    mul-double/2addr p2, p0

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    double-to-long p0, p0

    .line 19
    long-to-double v0, p0

    .line 20
    sub-double/2addr p2, v0

    .line 21
    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    .line 22
    .line 23
    mul-double/2addr p2, v0

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    double-to-long p2, p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    const-wide/16 v1, 0x6

    .line 35
    .line 36
    cmp-long v3, p0, v1

    .line 37
    .line 38
    sget-object v4, Lfy;->e:Ljava/util/List;

    .line 39
    .line 40
    if-ltz v3, :cond_0

    .line 41
    .line 42
    rem-long v5, p0, v1

    .line 43
    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, v1

    .line 46
    long-to-int v1, v5

    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    long-to-int p0, p0

    .line 61
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "e"

    .line 68
    .line 69
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "."

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    long-to-double p0, p2

    .line 91
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 92
    .line 93
    div-double/2addr p0, v5

    .line 94
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    double-to-int p0, p0

    .line 99
    rem-int/lit8 p0, p0, 0x6

    .line 100
    .line 101
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    rem-long/2addr p2, v1

    .line 111
    long-to-int p0, p2

    .line 112
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Brackets"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget p0, Lzt3;->notation_brackets:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
