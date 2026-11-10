.class public final Lg03;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg03;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lg03;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lg03;
    .locals 4

    .line 1
    iget-wide v0, p0, Lg03;->a:D

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    iget-wide v2, p0, Lg03;->b:D

    .line 5
    .line 6
    mul-double/2addr v2, v2

    .line 7
    add-double/2addr v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpl-double v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    div-double/2addr v2, v0

    .line 21
    invoke-virtual {p0, v2, v3}, Lg03;->d(D)Lg03;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method

.method public final b(Lg03;)Lg03;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg03;

    .line 5
    .line 6
    iget-wide v1, p0, Lg03;->a:D

    .line 7
    .line 8
    iget-wide v3, p1, Lg03;->a:D

    .line 9
    .line 10
    sub-double/2addr v1, v3

    .line 11
    iget-wide v3, p0, Lg03;->b:D

    .line 12
    .line 13
    iget-wide p0, p1, Lg03;->b:D

    .line 14
    .line 15
    sub-double/2addr v3, p0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lg03;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Lg03;)Lg03;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg03;

    .line 5
    .line 6
    iget-wide v1, p0, Lg03;->a:D

    .line 7
    .line 8
    iget-wide v3, p1, Lg03;->a:D

    .line 9
    .line 10
    add-double/2addr v1, v3

    .line 11
    iget-wide v3, p0, Lg03;->b:D

    .line 12
    .line 13
    iget-wide p0, p1, Lg03;->b:D

    .line 14
    .line 15
    add-double/2addr v3, p0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lg03;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d(D)Lg03;
    .locals 5

    .line 1
    new-instance v0, Lg03;

    .line 2
    .line 3
    iget-wide v1, p0, Lg03;->a:D

    .line 4
    .line 5
    mul-double/2addr v1, p1

    .line 6
    iget-wide v3, p0, Lg03;->b:D

    .line 7
    .line 8
    mul-double/2addr v3, p1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lg03;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg03;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg03;

    .line 12
    .line 13
    iget-wide v3, p0, Lg03;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lg03;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lg03;->b:D

    .line 25
    .line 26
    iget-wide p0, p1, Lg03;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lg03;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lg03;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NavVector(x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lg03;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", y="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lg03;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
