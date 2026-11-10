.class public final Li92;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:J

.field public final b:Lkajfosz/antimatterdimensions/BigDouble;

.field public final c:Lkajfosz/antimatterdimensions/BigDouble;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;JZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide p4, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p7, p7, 0x10

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    const/4 p6, 0x0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p6, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    div-double/2addr v0, v2

    .line 42
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    add-double/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-long v0, v0

    .line 50
    cmp-long p1, v0, p4

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-wide p4, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p7, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    invoke-virtual {p3, p7}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p7}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    div-double/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    double-to-long v0, v0

    .line 89
    cmp-long p1, v0, p4

    .line 90
    .line 91
    if-lez p1, :cond_2

    .line 92
    .line 93
    :goto_0
    iput-wide p4, p0, Li92;->a:J

    .line 94
    .line 95
    invoke-virtual {p3, p4, p5}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Li92;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 100
    .line 101
    if-eqz p6, :cond_4

    .line 102
    .line 103
    const-wide/16 p6, 0x1

    .line 104
    .line 105
    sub-long/2addr p4, p6

    .line 106
    invoke-virtual {p3, p4, p5}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object p4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 116
    .line 117
    invoke-virtual {p4, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p4, p3}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    iput-object p1, p0, Li92;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 134
    .line 135
    return-void
.end method
