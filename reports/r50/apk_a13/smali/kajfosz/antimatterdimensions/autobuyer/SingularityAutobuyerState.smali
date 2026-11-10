.class public final Lkajfosz/antimatterdimensions/autobuyer/SingularityAutobuyerState;
.super Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    .line 1
    sget-object p0, Lhf4;->b:Ldf4;

    .line 2
    .line 3
    sget-object p0, Lhf4;->k:Ldf4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldf4;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lvh0;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lln0;->R:Ltm0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltm0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {}, Leq5;->u()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object v2, Lhf4;->k:Ldf4;

    .line 24
    .line 25
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ldf4;->h(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    mul-double/2addr v2, v0

    .line 32
    cmpl-double p0, p0, v2

    .line 33
    .line 34
    if-ltz p0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Leq5;->H()V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 40
    .line 41
    return-object p0
.end method
