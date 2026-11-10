.class public final Landroidx/compose/ui/graphics/e;
.super Lrr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroidx/compose/ui/node/f;
.implements Lsa4;


# instance fields
.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:J

.field public O:Lrc4;

.field public P:Z

.field public Q:J

.field public R:J

.field public S:B

.field public T:Lvi1;


# virtual methods
.method public final d(Lql2;Lml2;J)Lpl2;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lml2;->v(J)Lsh3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lsh3;->a:I

    .line 6
    .line 7
    iget p4, p2, Lsh3;->b:I

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;-><init>(Lsh3;Landroidx/compose/ui/graphics/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3, p4, v0}, Lql2;->W(Lql2;IILvi1;)Lpl2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d0(Lya4;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/e;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/e;->O:Lrc4;

    .line 7
    .line 8
    sget-object v0, Lxa4;->a:[Lf42;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/semantics/d;->N:Landroidx/compose/ui/semantics/f;

    .line 11
    .line 12
    sget-object v1, Lxa4;->a:[Lf42;

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/e;->I:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/e;->J:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/e;->K:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/graphics/e;->L:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/ui/graphics/e;->M:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", transformOrigin="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Landroidx/compose/ui/graphics/e;->N:J

    .line 59
    .line 60
    sget v3, Ltz4;->b:I

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "TransformOrigin(packedValue="

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x29

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", shape="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Landroidx/compose/ui/graphics/e;->O:Lrc4;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", clip="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/e;->P:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, Landroidx/compose/ui/graphics/e;->Q:J

    .line 110
    .line 111
    const-string v3, ", spotShadowColor="

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v0}, Ld53;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    iget-wide v1, p0, Landroidx/compose/ui/graphics/e;->R:J

    .line 117
    .line 118
    const-string v3, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 119
    .line 120
    invoke-static {v1, v2, v3, v0}, Ld53;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    iget-byte p0, p0, Landroidx/compose/ui/graphics/e;->S:B

    .line 124
    .line 125
    invoke-static {p0}, Lo40;->o0(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, ", colorFilter=null)"

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
