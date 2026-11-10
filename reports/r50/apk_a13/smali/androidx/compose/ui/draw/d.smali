.class public final Landroidx/compose/ui/draw/d;
.super Lvr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr2;"
    }
.end annotation


# instance fields
.field public final a:Lrc4;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lrc4;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/d;->a:Lrc4;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/d;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/draw/d;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/ui/draw/d;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/d;

    .line 10
    .line 11
    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-static {v0, v0}, Lty0;->b(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/draw/d;->a:Lrc4;

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/compose/ui/draw/d;->a:Lrc4;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/draw/d;->b:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Landroidx/compose/ui/draw/d;->b:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-wide v0, p1, Landroidx/compose/ui/draw/d;->c:J

    .line 39
    .line 40
    sget v2, Lba0;->i:I

    .line 41
    .line 42
    iget-wide v2, p0, Landroidx/compose/ui/draw/d;->c:J

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Lx35;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-wide v0, p0, Landroidx/compose/ui/draw/d;->d:J

    .line 52
    .line 53
    iget-wide p0, p1, Landroidx/compose/ui/draw/d;->d:J

    .line 54
    .line 55
    invoke-static {v0, v1, p0, p1}, Lx35;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/draw/d;->a:Lrc4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/ui/draw/d;->b:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lfi0;->d(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v2, Lba0;->i:I

    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/compose/ui/draw/d;->c:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lfi0;->e(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/draw/d;->d:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final i()Lrr2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/b;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;-><init>(Landroidx/compose/ui/draw/d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/b;-><init>(Lvi1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Lrr2;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/b;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;-><init>(Landroidx/compose/ui/draw/d;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, Landroidx/compose/ui/graphics/b;->I:Lvi1;

    .line 9
    .line 10
    iget-object p0, p1, Lrr2;->a:Lrr2;

    .line 11
    .line 12
    iget-boolean p0, p0, Lrr2;->H:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x2

    .line 18
    invoke-static {p1, p0}, Leq5;->L(Lnu0;I)Landroidx/compose/ui/node/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/node/m;->o1(Lvi1;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShadowGraphicsLayerElement(elevation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x40400000    # 3.0f

    .line 9
    .line 10
    invoke-static {v1}, Lty0;->c(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", shape="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/draw/d;->a:Lrc4;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", clip="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/ui/draw/d;->b:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", ambientColor="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Landroidx/compose/ui/draw/d;->c:J

    .line 43
    .line 44
    const-string v3, ", spotColor="

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0}, Ld53;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Landroidx/compose/ui/draw/d;->d:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Lba0;->h(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
