.class public abstract Lju;
.super Lln0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lln0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lju;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lju;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lln0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public bridge synthetic n(Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/Object;)D
    .locals 0

    .line 1
    check-cast p2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lju;->v(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lln0;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lln0;->g()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final p(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lln0;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lkajfosz/antimatterdimensions/BigDouble;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lln0;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final r()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lln0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public s()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(D)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lln0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final u(D)Lln0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lln0;->g()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public v(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lln0;->h()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lln0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 19
    .line 20
    invoke-static {}, Lkajfosz/antimatterdimensions/a;->i()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p2, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lln0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p2}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method
