.class public final Llx2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llx2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llx2;->b:F

    .line 9
    .line 10
    iput v0, p0, Llx2;->c:F

    .line 11
    .line 12
    iput v0, p0, Llx2;->d:F

    .line 13
    .line 14
    iput v0, p0, Llx2;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llx2;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llx2;->b:F

    iput p2, p0, Llx2;->c:F

    iput p3, p0, Llx2;->d:F

    iput p4, p0, Llx2;->e:F

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Llx2;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Llx2;->b:F

    .line 8
    .line 9
    iget p1, p0, Llx2;->c:F

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Llx2;->c:F

    .line 16
    .line 17
    iget p1, p0, Llx2;->d:F

    .line 18
    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Llx2;->d:F

    .line 24
    .line 25
    iget p1, p0, Llx2;->e:F

    .line 26
    .line 27
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Llx2;->e:F

    .line 32
    .line 33
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget v0, p0, Llx2;->b:F

    .line 2
    .line 3
    iget v1, p0, Llx2;->d:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget v3, p0, Llx2;->c:F

    .line 15
    .line 16
    iget p0, p0, Llx2;->e:F

    .line 17
    .line 18
    cmpl-float p0, v3, p0

    .line 19
    .line 20
    if-ltz p0, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    or-int p0, v0, v1

    .line 24
    .line 25
    return p0
.end method

.method public c(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Llx2;->b:F

    .line 22
    .line 23
    add-float/2addr p2, v0

    .line 24
    iput p2, p0, Llx2;->b:F

    .line 25
    .line 26
    iget p2, p0, Llx2;->c:F

    .line 27
    .line 28
    add-float/2addr p2, p1

    .line 29
    iput p2, p0, Llx2;->c:F

    .line 30
    .line 31
    iget p2, p0, Llx2;->d:F

    .line 32
    .line 33
    add-float/2addr p2, v0

    .line 34
    iput p2, p0, Llx2;->d:F

    .line 35
    .line 36
    iget p2, p0, Llx2;->e:F

    .line 37
    .line 38
    add-float/2addr p2, p1

    .line 39
    iput p2, p0, Llx2;->e:F

    .line 40
    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Llx2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "MutableRect("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llx2;->b:F

    .line 19
    .line 20
    invoke-static {v1}, Lxo0;->P(F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Llx2;->c:F

    .line 33
    .line 34
    invoke-static {v2}, Lxo0;->P(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Llx2;->d:F

    .line 45
    .line 46
    invoke-static {v2}, Lxo0;->P(F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p0, p0, Llx2;->e:F

    .line 57
    .line 58
    invoke-static {p0}, Lxo0;->P(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x29

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
