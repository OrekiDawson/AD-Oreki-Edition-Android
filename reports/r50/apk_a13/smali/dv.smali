.class public final Ldv;
.super Lkc3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final e:Ldw1;

.field public final f:J

.field public final g:Z

.field public final h:J

.field public i:F

.field public j:Lda0;


# direct methods
.method public constructor <init>(Ldw1;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lja;

    .line 3
    .line 4
    iget-object v0, v0, Lja;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lja;

    .line 12
    .line 13
    iget-object v1, v1, Lja;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v4, v1

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long v1, v2, v4

    .line 31
    .line 32
    invoke-direct {p0}, Lkc3;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ldv;->e:Ldw1;

    .line 36
    .line 37
    iput-wide v1, p0, Ldv;->f:J

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, p0, Ldv;->g:Z

    .line 41
    .line 42
    shr-long v3, v1, v0

    .line 43
    .line 44
    long-to-int v0, v3

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    and-long v3, v1, v6

    .line 48
    .line 49
    long-to-int v3, v3

    .line 50
    if-ltz v3, :cond_0

    .line 51
    .line 52
    check-cast p1, Lja;

    .line 53
    .line 54
    iget-object v4, p1, Lja;->a:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-gt v0, v4, :cond_0

    .line 61
    .line 62
    iget-object p1, p1, Lja;->a:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-gt v3, p1, :cond_0

    .line 69
    .line 70
    iput-wide v1, p0, Ldv;->h:J

    .line 71
    .line 72
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput p1, p0, Ldv;->i:F

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string p0, "Failed requirement."

    .line 78
    .line 79
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldv;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldv;->j:Lda0;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldv;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Llq;->S(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Lpz0;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Lpz0;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Lpz0;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    long-to-int v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v3, v0

    .line 37
    shl-long v2, v3, v2

    .line 38
    .line 39
    int-to-long v0, v1

    .line 40
    and-long/2addr v0, v5

    .line 41
    or-long v8, v2, v0

    .line 42
    .line 43
    iget v10, p0, Ldv;->i:F

    .line 44
    .line 45
    iget-object v11, p0, Ldv;->j:Lda0;

    .line 46
    .line 47
    iget-boolean v12, p0, Ldv;->g:Z

    .line 48
    .line 49
    const/16 v13, 0x148

    .line 50
    .line 51
    iget-object v5, p0, Ldv;->e:Ldw1;

    .line 52
    .line 53
    iget-wide v6, p0, Ldv;->f:J

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    invoke-static/range {v4 .. v13}, Lpz0;->l(Lpz0;Ldw1;JJFLda0;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ldv;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ldv;

    .line 10
    .line 11
    iget-object v0, p1, Ldv;->e:Ldw1;

    .line 12
    .line 13
    iget-object v1, p0, Ldv;->e:Ldw1;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v0, v1}, Ll02;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-wide v0, p0, Ldv;->f:J

    .line 32
    .line 33
    iget-wide v2, p1, Ldv;->f:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lt02;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-boolean p0, p0, Ldv;->g:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Ldv;->g:Z

    .line 45
    .line 46
    if-ne p0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldv;->e:Ldw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lfi0;->e(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ldv;->f:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lfi0;->e(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Ldv;->g:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldv;->e:Ldw1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v1, v2}, Ll02;->d(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Ldv;->f:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lt02;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Ldv;->g:Z

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const-string p0, "None"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    if-ne p0, v1, :cond_1

    .line 55
    .line 56
    const-string p0, "Low"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x2

    .line 60
    if-ne p0, v1, :cond_2

    .line 61
    .line 62
    const-string p0, "Medium"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x3

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    const-string p0, "High"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p0, "Unknown"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
