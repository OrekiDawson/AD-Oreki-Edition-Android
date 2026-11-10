.class public final Ljr;
.super Ln43;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string/jumbo v6, "\u2587"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v7, "\u2588"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "\u2581"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "\u2582"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "\u2583"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "\u2584"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "\u2585"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "\u2586"

    .line 23
    .line 24
    .line 25
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ljr;->e:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static o(D)Ljava/lang/String;
    .locals 7

    .line 1
    sget-wide v0, Llu;->S4:D

    .line 2
    .line 3
    sget-wide v2, Llu;->R4:D

    .line 4
    .line 5
    div-double/2addr v0, v2

    .line 6
    mul-double/2addr v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-long p0, p0

    .line 12
    long-to-double v2, p0

    .line 13
    sub-double/2addr v0, v2

    .line 14
    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 15
    .line 16
    mul-double/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-long v0, v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x8

    .line 28
    .line 29
    rem-long v5, v0, v3

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    sget-object v6, Ljr;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    div-long/2addr v0, v3

    .line 44
    rem-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_0
    cmp-long v0, p0, v3

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    rem-long v0, p0, v3

    .line 60
    .line 61
    sub-long/2addr p0, v0

    .line 62
    div-long/2addr p0, v3

    .line 63
    long-to-int v0, v0

    .line 64
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    long-to-int p0, p0

    .line 75
    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public final i(DI)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljr;->o(D)Ljava/lang/String;

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
    const-string/jumbo p0, "\u2584\u2588\u2584\u2588\u2584"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
