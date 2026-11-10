.class public final Lei4;
.super Llz;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lei4;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FJLuo;)V
    .locals 2

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Luo;->t(F)V

    .line 4
    .line 5
    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    iget-wide v0, p0, Lei4;->a:J

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v1}, Lba0;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, p1

    .line 18
    invoke-static {v0, v1, p0}, Lba0;->b(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-virtual {p4, v0, v1}, Luo;->v(J)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p4, Luo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/graphics/Shader;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, p4, Luo;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p4, Luo;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lei4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lei4;

    .line 10
    .line 11
    iget-wide v0, p1, Lei4;->a:J

    .line 12
    .line 13
    sget p1, Lba0;->i:I

    .line 14
    .line 15
    iget-wide p0, p0, Lei4;->a:J

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Lx35;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lba0;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lei4;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SolidColor(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lei4;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lba0;->h(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
