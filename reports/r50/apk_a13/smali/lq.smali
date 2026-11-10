.class public abstract Llq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lau;

.field public static final c:Lau;

.field public static final d:Lng0;

.field public static final e:Lab;

.field public static final f:Lab;

.field public static final v:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lau;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lau;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llq;->b:Lau;

    .line 9
    .line 10
    new-instance v0, Lau;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lau;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llq;->c:Lau;

    .line 18
    .line 19
    new-instance v0, Lng0;

    .line 20
    .line 21
    const-string v1, "CLOSED"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v1, v2}, Lng0;-><init>(Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Llq;->d:Lng0;

    .line 28
    .line 29
    new-instance v0, Lab;

    .line 30
    .line 31
    const/16 v1, 0x3e8

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lab;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Llq;->e:Lab;

    .line 37
    .line 38
    new-instance v0, Lab;

    .line 39
    .line 40
    const/16 v1, 0x3ef

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lab;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lab;

    .line 46
    .line 47
    const/16 v1, 0x3f0

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lab;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lab;

    .line 53
    .line 54
    const/16 v1, 0x3ea

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lab;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Llq;->f:Lab;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 63
    .line 64
    sput-object v0, Llq;->v:[Ljava/lang/StackTraceElement;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lsr2;Lvi1;)Lsr2;
    .locals 1

    .line 1
    new-instance v0, Led1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Led1;-><init>(Lvi1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static B(Lz21;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lz21;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    mul-double/2addr v0, v4

    .line 28
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    add-double/2addr v2, v4

    .line 33
    :cond_1
    move-wide v5, v0

    .line 34
    move-wide v7, v2

    .line 35
    new-instance v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v4 .. v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 41
    .line 42
    .line 43
    return-object v4
.end method

.method public static C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lz21;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    mul-double/2addr v1, v5

    .line 29
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    add-double/2addr v3, v5

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lz21;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v0

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    mul-double/2addr v1, v5

    .line 57
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    add-double/2addr v3, p0

    .line 62
    :cond_3
    move-wide v6, v1

    .line 63
    move-wide v8, v3

    .line 64
    new-instance v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v5 .. v12}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 70
    .line 71
    .line 72
    return-object v5
.end method

.method public static D(Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lz21;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    mul-double/2addr v1, v5

    .line 29
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    add-double/2addr v3, v5

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lz21;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v0

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    mul-double/2addr v1, v5

    .line 57
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    add-double/2addr v3, p0

    .line 62
    :cond_3
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Lz21;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object p2, v0

    .line 72
    :goto_2
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    mul-double/2addr v1, p1

    .line 85
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    add-double/2addr v3, p0

    .line 90
    :cond_5
    move-wide v6, v1

    .line 91
    move-wide v8, v3

    .line 92
    new-instance v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 93
    .line 94
    const/4 v11, 0x4

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct/range {v5 .. v12}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 98
    .line 99
    .line 100
    return-object v5
.end method

.method public static E(Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lz21;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    mul-double/2addr v1, v5

    .line 29
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    add-double/2addr v3, v5

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lz21;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v0

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    mul-double/2addr v1, v5

    .line 57
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    add-double/2addr v3, p0

    .line 62
    :cond_3
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Lz21;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    move-object p0, p2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p0, v0

    .line 73
    :goto_2
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    mul-double/2addr v1, v5

    .line 86
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    add-double/2addr v3, p0

    .line 91
    :cond_5
    if-eqz p3, :cond_6

    .line 92
    .line 93
    invoke-virtual/range {p3 .. p3}, Lz21;->k()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    move-object/from16 v0, p3

    .line 100
    .line 101
    :cond_6
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    mul-double/2addr v1, v5

    .line 114
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    add-double/2addr v3, p0

    .line 119
    :cond_7
    move-wide v6, v1

    .line 120
    move-wide v8, v3

    .line 121
    new-instance v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 122
    .line 123
    const/4 v11, 0x4

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-direct/range {v5 .. v12}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 127
    .line 128
    .line 129
    return-object v5
.end method

.method public static F(Lz21;Lz21;Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lz21;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    mul-double/2addr v1, v5

    .line 29
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    add-double/2addr v3, v5

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lz21;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v0

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    mul-double/2addr v1, v5

    .line 57
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    add-double/2addr v3, p0

    .line 62
    :cond_3
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Lz21;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    move-object p0, p2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p0, v0

    .line 73
    :goto_2
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    mul-double/2addr v1, v5

    .line 86
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    add-double/2addr v3, p0

    .line 91
    :cond_5
    if-eqz p3, :cond_6

    .line 92
    .line 93
    invoke-virtual/range {p3 .. p3}, Lz21;->k()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    move-object/from16 p0, p3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object p0, v0

    .line 103
    :goto_3
    if-eqz p0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    mul-double/2addr v1, v5

    .line 116
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    add-double/2addr v3, p0

    .line 121
    :cond_7
    if-eqz p4, :cond_8

    .line 122
    .line 123
    invoke-virtual/range {p4 .. p4}, Lz21;->k()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    move-object/from16 p0, p4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move-object p0, v0

    .line 133
    :goto_4
    if-eqz p0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    mul-double/2addr v1, v5

    .line 146
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    add-double/2addr v3, p0

    .line 151
    :cond_9
    if-eqz p5, :cond_a

    .line 152
    .line 153
    invoke-virtual/range {p5 .. p5}, Lz21;->k()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    move-object/from16 v0, p5

    .line 160
    .line 161
    :cond_a
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_b

    .line 168
    .line 169
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    mul-double/2addr v1, v5

    .line 174
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    add-double/2addr v3, p0

    .line 179
    :cond_b
    move-wide v6, v1

    .line 180
    move-wide v8, v3

    .line 181
    new-instance v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 182
    .line 183
    const/4 v11, 0x4

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-direct/range {v5 .. v12}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 187
    .line 188
    .line 189
    return-object v5
.end method

.method public static G(Lz21;Lak1;Lak1;Lz21;Lz21;Lak1;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lz21;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    mul-double/2addr v1, v5

    .line 29
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    add-double/2addr v3, v5

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lz21;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v0

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    mul-double/2addr v1, v5

    .line 57
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    add-double/2addr v3, p0

    .line 62
    :cond_3
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Lz21;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object p2, v0

    .line 72
    :goto_2
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    mul-double/2addr v1, p1

    .line 85
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    add-double/2addr v3, p0

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p3}, Lz21;->k()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object p3, v0

    .line 100
    :goto_3
    if-eqz p3, :cond_7

    .line 101
    .line 102
    invoke-virtual {p3}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    mul-double/2addr v1, p1

    .line 113
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    add-double/2addr v3, p0

    .line 118
    :cond_7
    if-eqz p4, :cond_8

    .line 119
    .line 120
    invoke-virtual {p4}, Lz21;->k()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move-object p4, v0

    .line 128
    :goto_4
    if-eqz p4, :cond_9

    .line 129
    .line 130
    invoke-virtual {p4}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    mul-double/2addr v1, p1

    .line 141
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    add-double/2addr v3, p0

    .line 146
    :cond_9
    if-eqz p5, :cond_a

    .line 147
    .line 148
    invoke-virtual {p5}, Lz21;->k()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    move-object p5, v0

    .line 156
    :goto_5
    if-eqz p5, :cond_b

    .line 157
    .line 158
    invoke-virtual {p5}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_b

    .line 163
    .line 164
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    mul-double/2addr v1, p1

    .line 169
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    add-double/2addr v3, p0

    .line 174
    :cond_b
    if-eqz p6, :cond_c

    .line 175
    .line 176
    invoke-virtual {p6}, Lz21;->k()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_c

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move-object p6, v0

    .line 184
    :goto_6
    if-eqz p6, :cond_d

    .line 185
    .line 186
    invoke-virtual {p6}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    mul-double/2addr v1, p1

    .line 197
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 198
    .line 199
    .line 200
    move-result-wide p0

    .line 201
    add-double/2addr v3, p0

    .line 202
    :cond_d
    if-eqz p7, :cond_e

    .line 203
    .line 204
    invoke-virtual {p7}, Lz21;->k()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_e

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_e
    move-object p7, v0

    .line 212
    :goto_7
    if-eqz p7, :cond_f

    .line 213
    .line 214
    invoke-virtual {p7}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_f

    .line 219
    .line 220
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    mul-double/2addr v1, p1

    .line 225
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    add-double/2addr v3, p0

    .line 230
    :cond_f
    move-wide p1, v1

    .line 231
    move-wide p3, v3

    .line 232
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 233
    .line 234
    const/4 p6, 0x4

    .line 235
    const/4 p7, 0x0

    .line 236
    const/4 p5, 0x0

    .line 237
    invoke-direct/range {p0 .. p7}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 238
    .line 239
    .line 240
    return-object p0
.end method

.method public static H(Lak1;Lak1;Lz21;Lak1;Lak1;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lz21;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    mul-double/2addr v1, v5

    .line 29
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    add-double/2addr v3, v5

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lz21;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v0

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    mul-double/2addr v1, v5

    .line 57
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    add-double/2addr v3, p0

    .line 62
    :cond_3
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Lz21;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    move-object p0, p2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p0, v0

    .line 73
    :goto_2
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    mul-double/2addr v1, v5

    .line 86
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    add-double/2addr v3, p0

    .line 91
    :cond_5
    if-eqz p3, :cond_6

    .line 92
    .line 93
    invoke-virtual/range {p3 .. p3}, Lz21;->k()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    move-object/from16 p0, p3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object p0, v0

    .line 103
    :goto_3
    if-eqz p0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    mul-double/2addr v1, v5

    .line 116
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    add-double/2addr v3, p0

    .line 121
    :cond_7
    if-eqz p4, :cond_8

    .line 122
    .line 123
    invoke-virtual/range {p4 .. p4}, Lz21;->k()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    move-object/from16 v0, p4

    .line 130
    .line 131
    :cond_8
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    mul-double/2addr v1, v5

    .line 144
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    add-double/2addr v3, p0

    .line 149
    :cond_9
    move-wide v6, v1

    .line 150
    move-wide v8, v3

    .line 151
    new-instance v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 152
    .line 153
    const/4 v11, 0x4

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-direct/range {v5 .. v12}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 157
    .line 158
    .line 159
    return-object v5
.end method

.method public static varargs I([Lz21;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-wide v7, v1

    .line 8
    move-wide v9, v3

    .line 9
    :goto_0
    if-ge v5, v0, :cond_1

    .line 10
    .line 11
    aget-object v1, p0, v5

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lz21;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    mul-double/2addr v2, v7

    .line 30
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    add-double/2addr v6, v9

    .line 35
    move-wide v9, v6

    .line 36
    move-wide v7, v2

    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    const/4 v12, 0x4

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-direct/range {v6 .. v13}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 46
    .line 47
    .line 48
    return-object v6
.end method

.method public static J(Lbh4;Lbh4;Lvi1;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Ln05;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Ln05;

    .line 8
    .line 9
    iput-object p2, p0, Ln05;->r:Lvi1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lo05;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lo05;

    .line 17
    .line 18
    iput-object p2, p0, Lo05;->h:Lvi1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 22
    .line 23
    invoke-static {p0, p1}, Lqq0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbh4;->q(Lbh4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbh4;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final K(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static L(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "csd-"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final M(Lpn;)Lqn;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpn;->c:Lui1;

    .line 5
    .line 6
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v3

    .line 24
    .line 25
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object p0, Lqn;->g:Lqn;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    array-length v1, v0

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v1, :cond_2

    .line 59
    .line 60
    aget-object v6, v0, v3

    .line 61
    .line 62
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1, v0}, Lkh;->p0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v3, v1, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    check-cast v1, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v1, v6

    .line 95
    :goto_2
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->n()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_4
    move-object v7, v6

    .line 102
    invoke-static {v4, v5}, Lkotlin/collections/a;->T0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v6, 0x1

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    :cond_5
    move v3, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move v8, v2

    .line 120
    :cond_7
    :goto_3
    if-ge v8, v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    check-cast v9, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v10, :cond_7

    .line 151
    .line 152
    if-eqz v9, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move v3, v2

    .line 156
    :goto_4
    iget-object p0, p0, Lpn;->d:Lye;

    .line 157
    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    array-length v6, v0

    .line 163
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    array-length v6, v0

    .line 167
    :goto_5
    if-ge v2, v6, :cond_9

    .line 168
    .line 169
    aget-object v8, v0, v2

    .line 170
    .line 171
    iget-object v9, p0, Lye;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, Ln7;

    .line 174
    .line 175
    invoke-virtual {v9, v8}, Ln7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    :goto_6
    move-object v6, v1

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_7
    new-instance v1, Lqn;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-direct/range {v1 .. v7}, Lqn;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v1
.end method

.method public static final N(Lvn;)Lxn;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvn;->f:Lui1;

    .line 5
    .line 6
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 11
    .line 12
    iget-object v1, p0, Lvn;->b:Lui1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lxn;->f:Lxn;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    new-instance v0, Lxn;

    .line 38
    .line 39
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lvn;->c:Lui1;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Lui1;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    :cond_2
    instance-of v3, v1, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast v1, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, v4

    .line 64
    :goto_1
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->n()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v3, v4

    .line 72
    :cond_5
    :goto_2
    iget-object v1, p0, Lvn;->d:Lag;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v1, v1, Lag;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lui1;

    .line 79
    .line 80
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move-object v1, v4

    .line 88
    :goto_3
    iget-object p0, p0, Lvn;->e:Lwn;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    iget-object p0, p0, Lwn;->a:Lon;

    .line 93
    .line 94
    invoke-virtual {p0}, Lon;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v4, p0

    .line 99
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    .line 101
    :cond_7
    move-object v5, v4

    .line 102
    move-object v4, v1

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct/range {v0 .. v5}, Lxn;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static O(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    shr-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    shr-int/lit8 v4, v2, 0x2

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    :cond_0
    shr-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Llq;->q(Ljava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v2

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-le v4, v5, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v2

    .line 80
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    new-instance v4, Ll53;

    .line 84
    .line 85
    invoke-direct {v4, v3, v1}, Ll53;-><init>(ILjava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v2

    .line 96
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static P(Lak1;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz21;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public static Q(Lak1;Lak1;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 3

    .line 1
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lz21;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lz21;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p1, v1

    .line 37
    :goto_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object v0
.end method

.method public static R(Lcc4;Lcc4;Lcc4;Lak1;Lak1;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 3

    .line 1
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lfp3;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lfp3;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p1, v1

    .line 37
    :goto_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2}, Lfp3;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object p2, v1

    .line 56
    :goto_2
    if-eqz p2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    .line 65
    :cond_5
    if-eqz p3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p3}, Lz21;->k()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    move-object p3, v1

    .line 75
    :goto_3
    if-eqz p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {p3}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 82
    .line 83
    .line 84
    :cond_7
    if-eqz p4, :cond_8

    .line 85
    .line 86
    invoke-virtual {p4}, Lz21;->k()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    move-object p4, v1

    .line 94
    :goto_4
    if-eqz p4, :cond_9

    .line 95
    .line 96
    invoke-virtual {p4}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 101
    .line 102
    .line 103
    :cond_9
    return-object v0
.end method

.method public static final S(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final T(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x7

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-ge v2, v6, :cond_18

    .line 13
    .line 14
    add-int/lit8 v9, v2, 0x1

    .line 15
    .line 16
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 17
    .line 18
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    aget-object v10, v10, v2

    .line 27
    .line 28
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const-string v12, "timeDimensionRows"

    .line 33
    .line 34
    if-nez v11, :cond_3

    .line 35
    .line 36
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-nez v11, :cond_3

    .line 41
    .line 42
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 43
    .line 44
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    sget-object v13, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    invoke-virtual {v11, v13}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-lez v11, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget v11, v10, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 58
    .line 59
    sub-int/2addr v11, v8

    .line 60
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    sget-object v13, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 65
    .line 66
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    sub-int/2addr v11, v8

    .line 75
    aget-object v11, v13, v11

    .line 76
    .line 77
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->v()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->C2:[Landroid/widget/TableRow;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    aget-object v2, v3, v2

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_2
    invoke-static {v12}, Ll12;->U(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v7

    .line 99
    :cond_3
    :goto_1
    iget-object v11, v0, Lkajfosz/antimatterdimensions/MainActivity;->B2:[Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v11, :cond_17

    .line 102
    .line 103
    aget-object v11, v11, v2

    .line 104
    .line 105
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->o()Lkajfosz/antimatterdimensions/BigDouble;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13, v4, v8, v6}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v11, v4}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->z2:[Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v4, :cond_16

    .line 119
    .line 120
    aget-object v4, v4, v2

    .line 121
    .line 122
    iget v11, v10, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 123
    .line 124
    if-ne v11, v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    invoke-static {v11, v13, v14, v8, v7}, Lkajfosz/antimatterdimensions/BigDouble;->Round$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v3, v11, v1}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v13, Lo43;->w:Ln43;

    .line 149
    .line 150
    const/16 v18, 0x10

    .line 151
    .line 152
    const/4 v15, 0x2

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    invoke-static/range {v13 .. v18}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_2
    invoke-static {v4, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->y2:[Landroid/widget/Button;

    .line 165
    .line 166
    const-string v4, "timeDimensionButtons"

    .line 167
    .line 168
    if-eqz v3, :cond_15

    .line 169
    .line 170
    aget-object v3, v3, v2

    .line 171
    .line 172
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->s()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_5

    .line 177
    .line 178
    sget-object v11, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 179
    .line 180
    sget v11, Lzt3;->capped:I

    .line 181
    .line 182
    new-array v13, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v11, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->v()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_6

    .line 194
    .line 195
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->n()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    sget-object v11, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 201
    .line 202
    sget v11, Lzt3;->unlock_X_tt:I

    .line 203
    .line 204
    sget-object v13, Lbx0;->a:[Lcx0;

    .line 205
    .line 206
    iget v13, v10, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 207
    .line 208
    invoke-static {v13}, Lbx0;->a(I)Lcx0;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-object v15, v13, Lfp3;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v14, Lo43;->w:Ln43;

    .line 218
    .line 219
    const/16 v19, 0x10

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move/from16 v17, v16

    .line 224
    .line 225
    move/from16 v18, v16

    .line 226
    .line 227
    invoke-static/range {v14 .. v19}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v11, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    :goto_3
    invoke-static {v3, v11}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->y2:[Landroid/widget/Button;

    .line 243
    .line 244
    if-eqz v3, :cond_14

    .line 245
    .line 246
    aget-object v3, v3, v2

    .line 247
    .line 248
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->r()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_8

    .line 253
    .line 254
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->v()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_7

    .line 259
    .line 260
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->l()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    move v4, v1

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    :goto_4
    move v4, v8

    .line 270
    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->C2:[Landroid/widget/TableRow;

    .line 274
    .line 275
    if-eqz v3, :cond_13

    .line 276
    .line 277
    aget-object v3, v3, v2

    .line 278
    .line 279
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->v()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_a

    .line 284
    .line 285
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->l()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_9

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    move v8, v1

    .line 293
    :cond_a
    :goto_6
    invoke-static {v3, v8}, Liw3;->A(Landroid/view/View;Z)V

    .line 294
    .line 295
    .line 296
    if-ge v2, v5, :cond_11

    .line 297
    .line 298
    sget-boolean v3, Ljw0;->d0:Z

    .line 299
    .line 300
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->A2:[Landroid/widget/TextView;

    .line 301
    .line 302
    const-string v5, "timeDimensionGains"

    .line 303
    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    if-eqz v4, :cond_e

    .line 307
    .line 308
    aget-object v3, v4, v2

    .line 309
    .line 310
    iget v4, v10, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 311
    .line 312
    if-ge v4, v6, :cond_c

    .line 313
    .line 314
    if-ne v4, v6, :cond_b

    .line 315
    .line 316
    sget-object v4, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 317
    .line 318
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :goto_7
    move-object v14, v4

    .line 323
    goto :goto_8

    .line 324
    :cond_b
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 325
    .line 326
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    aget-object v4, v6, v4

    .line 335
    .line 336
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v6, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 341
    .line 342
    invoke-virtual {v4, v6}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v8, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 351
    .line 352
    invoke-virtual {v6, v8}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v4, v6}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v6, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 361
    .line 362
    invoke-static {}, Lkajfosz/antimatterdimensions/a;->i()D

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    invoke-virtual {v4, v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    goto :goto_7

    .line 371
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v13, Lo43;->w:Ln43;

    .line 375
    .line 376
    const/16 v18, 0x10

    .line 377
    .line 378
    const/4 v15, 0x2

    .line 379
    const/16 v16, 0x2

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    invoke-static/range {v13 .. v18}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const-string v6, "(+"

    .line 388
    .line 389
    const-string v8, "%/s)"

    .line 390
    .line 391
    invoke-static {v6, v4, v8}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    goto :goto_9

    .line 396
    :cond_c
    const-string v4, ""

    .line 397
    .line 398
    :goto_9
    invoke-static {v3, v4}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->A2:[Landroid/widget/TextView;

    .line 402
    .line 403
    if-eqz v3, :cond_d

    .line 404
    .line 405
    aget-object v3, v3, v2

    .line 406
    .line 407
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_d
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v7

    .line 415
    :cond_e
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v7

    .line 419
    :cond_f
    if-eqz v4, :cond_10

    .line 420
    .line 421
    aget-object v3, v4, v2

    .line 422
    .line 423
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_10
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v7

    .line 431
    :cond_11
    :goto_a
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->C2:[Landroid/widget/TableRow;

    .line 432
    .line 433
    if-eqz v3, :cond_12

    .line 434
    .line 435
    aget-object v2, v3, v2

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    :goto_b
    move v2, v9

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_12
    invoke-static {v12}, Ll12;->U(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v7

    .line 447
    :cond_13
    invoke-static {v12}, Ll12;->U(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v7

    .line 451
    :cond_14
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v7

    .line 455
    :cond_15
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v7

    .line 459
    :cond_16
    const-string v0, "timeDimensionAmounts"

    .line 460
    .line 461
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v7

    .line 465
    :cond_17
    const-string v0, "timeDimensionMultipliers"

    .line 466
    .line 467
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v7

    .line 471
    :cond_18
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->q2:Landroid/widget/TextView;

    .line 472
    .line 473
    if-eqz v2, :cond_22

    .line 474
    .line 475
    sget-object v9, Lww0;->J:Lww0;

    .line 476
    .line 477
    sget-object v10, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 478
    .line 479
    sget-object v11, Lqi1;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 480
    .line 481
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 482
    .line 483
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->e0()I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v10, Lkajfosz/antimatterdimensions/BigDouble;

    .line 491
    .line 492
    invoke-direct {v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v0, v10}, Le02;->f0(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v2, v9}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->r2:Landroid/widget/TextView;

    .line 503
    .line 504
    if-eqz v2, :cond_21

    .line 505
    .line 506
    sget-object v9, Lww0;->K:Lww0;

    .line 507
    .line 508
    sget-object v10, Lln0;->G:Lsm0;

    .line 509
    .line 510
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 514
    .line 515
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->b0()Lkajfosz/antimatterdimensions/BigDouble;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-virtual {v9, v0, v10}, Le02;->f0(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-static {v2, v9}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->s2:Landroid/widget/TextView;

    .line 527
    .line 528
    if-eqz v2, :cond_20

    .line 529
    .line 530
    sget-object v9, Lqy1;->w:Lqy1;

    .line 531
    .line 532
    invoke-static {}, Lo66;->w()Lqi1;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    iget-object v10, v10, Lqi1;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 537
    .line 538
    invoke-virtual {v9, v0, v10}, Lk12;->U(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-static {v2, v9}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->t2:Landroid/widget/TextView;

    .line 546
    .line 547
    if-eqz v2, :cond_1f

    .line 548
    .line 549
    sget v9, Lzt3;->time_dimensions_info:I

    .line 550
    .line 551
    sget-object v10, Lqi1;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 552
    .line 553
    const/16 v11, 0xc

    .line 554
    .line 555
    invoke-static {v10, v4, v1, v11}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-static {}, Lo66;->B()I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    invoke-static {v12}, Lif1;->o(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v9}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->u2:Landroid/widget/TextView;

    .line 582
    .line 583
    if-eqz v2, :cond_1e

    .line 584
    .line 585
    sget v9, Lzt3;->time_dimensions_info2:I

    .line 586
    .line 587
    sget-object v10, Lpw4;->d:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 588
    .line 589
    aget-object v12, v10, v1

    .line 590
    .line 591
    invoke-static {v12, v4, v1, v11}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    aget-object v12, v10, v8

    .line 596
    .line 597
    const/16 v13, 0xe

    .line 598
    .line 599
    invoke-static {v12, v1, v1, v13}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    aget-object v10, v10, v4

    .line 604
    .line 605
    invoke-static {v10, v1, v1, v13}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    const-wide v13, 0x4197d78400000000L    # 1.0E8

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    invoke-static {v1, v3, v13, v14}, Lif1;->c(IID)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    filled-new-array {v11, v12, v10, v3}, [Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v0, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 633
    .line 634
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    aget-object v2, v2, v1

    .line 643
    .line 644
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {}, Lkajfosz/antimatterdimensions/a;->i()D

    .line 649
    .line 650
    .line 651
    move-result-wide v9

    .line 652
    invoke-virtual {v2, v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->v2:Landroid/widget/TextView;

    .line 657
    .line 658
    if-eqz v3, :cond_1d

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    sget-object v10, Lr51;->a:Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v5}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_19

    .line 675
    .line 676
    sget v5, Lwt3;->you_are_getting_X_8th_inf_dimensions_per_second:I

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_19
    sget v5, Lwt3;->you_are_getting_X_time_shards_per_second:I

    .line 680
    .line 681
    :goto_c
    invoke-static {v2}, Liw3;->K(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    invoke-static {v2, v4, v1, v6}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v9, v5, v10, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->x2:Landroid/widget/Button;

    .line 704
    .line 705
    if-eqz v0, :cond_1c

    .line 706
    .line 707
    sget-object v2, Lkajfosz/antimatterdimensions/reality/upgrades/b;->n:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 708
    .line 709
    invoke-virtual {v2}, Lav;->B()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_1b

    .line 714
    .line 715
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_1a

    .line 725
    .line 726
    sget-object v2, Lbf3;->x:Lye3;

    .line 727
    .line 728
    invoke-virtual {v2}, Lcc4;->B()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_1b

    .line 733
    .line 734
    :cond_1a
    move v1, v8

    .line 735
    :cond_1b
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_1c
    const-string v0, "timeDimAuto"

    .line 740
    .line 741
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v7

    .line 745
    :cond_1d
    const-string v0, "timeShardsPerSecond"

    .line 746
    .line 747
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v7

    .line 751
    :cond_1e
    const-string v0, "timeDimensionsInfo2"

    .line 752
    .line 753
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v7

    .line 757
    :cond_1f
    const-string v0, "timeDimensionsInfo"

    .line 758
    .line 759
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v7

    .line 763
    :cond_20
    const-string v0, "tickThreshold"

    .line 764
    .line 765
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v7

    .line 769
    :cond_21
    const-string v0, "timeShardsTextView"

    .line 770
    .line 771
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v7

    .line 775
    :cond_22
    const-string v0, "totalTickGained"

    .line 776
    .line 777
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v7
.end method

.method public static final a(FZZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p0, v2

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    :cond_1
    or-long/2addr p0, v2

    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;
    .locals 16

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v5, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v6, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v7, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v9, p5

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v10, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v10, p6

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v11, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v11, p7

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    move v12, v3

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move v12, v2

    .line 61
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    move v13, v3

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move v13, v2

    .line 68
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    move v14, v3

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move v14, v2

    .line 75
    :goto_8
    and-int/lit16 v0, v0, 0x800

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 80
    .line 81
    move-object v15, v0

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v15, p8

    .line 84
    .line 85
    :goto_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljv2;

    .line 89
    .line 90
    new-instance v4, Ll;

    .line 91
    .line 92
    const/16 v0, 0x15

    .line 93
    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    invoke-direct {v4, v1, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v8, p4

    .line 100
    .line 101
    invoke-direct/range {v3 .. v15}, Ljv2;-><init>(Lvi1;Lvi1;Lvi1;Lvi1;Lvi1;Lvi1;Lvi1;Lvi1;ZZZLjava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_9

    .line 61
    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, Ldg;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static final d(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lie0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lie0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;)Lvj0;
    .locals 3

    .line 1
    const-string v0, "androidx.credentials.BUNDLE_KEY_RESPONSE_JSON"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, -0x640a7654

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const v0, -0x20663139

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const v0, -0x5aa2881

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmk0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, Lmk0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_0
    :try_start_2
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_0
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Lwj0;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lwj0;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    const-string v1, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1
    :try_end_2
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_2 .. :try_end_2} :catch_3

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v1, Lwj0;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catch_1
    :cond_2
    :try_start_5
    const-string p0, "responseJson must not be empty, and must be a valid JSON"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 119
    :catch_2
    :try_start_6
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 120
    .line 121
    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_3
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 126
    .line 127
    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_6
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_6 .. :try_end_6} :catch_3

    .line 131
    :catch_3
    new-instance p0, Lwj0;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-lez p1, :cond_4

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_4
    const-string p0, "type should not be empty"

    .line 144
    .line 145
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method

.method public static f(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const-string v0, "Unable to create parent directories of "

    .line 26
    .line 27
    invoke-static {p0, v0}, Lqq0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final g(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x5

    .line 12
    if-ne p3, p2, :cond_3

    .line 13
    .line 14
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lfg0;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p0, p1}, Lfg0;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p1}, Lfg0;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p4}, Lts4;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1}, Lfg0;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4, p2}, Ltz;->m(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2
    invoke-static {p0, p1}, Lfg0;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, Lxo0;->g(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final h(Ly94;JLzi1;)Ljava/lang/Object;
    .locals 6

    .line 1
    :goto_0
    move-object v1, p0

    .line 2
    :goto_1
    iget-wide v2, v1, Ly94;->d:J

    .line 3
    .line 4
    cmp-long p0, v2, p1

    .line 5
    .line 6
    if-ltz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ly94;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    :goto_2
    sget-object p0, Lmh;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v2, Lge0;->a:J

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Llq;->d:Lng0;

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    check-cast p0, Lge0;

    .line 30
    .line 31
    check-cast p0, Ly94;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-wide v2, v1, Ly94;->d:J

    .line 37
    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p3, p0, v1}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Ly94;

    .line 51
    .line 52
    :cond_4
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 53
    .line 54
    sget-wide v2, Lge0;->a:J

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Ly94;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Lge0;->e()V

    .line 70
    .line 71
    .line 72
    :cond_5
    move-object v1, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    goto :goto_1
.end method

.method public static declared-synchronized i()Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    const-class v0, Llq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llq;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ExoPlayer:BackgroundExecutor"

    .line 9
    .line 10
    sget-object v2, Ll55;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lde0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v1, v3}, Lde0;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Llq;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static j(Landroidx/appcompat/app/AppCompatActivity;Lmv3;ILandroid/widget/Button;Z)Lvq;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsq;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lsq;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lsv3;->a:Lqv3;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget v1, Ltt3;->balloon_ra_upgrade_teresa:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lsv3;->b:Lov3;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget v1, Ltt3;->balloon_ra_upgrade_effarig:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lsv3;->c:Lpv3;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget v1, Ltt3;->balloon_ra_upgrade_nameless:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget v1, Ltt3;->balloon_ra_upgrade_v:I

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Lsq;->f(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/skydoves/balloon/ArrowPositionRules;->b:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 54
    .line 55
    iput-object v1, v0, Lsq;->n:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 56
    .line 57
    const v1, 0x3f266666    # 0.65f

    .line 58
    .line 59
    .line 60
    iput v1, v0, Lsq;->d:F

    .line 61
    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lsq;->e(F)V

    .line 65
    .line 66
    .line 67
    sget v1, Lis3;->button_ra_pet_upgrade_popup:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lsq;->c(I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, v0, Lsq;->I:Z

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    iput-boolean v9, v0, Lsq;->B:Z

    .line 77
    .line 78
    iput-boolean v9, v0, Lsq;->A:Z

    .line 79
    .line 80
    iput-boolean v9, v0, Lsq;->C:Z

    .line 81
    .line 82
    iput-object p0, v0, Lsq;->D:Lm82;

    .line 83
    .line 84
    sget-object v1, Lcom/skydoves/balloon/BalloonAnimation;->a:Lcom/skydoves/balloon/BalloonAnimation;

    .line 85
    .line 86
    invoke-virtual {v0}, Lsq;->d()V

    .line 87
    .line 88
    .line 89
    sget v1, Lpu3;->BalloonAnimation_Popup:I

    .line 90
    .line 91
    iput v1, v0, Lsq;->E:I

    .line 92
    .line 93
    sget-object v1, Lcom/skydoves/balloon/BalloonHighlightAnimation;->a:[Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 94
    .line 95
    invoke-virtual {v0}, Lsq;->a()Lvq;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v0, v3, Lvq;->c:Lnp5;

    .line 100
    .line 101
    sget-object v1, Lzv;->a:Lzv;

    .line 102
    .line 103
    iget-object v1, v0, Lnp5;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 106
    .line 107
    invoke-static {v1}, Lzv;->q(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lnp5;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 113
    .line 114
    sget v5, Lys3;->upgradeName:I

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-object v7, v1

    .line 124
    check-cast v7, Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v1, v0, Lnp5;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 129
    .line 130
    sget v5, Lys3;->upgradeDescription:I

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object v8, v1

    .line 140
    check-cast v8, Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v1, v0, Lnp5;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 145
    .line 146
    sget v5, Lys3;->upgradeEffect:I

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-object v10, v1

    .line 156
    check-cast v10, Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v0, v0, Lnp5;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 161
    .line 162
    sget v1, Lys3;->upgradeButton:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-object v11, v0

    .line 172
    check-cast v11, Landroid/widget/Button;

    .line 173
    .line 174
    new-instance v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/a;

    .line 175
    .line 176
    move-object v4, p0

    .line 177
    move-object v2, p1

    .line 178
    move v1, p2

    .line 179
    move-object/from16 v5, p3

    .line 180
    .line 181
    move/from16 v6, p4

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Lkajfosz/antimatterdimensions/ui/celestials/ra/a;-><init>(ILmv3;Lvq;Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/Button;Z)V

    .line 184
    .line 185
    .line 186
    move-object v12, v3

    .line 187
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Landroid/os/Handler;

    .line 191
    .line 192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lbw3;

    .line 200
    .line 201
    move v3, p2

    .line 202
    move-object v4, v7

    .line 203
    move-object v5, v8

    .line 204
    move-object v6, v10

    .line 205
    move-object v7, v11

    .line 206
    move-object v8, p0

    .line 207
    invoke-direct/range {v0 .. v8}, Lbw3;-><init>(Landroid/os/Handler;Lmv3;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v2, 0x0

    .line 211
    .line 212
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    new-instance v0, Lx2;

    .line 216
    .line 217
    invoke-direct {v0, v1, v9}, Lx2;-><init>(Landroid/os/Handler;B)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    invoke-static {v12, p0, v0, v1}, Lyq;->c(Lvq;Lm82;Lui1;I)V

    .line 222
    .line 223
    .line 224
    return-object v12
.end method

.method public static k()Lbh4;
    .locals 1

    .line 1
    sget-object v0, Ljh4;->b:Lwz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwz2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbh4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ly1;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static m(Landroid/view/Display;I)Lu44;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0, p1}, Lle0;->n(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    new-instance p1, Lu44;

    .line 15
    .line 16
    invoke-static {p0}, Lun2;->a(Landroid/view/RoundedCorner;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Invalid position: "

    .line 33
    .line 34
    invoke-static {v0, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    invoke-static {p0}, Lun2;->w(Landroid/view/RoundedCorner;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0}, Lun2;->b(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, v1, v0, p0}, Lu44;-><init>(IILandroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    return-object v2
.end method

.method public static n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x67ac

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x67ad

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_3

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_4

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_5

    .line 28
    .line 29
    .line 30
    packed-switch p0, :pswitch_data_6

    .line 31
    .line 32
    .line 33
    packed-switch p0, :pswitch_data_7

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Llq;->o(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    const-string p0, "QUEST_NOT_STARTED"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    const-string p0, "QUEST_NO_LONGER_AVAILABLE"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    const-string p0, "MILESTONE_CLAIM_FAILED"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    const-string p0, "MILESTONE_CLAIMED_PREVIOUSLY"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-string p0, "OPERATION_IN_FLIGHT"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    const-string p0, "REAL_TIME_SERVICE_NOT_CONNECTED"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    const-string p0, "REAL_TIME_INACTIVE_ROOM"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_7
    const-string p0, "REAL_TIME_ROOM_NOT_JOINED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_8
    const-string p0, "PARTICIPANT_NOT_CONNECTED"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_9
    const-string p0, "INVALID_REAL_TIME_ROOM_ID"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_a
    const-string p0, "REAL_TIME_MESSAGE_SEND_FAILED"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_b
    const-string p0, "REAL_TIME_CONNECTION_FAILED"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_c
    const-string p0, "MATCH_ERROR_LOCALLY_MODIFIED"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_d
    const-string p0, "MATCH_NOT_FOUND"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_e
    const-string p0, "MATCH_ERROR_ALREADY_REMATCHED"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_f
    const-string p0, "MATCH_ERROR_INVALID_MATCH_RESULTS"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_10
    const-string p0, "MATCH_ERROR_OUT_OF_DATE_VERSION"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_11
    const-string p0, "MATCH_ERROR_INVALID_MATCH_STATE"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_12
    const-string p0, "MATCH_ERROR_INACTIVE_MATCH"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_13
    const-string p0, "MATCH_ERROR_INVALID_PARTICIPANT_STATE"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_14
    const-string p0, "MULTIPLAYER_ERROR_INVALID_OPERATION"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_15
    const-string p0, "MULTIPLAYER_DISABLED"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_16
    const-string p0, "MULTIPLAYER_ERROR_INVALID_MULTIPLAYER_TYPE"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_17
    const-string p0, "MULTIPLAYER_ERROR_NOT_TRUSTED_TESTER"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_18
    const-string p0, "MULTIPLAYER_ERROR_CREATION_NOT_ALLOWED"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_19
    const-string p0, "SNAPSHOT_CONFLICT_MISSING"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1a
    const-string p0, "SNAPSHOT_FOLDER_UNAVAILABLE"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1b
    const-string p0, "SNAPSHOT_CONFLICT"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_1c
    const-string p0, "SNAPSHOT_COMMIT_FAILED"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1d
    const-string p0, "SNAPSHOT_CONTENTS_UNAVAILABLE"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1e
    const-string p0, "SNAPSHOT_CREATION_FAILED"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1f
    const-string p0, "SNAPSHOT_NOT_FOUND"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_20
    const-string p0, "ACHIEVEMENT_UNLOCKED"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_21
    const-string p0, "ACHIEVEMENT_NOT_INCREMENTAL"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_22
    const-string p0, "ACHIEVEMENT_UNKNOWN"

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_23
    const-string p0, "ACHIEVEMENT_UNLOCK_FAILURE"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_24
    const-string p0, "REQUEST_TOO_MANY_RECIPIENTS"

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_25
    const-string p0, "REQUEST_UPDATE_TOTAL_FAILURE"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_26
    const-string p0, "REQUEST_UPDATE_PARTIAL_SUCCESS"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_27
    const-string p0, "AUTH_ERROR_SERVICE_CACHE_MISTAKE"

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_28
    const-string p0, "AUTH_ERROR_ACCOUNT_UNICORN"

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_29
    const-string p0, "AUTH_ERROR_ACCOUNT_NOT_USABLE"

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_2a
    const-string p0, "AUTH_ERROR_API_ACCESS_DENIED"

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_2b
    const-string p0, "AUTH_ERROR_UNREGISTERED_CLIENT_ID"

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_2c
    const-string p0, "AUTH_ERROR_USER_RECOVERABLE"

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_2d
    const-string p0, "AUTH_ERROR_HARD"

    .line 177
    .line 178
    return-object p0

    .line 179
    :sswitch_0
    const-string p0, "PLAYER_NOT_FOUND"

    .line 180
    .line 181
    return-object p0

    .line 182
    :sswitch_1
    const-string p0, "CONSENT_REQUIRED"

    .line 183
    .line 184
    return-object p0

    .line 185
    :sswitch_2
    const-string p0, "CLIENT_HIDDEN"

    .line 186
    .line 187
    return-object p0

    .line 188
    :sswitch_3
    const-string p0, "CLIENT_EMPTY"

    .line 189
    .line 190
    return-object p0

    .line 191
    :sswitch_4
    const-string p0, "CLIENT_LOADING"

    .line 192
    .line 193
    return-object p0

    .line 194
    :sswitch_5
    const-string p0, "VIDEO_CAPTURE_OVERLAY_VISIBLE"

    .line 195
    .line 196
    return-object p0

    .line 197
    :sswitch_6
    const-string p0, "VIDEO_MISSING_OVERLAY_PERMISSION"

    .line 198
    .line 199
    return-object p0

    .line 200
    :sswitch_7
    const-string p0, "CAPTURE_ALREADY_PAUSED"

    .line 201
    .line 202
    return-object p0

    .line 203
    :sswitch_8
    const-string p0, "VIDEO_CAPTURE_VIDEO_PERMISSION_REQUIRED"

    .line 204
    .line 205
    return-object p0

    .line 206
    :sswitch_9
    const-string p0, "VIDEO_RELEASE_TIMEOUT"

    .line 207
    .line 208
    return-object p0

    .line 209
    :sswitch_a
    const-string p0, "VIDEO_SCREEN_OFF"

    .line 210
    .line 211
    return-object p0

    .line 212
    :sswitch_b
    const-string p0, "VIDEO_NO_CAMERA"

    .line 213
    .line 214
    return-object p0

    .line 215
    :sswitch_c
    const-string p0, "VIDEO_NO_MIC"

    .line 216
    .line 217
    return-object p0

    .line 218
    :sswitch_d
    const-string p0, "VIDEO_OUT_OF_DISK_SPACE"

    .line 219
    .line 220
    return-object p0

    .line 221
    :sswitch_e
    const-string p0, "VIDEO_ALREADY_CAPTURING"

    .line 222
    .line 223
    return-object p0

    .line 224
    :sswitch_f
    const-string p0, "VIDEO_UNEXPECTED_CAPTURE_ERROR"

    .line 225
    .line 226
    return-object p0

    .line 227
    :sswitch_10
    const-string p0, "VIDEO_STORAGE_ERROR"

    .line 228
    .line 229
    return-object p0

    .line 230
    :sswitch_11
    const-string p0, "VIDEO_PERMISSION_ERROR"

    .line 231
    .line 232
    return-object p0

    .line 233
    :sswitch_12
    const-string p0, "VIDEO_UNSUPPORTED"

    .line 234
    .line 235
    return-object p0

    .line 236
    :sswitch_13
    const-string p0, "VIDEO_NOT_ACTIVE"

    .line 237
    .line 238
    return-object p0

    .line 239
    :sswitch_14
    const-string p0, "RESOLVE_STALE_OR_NO_DATA"

    .line 240
    .line 241
    return-object p0

    .line 242
    :sswitch_15
    const-string p0, "GAME_NOT_FOUND"

    .line 243
    .line 244
    return-object p0

    .line 245
    :sswitch_16
    const-string p0, "APP_MISCONFIGURED"

    .line 246
    .line 247
    return-object p0

    .line 248
    :sswitch_17
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 249
    .line 250
    return-object p0

    .line 251
    :sswitch_18
    const-string p0, "NETWORK_ERROR_OPERATION_FAILED"

    .line 252
    .line 253
    return-object p0

    .line 254
    :sswitch_19
    const-string p0, "NETWORK_ERROR_OPERATION_DEFERRED"

    .line 255
    .line 256
    return-object p0

    .line 257
    :sswitch_1a
    const-string p0, "NETWORK_ERROR_NO_DATA"

    .line 258
    .line 259
    return-object p0

    .line 260
    :sswitch_1b
    const-string p0, "NETWORK_ERROR_STALE_DATA"

    .line 261
    .line 262
    return-object p0

    .line 263
    :sswitch_1c
    const-string p0, "CLIENT_RECONNECT_REQUIRED"

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_0
    const-string p0, "PLAYER_LEVEL_UP"

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_1
    const-string p0, "PLAYER_OOB_REQUIRED"

    .line 270
    .line 271
    return-object p0

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x6786 -> :sswitch_1c
        0x6787 -> :sswitch_1b
        0x6788 -> :sswitch_1a
        0x6789 -> :sswitch_19
        0x678a -> :sswitch_18
        0x678b -> :sswitch_17
        0x678c -> :sswitch_16
        0x678d -> :sswitch_15
        0x6798 -> :sswitch_14
        0x67fc -> :sswitch_13
        0x67fd -> :sswitch_12
        0x67fe -> :sswitch_11
        0x67ff -> :sswitch_10
        0x6800 -> :sswitch_f
        0x6801 -> :sswitch_e
        0x6802 -> :sswitch_d
        0x6803 -> :sswitch_c
        0x6804 -> :sswitch_b
        0x6805 -> :sswitch_a
        0x6806 -> :sswitch_9
        0x6807 -> :sswitch_8
        0x6808 -> :sswitch_7
        0x681a -> :sswitch_6
        0x681c -> :sswitch_5
        0x684c -> :sswitch_4
        0x684d -> :sswitch_3
        0x684e -> :sswitch_2
        0x684f -> :sswitch_1
        0x6850 -> :sswitch_0
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :pswitch_data_0
    .packed-switch 0x67a2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67b6
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x67c0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x67ca
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x67d4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x67de
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x67e8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x67f2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x15

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "unknown status code: "

    .line 20
    .line 21
    invoke-static {v1, v0, p0}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    const-string p0, "CANCELED"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    const-string p0, "ERROR"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 84
    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final p(Lru4;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 3

    .line 1
    iget-object v0, p0, Lru4;->a:Lqu4;

    .line 2
    .line 3
    iget-object v1, p0, Lru4;->b:Ldu2;

    .line 4
    .line 5
    iget-object v0, v0, Lqu4;->a:Lvc;

    .line 6
    .line 7
    iget-object v0, v0, Lvc;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ldu2;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ldu2;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lru4;->a:Lqu4;

    .line 31
    .line 32
    iget-object v2, v2, Lqu4;->a:Lvc;

    .line 33
    .line 34
    iget-object v2, v2, Lvc;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq p1, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ldu2;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Lru4;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lru4;->g(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static q(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/lit8 v3, v2, 0x7f

    .line 12
    .line 13
    mul-int/lit8 v4, v0, 0x7

    .line 14
    .line 15
    shl-int/2addr v3, v4

    .line 16
    or-int/2addr v1, v3

    .line 17
    and-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public static final r(Lsr2;Lq72;Landroidx/compose/foundation/text/n;Landroidx/compose/foundation/text/selection/h;)Lsr2;
    .locals 1

    .line 1
    new-instance v0, Ln72;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ln72;-><init>(Lq72;Landroidx/compose/foundation/text/n;Landroidx/compose/foundation/text/selection/h;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 12

    .line 1
    sget v0, Lys3;->totalTickGained:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->q2:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lys3;->timeShardsTextView:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->r2:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lys3;->tickThreshold:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->s2:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lys3;->timeDimensionsInfo:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->t2:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v0, Lys3;->timeDimensionsInfo2:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->u2:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v0, Lys3;->timeShardsPerSecond:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->v2:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Lys3;->maxTimeDimensions:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->w2:Landroid/widget/Button;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->w2:Landroid/widget/Button;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/s0;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v3, v4}, Lkajfosz/antimatterdimensions/mainactivity/s0;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    sget v0, Lys3;->timeDimAuto:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/Button;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->x2:Landroid/widget/Button;

    .line 122
    .line 123
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 124
    .line 125
    const/16 v5, 0x1c

    .line 126
    .line 127
    invoke-direct {v3, p0, v5}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    new-array v3, v0, [Landroid/widget/TableRow;

    .line 136
    .line 137
    sget v5, Lys3;->tdRow1:I

    .line 138
    .line 139
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    aput-object v5, v3, v4

    .line 144
    .line 145
    sget v5, Lys3;->tdRow2:I

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v3, v1

    .line 152
    .line 153
    sget v5, Lys3;->tdRow3:I

    .line 154
    .line 155
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v6, 0x2

    .line 160
    aput-object v5, v3, v6

    .line 161
    .line 162
    sget v5, Lys3;->tdRow4:I

    .line 163
    .line 164
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v7, 0x3

    .line 169
    aput-object v5, v3, v7

    .line 170
    .line 171
    sget v5, Lys3;->tdRow5:I

    .line 172
    .line 173
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/4 v8, 0x4

    .line 178
    aput-object v5, v3, v8

    .line 179
    .line 180
    sget v5, Lys3;->tdRow6:I

    .line 181
    .line 182
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/4 v9, 0x5

    .line 187
    aput-object v5, v3, v9

    .line 188
    .line 189
    sget v5, Lys3;->tdRow7:I

    .line 190
    .line 191
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/4 v10, 0x6

    .line 196
    aput-object v5, v3, v10

    .line 197
    .line 198
    sget v5, Lys3;->tdRow8:I

    .line 199
    .line 200
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/4 v11, 0x7

    .line 205
    aput-object v5, v3, v11

    .line 206
    .line 207
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->C2:[Landroid/widget/TableRow;

    .line 208
    .line 209
    new-array v3, v0, [Landroid/widget/TextView;

    .line 210
    .line 211
    sget v5, Lys3;->tdMultiplier1:I

    .line 212
    .line 213
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    aput-object v5, v3, v4

    .line 218
    .line 219
    sget v5, Lys3;->tdMultiplier2:I

    .line 220
    .line 221
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    aput-object v5, v3, v1

    .line 226
    .line 227
    sget v5, Lys3;->tdMultiplier3:I

    .line 228
    .line 229
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    aput-object v5, v3, v6

    .line 234
    .line 235
    sget v5, Lys3;->tdMultiplier4:I

    .line 236
    .line 237
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    aput-object v5, v3, v7

    .line 242
    .line 243
    sget v5, Lys3;->tdMultiplier5:I

    .line 244
    .line 245
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    aput-object v5, v3, v8

    .line 250
    .line 251
    sget v5, Lys3;->tdMultiplier6:I

    .line 252
    .line 253
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    aput-object v5, v3, v9

    .line 258
    .line 259
    sget v5, Lys3;->tdMultiplier7:I

    .line 260
    .line 261
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    aput-object v5, v3, v10

    .line 266
    .line 267
    sget v5, Lys3;->tdMultiplier8:I

    .line 268
    .line 269
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    aput-object v5, v3, v11

    .line 274
    .line 275
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->B2:[Landroid/widget/TextView;

    .line 276
    .line 277
    new-array v3, v0, [Landroid/widget/TextView;

    .line 278
    .line 279
    sget v5, Lys3;->tdAmount1:I

    .line 280
    .line 281
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    aput-object v5, v3, v4

    .line 286
    .line 287
    sget v5, Lys3;->tdAmount2:I

    .line 288
    .line 289
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    aput-object v5, v3, v1

    .line 294
    .line 295
    sget v5, Lys3;->tdAmount3:I

    .line 296
    .line 297
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    aput-object v5, v3, v6

    .line 302
    .line 303
    sget v5, Lys3;->tdAmount4:I

    .line 304
    .line 305
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    aput-object v5, v3, v7

    .line 310
    .line 311
    sget v5, Lys3;->tdAmount5:I

    .line 312
    .line 313
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    aput-object v5, v3, v8

    .line 318
    .line 319
    sget v5, Lys3;->tdAmount6:I

    .line 320
    .line 321
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    aput-object v5, v3, v9

    .line 326
    .line 327
    sget v5, Lys3;->tdAmount7:I

    .line 328
    .line 329
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    aput-object v5, v3, v10

    .line 334
    .line 335
    sget v5, Lys3;->tdAmount8:I

    .line 336
    .line 337
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    aput-object v5, v3, v11

    .line 342
    .line 343
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->z2:[Landroid/widget/TextView;

    .line 344
    .line 345
    new-array v3, v11, [Landroid/widget/TextView;

    .line 346
    .line 347
    sget v5, Lys3;->tdGain1:I

    .line 348
    .line 349
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    aput-object v5, v3, v4

    .line 354
    .line 355
    sget v5, Lys3;->tdGain2:I

    .line 356
    .line 357
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    aput-object v5, v3, v1

    .line 362
    .line 363
    sget v5, Lys3;->tdGain3:I

    .line 364
    .line 365
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    aput-object v5, v3, v6

    .line 370
    .line 371
    sget v5, Lys3;->tdGain4:I

    .line 372
    .line 373
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    aput-object v5, v3, v7

    .line 378
    .line 379
    sget v5, Lys3;->tdGain5:I

    .line 380
    .line 381
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    aput-object v5, v3, v8

    .line 386
    .line 387
    sget v5, Lys3;->tdGain6:I

    .line 388
    .line 389
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    aput-object v5, v3, v9

    .line 394
    .line 395
    sget v5, Lys3;->tdGain7:I

    .line 396
    .line 397
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    aput-object v5, v3, v10

    .line 402
    .line 403
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->A2:[Landroid/widget/TextView;

    .line 404
    .line 405
    new-array v0, v0, [Landroid/widget/Button;

    .line 406
    .line 407
    sget v3, Lys3;->tdButton1:I

    .line 408
    .line 409
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    aput-object v3, v0, v4

    .line 414
    .line 415
    sget v3, Lys3;->tdButton2:I

    .line 416
    .line 417
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    aput-object v3, v0, v1

    .line 422
    .line 423
    sget v3, Lys3;->tdButton3:I

    .line 424
    .line 425
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    aput-object v3, v0, v6

    .line 430
    .line 431
    sget v3, Lys3;->tdButton4:I

    .line 432
    .line 433
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    aput-object v3, v0, v7

    .line 438
    .line 439
    sget v3, Lys3;->tdButton5:I

    .line 440
    .line 441
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    aput-object v3, v0, v8

    .line 446
    .line 447
    sget v3, Lys3;->tdButton6:I

    .line 448
    .line 449
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    aput-object v3, v0, v9

    .line 454
    .line 455
    sget v3, Lys3;->tdButton7:I

    .line 456
    .line 457
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    aput-object v3, v0, v10

    .line 462
    .line 463
    sget v3, Lys3;->tdButton8:I

    .line 464
    .line 465
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    aput-object v3, v0, v11

    .line 470
    .line 471
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->y2:[Landroid/widget/Button;

    .line 472
    .line 473
    :goto_0
    const/16 v0, 0x9

    .line 474
    .line 475
    if-ge v1, v0, :cond_1

    .line 476
    .line 477
    iget-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->y2:[Landroid/widget/Button;

    .line 478
    .line 479
    if-eqz v3, :cond_0

    .line 480
    .line 481
    add-int/lit8 v4, v1, -0x1

    .line 482
    .line 483
    aget-object v3, v3, v4

    .line 484
    .line 485
    new-instance v4, Lq04;

    .line 486
    .line 487
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/f;

    .line 488
    .line 489
    invoke-direct {v5, v1, v0}, Lkajfosz/antimatterdimensions/mainactivity/f;-><init>(IB)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Ldg2;

    .line 493
    .line 494
    invoke-direct {v0, v1, p0, v3, v6}, Ldg2;-><init>(ILkajfosz/antimatterdimensions/MainActivity;Landroid/widget/Button;B)V

    .line 495
    .line 496
    .line 497
    const/16 v7, 0x32

    .line 498
    .line 499
    invoke-direct {v4, v7, v5, v0}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v1, v1, 0x1

    .line 506
    .line 507
    goto :goto_0

    .line 508
    :cond_0
    const-string p0, "timeDimensionButtons"

    .line 509
    .line 510
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v2

    .line 514
    :cond_1
    return-void

    .line 515
    :cond_2
    const-string p0, "maxTimeDimensions"

    .line 516
    .line 517
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v2
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "auto_time"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "auto_time_zone"

    .line 16
    .line 17
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 34
    .line 35
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->H()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ": now="

    .line 56
    .line 57
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " elapsedRealtime="

    .line 64
    .line 65
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " lastUpdate="

    .line 72
    .line 73
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " tz="

    .line 80
    .line 81
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " autoTime="

    .line 88
    .line 89
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " autoTimeZone="

    .line 96
    .line 97
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static u(Lbh4;)Lbh4;
    .locals 6

    .line 1
    instance-of v0, p0, Ln05;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ln05;

    .line 8
    .line 9
    iget-wide v2, v0, Ln05;->t:J

    .line 10
    .line 11
    invoke-static {}, Lur4;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Ln05;->r:Lvi1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lo05;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lo05;

    .line 28
    .line 29
    iget-wide v2, v0, Lo05;->i:J

    .line 30
    .line 31
    invoke-static {}, Lur4;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lo05;->h:Lvi1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Ljh4;->e(Lbh4;Lvi1;Z)Lbh4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lbh4;->j()Lbh4;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static v(Lkajfosz/antimatterdimensions/BigDouble;Lfp3;Lak1;Lak1;Lfp3;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lfp3;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lz21;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p2, v0

    .line 38
    :goto_1
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz p3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p3}, Lz21;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object p3, v0

    .line 57
    :goto_2
    if-eqz p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p3}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz p4, :cond_6

    .line 67
    .line 68
    invoke-virtual {p4}, Lfp3;->k()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move-object p4, v0

    .line 76
    :goto_3
    if-eqz p4, :cond_7

    .line 77
    .line 78
    invoke-virtual {p4}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 83
    .line 84
    .line 85
    :cond_7
    return-object p0
.end method

.method public static w(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static x(Lz44;IIIIILql2;Ljava/util/List;[Lsh3;I)Lpl2;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    int-to-long v6, v3

    .line 14
    new-array v8, v5, [I

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v11, v5, :cond_5

    .line 25
    .line 26
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    move-object/from16 v9, v17

    .line 31
    .line 32
    check-cast v9, Lml2;

    .line 33
    .line 34
    invoke-static {v9}, Lrs1;->k(Lml2;)La54;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    invoke-static/range {v17 .. v17}, Lrs1;->o(La54;)F

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    cmpl-float v18, v17, v16

    .line 43
    .line 44
    if-lez v18, :cond_0

    .line 45
    .line 46
    add-float v15, v15, v17

    .line 47
    .line 48
    add-int/lit8 v12, v12, 0x1

    .line 49
    .line 50
    move-wide/from16 v18, v6

    .line 51
    .line 52
    move/from16 v20, v11

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_0
    sub-int v14, v1, v13

    .line 56
    .line 57
    aget-object v17, p8, v11

    .line 58
    .line 59
    move-wide/from16 v18, v6

    .line 60
    .line 61
    if-nez v17, :cond_3

    .line 62
    .line 63
    const v6, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v1, v6, :cond_1

    .line 67
    .line 68
    move/from16 v20, v11

    .line 69
    .line 70
    move/from16 v21, v12

    .line 71
    .line 72
    const v6, 0x7fffffff

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v7, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move/from16 v20, v11

    .line 78
    .line 79
    move/from16 v21, v12

    .line 80
    .line 81
    if-gez v14, :cond_2

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v14

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-interface {v0, v7, v7, v6, v2}, Lz44;->g(ZIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-interface {v9, v11, v12}, Lml2;->v(J)Lsh3;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    :goto_3
    move-object/from16 v6, v17

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move/from16 v20, v11

    .line 99
    .line 100
    move/from16 v21, v12

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-interface {v0, v6}, Lz44;->j(Lsh3;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-interface {v0, v6}, Lz44;->h(Lsh3;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    aput v7, v8, v20

    .line 112
    .line 113
    sub-int v11, v14, v7

    .line 114
    .line 115
    if-gez v11, :cond_4

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    :cond_4
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    add-int/2addr v7, v14

    .line 123
    add-int/2addr v13, v7

    .line 124
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    aput-object v6, p8, v20

    .line 129
    .line 130
    move/from16 v12, v21

    .line 131
    .line 132
    :goto_5
    add-int/lit8 v11, v20, 0x1

    .line 133
    .line 134
    move-wide/from16 v6, v18

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-wide/from16 v18, v6

    .line 138
    .line 139
    move/from16 v21, v12

    .line 140
    .line 141
    if-nez v21, :cond_6

    .line 142
    .line 143
    sub-int/2addr v13, v14

    .line 144
    const/4 v7, 0x0

    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :cond_6
    const v6, 0x7fffffff

    .line 148
    .line 149
    .line 150
    if-eq v1, v6, :cond_7

    .line 151
    .line 152
    move v3, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move/from16 v3, p1

    .line 155
    .line 156
    :goto_6
    const/4 v6, 0x1

    .line 157
    add-int/lit8 v12, v21, -0x1

    .line 158
    .line 159
    int-to-long v11, v12

    .line 160
    mul-long v11, v11, v18

    .line 161
    .line 162
    sub-int/2addr v3, v13

    .line 163
    int-to-long v6, v3

    .line 164
    sub-long/2addr v6, v11

    .line 165
    const-wide/16 v18, 0x0

    .line 166
    .line 167
    cmp-long v3, v6, v18

    .line 168
    .line 169
    if-gez v3, :cond_8

    .line 170
    .line 171
    move-wide/from16 v6, v18

    .line 172
    .line 173
    :cond_8
    long-to-float v3, v6

    .line 174
    div-float/2addr v3, v15

    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_7
    if-ge v9, v5, :cond_9

    .line 177
    .line 178
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Lml2;

    .line 183
    .line 184
    invoke-static {v14}, Lrs1;->k(Lml2;)La54;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v14}, Lrs1;->o(La54;)F

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    mul-float/2addr v14, v3

    .line 193
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    int-to-long v14, v14

    .line 198
    sub-long/2addr v6, v14

    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    move v14, v10

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_8
    if-ge v9, v5, :cond_f

    .line 206
    .line 207
    aget-object v15, p8, v9

    .line 208
    .line 209
    if-nez v15, :cond_e

    .line 210
    .line 211
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lml2;

    .line 216
    .line 217
    invoke-static {v15}, Lrs1;->k(Lml2;)La54;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lrs1;->o(La54;)F

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    cmpl-float v18, v17, v16

    .line 226
    .line 227
    if-lez v18, :cond_a

    .line 228
    .line 229
    :goto_9
    move/from16 v18, v3

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_a
    const-string v18, "All weights <= 0 should have placeables"

    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, Lez1;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move-wide/from16 v19, v6

    .line 243
    .line 244
    int-to-long v6, v3

    .line 245
    sub-long v6, v19, v6

    .line 246
    .line 247
    mul-float v17, v17, v18

    .line 248
    .line 249
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    add-int v3, v17, v3

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-boolean v1, v1, La54;->b:Z

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_b
    const/4 v1, 0x1

    .line 266
    :goto_b
    if-eqz v1, :cond_c

    .line 267
    .line 268
    const v1, 0x7fffffff

    .line 269
    .line 270
    .line 271
    if-eq v3, v1, :cond_d

    .line 272
    .line 273
    move v4, v3

    .line 274
    :goto_c
    const/4 v1, 0x1

    .line 275
    goto :goto_d

    .line 276
    :cond_c
    const v1, 0x7fffffff

    .line 277
    .line 278
    .line 279
    :cond_d
    const/4 v4, 0x0

    .line 280
    goto :goto_c

    .line 281
    :goto_d
    invoke-interface {v0, v1, v4, v3, v2}, Lz44;->g(ZIII)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-interface {v15, v3, v4}, Lml2;->v(J)Lsh3;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v0, v3}, Lz44;->j(Lsh3;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-interface {v0, v3}, Lz44;->h(Lsh3;)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    aput v4, v8, v9

    .line 298
    .line 299
    add-int/2addr v10, v4

    .line 300
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    aput-object v3, p8, v9

    .line 305
    .line 306
    move v14, v4

    .line 307
    goto :goto_e

    .line 308
    :cond_e
    move/from16 v18, v3

    .line 309
    .line 310
    move-wide/from16 v19, v6

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    move/from16 v1, p3

    .line 316
    .line 317
    move-object/from16 v4, p7

    .line 318
    .line 319
    move/from16 v3, v18

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    int-to-long v1, v10

    .line 323
    add-long/2addr v1, v11

    .line 324
    long-to-int v7, v1

    .line 325
    sub-int v1, p3, v13

    .line 326
    .line 327
    if-gez v7, :cond_10

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    :cond_10
    if-le v7, v1, :cond_11

    .line 331
    .line 332
    move v7, v1

    .line 333
    :cond_11
    move v10, v14

    .line 334
    :goto_f
    add-int/2addr v7, v13

    .line 335
    if-gez v7, :cond_12

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    :cond_12
    move/from16 v1, p1

    .line 339
    .line 340
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    move/from16 v1, p2

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    new-array v3, v5, [I

    .line 356
    .line 357
    move-object/from16 v2, p6

    .line 358
    .line 359
    invoke-interface {v0, v4, v2, v8, v3}, Lz44;->a(ILql2;[I[I)V

    .line 360
    .line 361
    .line 362
    move v5, v1

    .line 363
    move-object/from16 v1, p8

    .line 364
    .line 365
    invoke-interface/range {v0 .. v5}, Lz44;->e([Lsh3;Lql2;[III)Lpl2;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method

.method public static z(Lxv0;Lui1;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ljh4;->b:Lwz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwz2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbh4;

    .line 8
    .line 9
    instance-of v1, v0, Ln05;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ln05;

    .line 15
    .line 16
    iget-wide v2, v1, Ln05;->t:J

    .line 17
    .line 18
    invoke-static {}, Lur4;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Ln05;->r:Lvi1;

    .line 27
    .line 28
    iget-object v3, v1, Ln05;->s:Lvi1;

    .line 29
    .line 30
    :try_start_0
    move-object v4, v0

    .line 31
    check-cast v4, Ln05;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {p0, v2, v5}, Ljh4;->i(Lvi1;Lvi1;Z)Lvi1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v4, Ln05;->r:Lvi1;

    .line 39
    .line 40
    check-cast v0, Ln05;

    .line 41
    .line 42
    iput-object v3, v0, Ln05;->s:Lvi1;

    .line 43
    .line 44
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v2, v1, Ln05;->r:Lvi1;

    .line 49
    .line 50
    iput-object v3, v1, Ln05;->s:Lvi1;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    iput-object v2, v1, Ln05;->r:Lvi1;

    .line 56
    .line 57
    iput-object v3, v1, Ln05;->s:Lvi1;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    instance-of v1, v0, Lqx2;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, p0}, Lbh4;->u(Lvi1;)Lbh4;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :goto_0
    new-instance v0, Ln05;

    .line 74
    .line 75
    instance-of v2, v1, Lqx2;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v1, Lqx2;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Ln05;-><init>(Lqx2;Lvi1;Lvi1;ZZ)V

    .line 88
    .line 89
    .line 90
    move-object p0, v0

    .line 91
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lbh4;->j()Lbh4;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-static {v1}, Lbh4;->q(Lbh4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbh4;->c()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_4
    invoke-static {v1}, Lbh4;->q(Lbh4;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_3
    invoke-virtual {p0}, Lbh4;->c()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method


# virtual methods
.method public abstract y()Lwx;
.end method
