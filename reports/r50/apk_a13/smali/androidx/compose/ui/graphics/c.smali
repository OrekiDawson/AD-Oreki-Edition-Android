.class final Landroidx/compose/ui/graphics/c;
.super Lvr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr2;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:Lrc4;

.field public final e:Z

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(FFJLrc4;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/c;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/c;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/graphics/c;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/graphics/c;->d:Lrc4;

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/compose/ui/graphics/c;->e:Z

    .line 13
    .line 14
    iput-wide p7, p0, Landroidx/compose/ui/graphics/c;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Landroidx/compose/ui/graphics/c;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/c;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_2
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/c;->a:F

    .line 33
    .line 34
    iget v2, p1, Landroidx/compose/ui/graphics/c;->a:F

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget v2, p0, Landroidx/compose/ui/graphics/c;->b:F

    .line 61
    .line 62
    iget v3, p1, Landroidx/compose/ui/graphics/c;->b:F

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    .line 93
    .line 94
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    iget-wide v2, p1, Landroidx/compose/ui/graphics/c;->c:J

    .line 102
    .line 103
    sget v0, Ltz4;->b:I

    .line 104
    .line 105
    iget-wide v4, p0, Landroidx/compose/ui/graphics/c;->c:J

    .line 106
    .line 107
    cmp-long v0, v4, v2

    .line 108
    .line 109
    if-nez v0, :cond_10

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->d:Lrc4;

    .line 112
    .line 113
    iget-object v2, p1, Landroidx/compose/ui/graphics/c;->d:Lrc4;

    .line 114
    .line 115
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/c;->e:Z

    .line 123
    .line 124
    iget-boolean v2, p1, Landroidx/compose/ui/graphics/c;->e:Z

    .line 125
    .line 126
    if-eq v0, v2, :cond_d

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    iget-wide v2, p1, Landroidx/compose/ui/graphics/c;->f:J

    .line 130
    .line 131
    sget v0, Lba0;->i:I

    .line 132
    .line 133
    iget-wide v4, p0, Landroidx/compose/ui/graphics/c;->f:J

    .line 134
    .line 135
    invoke-static {v4, v5, v2, v3}, Lx35;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_e

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_e
    iget-wide v2, p0, Landroidx/compose/ui/graphics/c;->g:J

    .line 143
    .line 144
    iget-wide p0, p1, Landroidx/compose/ui/graphics/c;->g:J

    .line 145
    .line 146
    invoke-static {v2, v3, p0, p1}, Lx35;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_f

    .line 151
    .line 152
    :goto_0
    return v1

    .line 153
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 154
    return p0

    .line 155
    :cond_10
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1, v2}, Lwx0;->b(FII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/compose/ui/graphics/c;->a:F

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lwx0;->b(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0, v2}, Lwx0;->b(FII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0, v2}, Lwx0;->b(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Landroidx/compose/ui/graphics/c;->b:F

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lwx0;->b(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0, v2}, Lwx0;->b(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0, v2}, Lwx0;->b(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0, v2}, Lwx0;->b(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lwx0;->b(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget v1, Ltz4;->b:I

    .line 54
    .line 55
    iget-wide v3, p0, Landroidx/compose/ui/graphics/c;->c:J

    .line 56
    .line 57
    invoke-static {v0, v3, v4, v2}, Lfi0;->e(IJI)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/graphics/c;->d:Lrc4;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/c;->e:Z

    .line 70
    .line 71
    const/16 v3, 0x3c1

    .line 72
    .line 73
    invoke-static {v1, v3, v0}, Lfi0;->d(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget v1, Lba0;->i:I

    .line 78
    .line 79
    iget-wide v3, p0, Landroidx/compose/ui/graphics/c;->f:J

    .line 80
    .line 81
    invoke-static {v0, v3, v4, v2}, Lfi0;->e(IJI)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-wide v3, p0, Landroidx/compose/ui/graphics/c;->g:J

    .line 86
    .line 87
    invoke-static {v0, v3, v4, v2}, Lfi0;->e(IJI)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, p0, v2}, Lwx0;->c(III)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v0, p0, v2}, Lwx0;->c(III)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method public final i()Lrr2;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lrr2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Landroidx/compose/ui/graphics/e;->I:F

    .line 9
    .line 10
    iput v1, v0, Landroidx/compose/ui/graphics/e;->J:F

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/graphics/c;->a:F

    .line 13
    .line 14
    iput v1, v0, Landroidx/compose/ui/graphics/e;->K:F

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/ui/graphics/c;->b:F

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/ui/graphics/e;->L:F

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, Landroidx/compose/ui/graphics/e;->M:F

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/ui/graphics/c;->c:J

    .line 25
    .line 26
    iput-wide v1, v0, Landroidx/compose/ui/graphics/e;->N:J

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/graphics/c;->d:Lrc4;

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/compose/ui/graphics/e;->O:Lrc4;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/c;->e:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/e;->P:Z

    .line 35
    .line 36
    iget-wide v1, p0, Landroidx/compose/ui/graphics/c;->f:J

    .line 37
    .line 38
    iput-wide v1, v0, Landroidx/compose/ui/graphics/e;->Q:J

    .line 39
    .line 40
    iget-wide v1, p0, Landroidx/compose/ui/graphics/c;->g:J

    .line 41
    .line 42
    iput-wide v1, v0, Landroidx/compose/ui/graphics/e;->R:J

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    iput-byte p0, v0, Landroidx/compose/ui/graphics/e;->S:B

    .line 46
    .line 47
    new-instance p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;-><init>(Landroidx/compose/ui/graphics/e;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Landroidx/compose/ui/graphics/e;->T:Lvi1;

    .line 53
    .line 54
    return-object v0
.end method

.method public final j(Lrr2;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/e;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p1, Landroidx/compose/ui/graphics/e;->I:F

    .line 6
    .line 7
    iput v0, p1, Landroidx/compose/ui/graphics/e;->J:F

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/c;->a:F

    .line 10
    .line 11
    iput v0, p1, Landroidx/compose/ui/graphics/e;->K:F

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/ui/graphics/c;->b:F

    .line 14
    .line 15
    iput v0, p1, Landroidx/compose/ui/graphics/e;->L:F

    .line 16
    .line 17
    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    .line 19
    iput v0, p1, Landroidx/compose/ui/graphics/e;->M:F

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/compose/ui/graphics/c;->c:J

    .line 22
    .line 23
    iput-wide v0, p1, Landroidx/compose/ui/graphics/e;->N:J

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->d:Lrc4;

    .line 26
    .line 27
    iput-object v0, p1, Landroidx/compose/ui/graphics/e;->O:Lrc4;

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/c;->e:Z

    .line 30
    .line 31
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/e;->P:Z

    .line 32
    .line 33
    iget-wide v0, p0, Landroidx/compose/ui/graphics/c;->f:J

    .line 34
    .line 35
    iput-wide v0, p1, Landroidx/compose/ui/graphics/e;->Q:J

    .line 36
    .line 37
    iget-wide v0, p0, Landroidx/compose/ui/graphics/c;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Landroidx/compose/ui/graphics/e;->R:J

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    iput-byte p0, p1, Landroidx/compose/ui/graphics/e;->S:B

    .line 43
    .line 44
    iget-object p0, p1, Landroidx/compose/ui/graphics/e;->T:Lvi1;

    .line 45
    .line 46
    iget-object v0, p1, Lrr2;->a:Lrr2;

    .line 47
    .line 48
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    invoke-static {p1, v0}, Leq5;->L(Lnu0;I)Landroidx/compose/ui/node/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/m;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/node/m;->o1(Lvi1;Z)V

    .line 64
    .line 65
    .line 66
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
    const-string v1, "GraphicsLayerElement(scaleX=1.0, scaleY=1.0, alpha="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/c;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/c;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget v1, Ltz4;->b:I

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "TransformOrigin(packedValue="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Landroidx/compose/ui/graphics/c;->c:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x29

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", shape="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/ui/graphics/c;->d:Lrc4;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", clip="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/c;->e:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Landroidx/compose/ui/graphics/c;->f:J

    .line 80
    .line 81
    const-string v3, ", spotShadowColor="

    .line 82
    .line 83
    invoke-static {v1, v2, v3, v0}, Ld53;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Landroidx/compose/ui/graphics/c;->g:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Lba0;->h(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    invoke-static {p0}, Lo40;->o0(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ", colorFilter=null)"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
