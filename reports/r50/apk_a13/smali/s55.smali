.class public final Ls55;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lui1;

.field public final b:Lui1;

.field public final c:Lkajfosz/antimatterdimensions/BigDouble;

.field public final d:Lvi1;

.field public final e:Lvi1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lui1;Lui1;Lkajfosz/antimatterdimensions/BigDouble;Lvi1;Lvi1;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls55;->a:Lui1;

    .line 8
    .line 9
    iput-object p2, p0, Ls55;->b:Lui1;

    .line 10
    .line 11
    iput-object p3, p0, Ls55;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    iput-object p4, p0, Ls55;->d:Lvi1;

    .line 14
    .line 15
    iput-object p5, p0, Ls55;->e:Lvi1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Ls55;->b:Lui1;

    .line 2
    .line 3
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    iget-object p0, p0, Ls55;->e:Lvi1;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double p0, v2, v4

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Ltz;->k(DDD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int p0, v0

    .line 53
    return p0

    .line 54
    :cond_0
    cmpl-double p0, v0, v2

    .line 55
    .line 56
    if-lez p0, :cond_1

    .line 57
    .line 58
    const/16 p0, 0x2710

    .line 59
    .line 60
    return p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method
