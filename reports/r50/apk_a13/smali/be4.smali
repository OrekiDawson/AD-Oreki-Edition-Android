.class public final Lbe4;
.super Ln43;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    const-string/jumbo v32, "\u91cb"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v33, "\u98df"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "\u4e16"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "\u4f7f"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "\u4f8d"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "\u52e2"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "\u5341"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v6, "\u53f2"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v7, "\u55dc"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v8, "\u58eb"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v9, "\u59cb"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v10, "\u5ba4"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v11, "\u5be6"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v12, "\u5c4d"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v13, "\u5e02"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v14, "\u6043"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v15, "\u62ed"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v16, "\u62fe"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v17, "\u65bd"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v18, "\u662f"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v19, "\u6642"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v20, "\u6c0f"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v21, "\u6fd5"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v22, "\u7345"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v23, "\u77e2"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v24, "\u77f3"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v25, "\u8996"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v26, "\u8a66"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v27, "\u8a69"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v28, "\u8a93"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v29, "\u8b58"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v30, "\u901d"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v31, "\u9069"

    .line 98
    .line 99
    .line 100
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lbe4;->f:Ljava/util/List;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v2, 0xc

    .line 3
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
    sget-object p0, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    invoke-static {p0}, Lbe4;->o(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lbe4;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static o(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v0, v2

    .line 17
    const-wide v2, 0x3fb47ae147ae147bL    # 0.08

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x3

    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    sget v3, Lbl2;->b:I

    .line 36
    .line 37
    sget-object v3, Lbe4;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-double v4, v4

    .line 44
    int-to-double v6, v2

    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    mul-double/2addr v4, v0

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-int v4, v4

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    rem-int/2addr v4, v5

    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final d(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbe4;->o(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final i(DI)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbe4;->o(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe4;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Shi"

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
    sget p0, Lzt3;->notation_shi:I

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
