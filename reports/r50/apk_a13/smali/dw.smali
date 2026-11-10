.class public final Ldw;
.super Ln43;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    invoke-static {v0, v1}, Ltz;->T(II)Lo02;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lm02;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v2, v0

    .line 24
    check-cast v2, Ln02;

    .line 25
    .line 26
    iget-boolean v3, v2, Ln02;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ln02;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0xe010

    .line 35
    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    const v3, 0xffff

    .line 41
    .line 42
    .line 43
    if-gt v2, v3, :cond_0

    .line 44
    .line 45
    int-to-char v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "Invalid Char code: "

    .line 55
    .line 56
    invoke-static {v2, v0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sput-object v1, Ldw;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v3, "Blobs"

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Ln43;-><init>(ZILjava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Ldw;->e:D

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ldw;->o(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final g(Lkajfosz/antimatterdimensions/BigDouble;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->Negate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ldw;->o(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h(DI)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    neg-double p1, p1

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ldw;->o(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final i(DI)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ldw;->o(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Ldw;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Blob"

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
    sget p0, Lzt3;->notation_blob:I

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

.method public final o(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->Abs()Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Ldw;->e:D

    .line 41
    .line 42
    sub-double/2addr v0, v2

    .line 43
    const-wide v2, 0x3ff004189374bc6aL    # 1.001

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    div-double/2addr v0, v2

    .line 53
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    add-double/2addr v0, v2

    .line 59
    :goto_0
    const-wide/high16 v2, 0x4037000000000000L    # 23.0

    .line 60
    .line 61
    cmpg-double p1, v0, v2

    .line 62
    .line 63
    sget-object v4, Ldw;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    double-to-int p0, v0

    .line 68
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    div-double v5, v0, v2

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    const-wide/high16 v9, 0x4038000000000000L    # 24.0

    .line 82
    .line 83
    cmpg-double p1, v7, v9

    .line 84
    .line 85
    if-gez p1, :cond_3

    .line 86
    .line 87
    double-to-int p0, v5

    .line 88
    add-int/lit8 p0, p0, -0x1

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    rem-double/2addr v0, v2

    .line 95
    double-to-int p1, v0

    .line 96
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_3
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 117
    .line 118
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    sub-double/2addr v5, v7

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 125
    .line 126
    invoke-direct {p1, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ldw;->o(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    rem-double/2addr v0, v2

    .line 134
    double-to-int p1, v0

    .line 135
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ldw;->j()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
