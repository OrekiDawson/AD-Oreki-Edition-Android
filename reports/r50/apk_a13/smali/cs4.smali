.class public final Lcs4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lcs4;

.field public static final b:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcs4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcs4;->a:Lcs4;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x30

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v0, 0x120

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v0, 0x900

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v0, 0x5a00

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const v0, 0x43800

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const v0, 0x3b1000

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/high16 v0, 0x3b10000

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/high16 v0, 0x42720000    # 60.5f

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcs4;->b:[Ljava/lang/Integer;

    .line 84
    .line 85
    return-void
.end method

.method public static a(I)D
    .locals 6

    .line 1
    int-to-double v0, p0

    .line 2
    sget-object p0, Lhf4;->G:Ldf4;

    .line 3
    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-virtual {p0, v2, v3}, Ldf4;->h(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    mul-double/2addr v4, v0

    .line 11
    cmpg-double p0, v4, v2

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide v4, 0x410e848000000000L    # 250000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v0, v4

    .line 30
    :goto_0
    sget-object p0, Lu7;->r:Lw6;

    .line 31
    .line 32
    invoke-virtual {p0}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    add-double/2addr v4, v2

    .line 41
    mul-double/2addr v4, v0

    .line 42
    return-wide v4
.end method

.method public static b()I
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static d()D
    .locals 7

    .line 1
    invoke-static {}, Lcs4;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    sget-object v2, Lhf4;->G:Ldf4;

    .line 7
    .line 8
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Ldf4;->h(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    sub-double/2addr v5, v3

    .line 15
    mul-double/2addr v5, v0

    .line 16
    return-wide v5
.end method

.method public static e(Lcs4;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 5

    .line 1
    invoke-static {}, Lcs4;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 20
    .line 21
    sget-object v1, Lcs4;->b:[Ljava/lang/Integer;

    .line 22
    .line 23
    aget-object p0, v1, p0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v1, p0

    .line 30
    const-wide v3, 0x416312d000000000L    # 1.0E7

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v1, v3

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lln0;->w:Lbn0;

    .line 13
    .line 14
    invoke-static {p0}, Lcs4;->e(Lcs4;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
