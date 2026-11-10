.class public final Lid3;
.super Ljd3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lid3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lid3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lid3;->a:Lid3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    sget p0, Lzt3;->average_rm_gain:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    sget p0, Lzt3;->average_realities_gain:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lln0;
    .locals 0

    .line 1
    sget-object p0, Lln0;->L:Ldn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    sget p0, Lwt3;->realities:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()[Lkajfosz/antimatterdimensions/player/Player$PastRun;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->f()[Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    sget p0, Lzt3;->last_ten_realities_average_time:I

    .line 2
    .line 3
    return p0
.end method

.method public final m(Lkajfosz/antimatterdimensions/player/Player$PastRun;IZ)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljd3;->m(Lkajfosz/antimatterdimensions/player/Player$PastRun;IZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/player/Player$Records;->f()[Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    aget-object p2, p3, p2

    .line 20
    .line 21
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;->k()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double p3, v0, v2

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljd3;->p()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p1}, Ljd3;->n(Lkajfosz/antimatterdimensions/player/Player$PastRun;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Ljd3;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 52
    .line 53
    sget p3, Lzt3;->lvl_X_glyph:I

    .line 54
    .line 55
    invoke-static {p2}, Lif1;->o(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p3, p2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " "

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", "

    .line 84
    .line 85
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
