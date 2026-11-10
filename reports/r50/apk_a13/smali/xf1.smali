.class public final synthetic Lxf1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxf1;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lxf1;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, 0x4043000000000000L    # 38.0

    .line 11
    .line 12
    cmpg-double p1, v0, v2

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    new-instance p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    const-wide v2, 0x400d333333333333L    # 3.65

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v0, v2

    .line 36
    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    add-double/2addr v0, v2

    .line 42
    iget-wide v2, p0, Lxf1;->a:D

    .line 43
    .line 44
    mul-double/2addr v0, v2

    .line 45
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    add-double/2addr v0, v2

    .line 48
    iget-wide v2, p0, Lxf1;->b:D

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-direct {p1, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
