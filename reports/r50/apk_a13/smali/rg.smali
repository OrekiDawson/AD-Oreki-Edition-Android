.class public final Lrg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lqg;
.implements Ltg;


# instance fields
.field public final a:F

.field public final b:Lzi1;

.field public final c:F


# direct methods
.method public constructor <init>(FLzi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrg;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lrg;->b:Lzi1;

    .line 7
    .line 8
    iput p1, p0, Lrg;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lrg;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lql2;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lrg;->a:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lnv0;->V(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p4, v0, :cond_1

    .line 16
    .line 17
    array-length v0, p3

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    move v2, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, -0x1

    .line 23
    if-ge v4, v0, :cond_2

    .line 24
    .line 25
    aget v3, p3, v0

    .line 26
    .line 27
    sub-int v4, p2, v3

    .line 28
    .line 29
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aput v2, p5, v0

    .line 34
    .line 35
    sub-int v2, p2, v2

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aget v4, p5, v0

    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    add-int v3, v4, v2

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    move v8, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    array-length v0, p3

    .line 54
    move v2, v1

    .line 55
    move v3, v2

    .line 56
    move v4, v3

    .line 57
    move v5, v4

    .line 58
    :goto_1
    if-ge v4, v0, :cond_2

    .line 59
    .line 60
    aget v3, p3, v4

    .line 61
    .line 62
    add-int/lit8 v6, v5, 0x1

    .line 63
    .line 64
    sub-int v7, p2, v3

    .line 65
    .line 66
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aput v2, p5, v5

    .line 71
    .line 72
    sub-int v2, p2, v2

    .line 73
    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget v5, p5, v5

    .line 80
    .line 81
    add-int/2addr v5, v3

    .line 82
    add-int v3, v5, v2

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    move v5, v3

    .line 87
    move v3, v2

    .line 88
    move v2, v5

    .line 89
    move v5, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sub-int/2addr v2, v3

    .line 92
    iget-object p0, p0, Lrg;->b:Lzi1;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    if-ge v2, p2, :cond_3

    .line 97
    .line 98
    sub-int/2addr p2, v2

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p0, p1, p4}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    array-length p1, p5

    .line 114
    :goto_2
    if-ge v1, p1, :cond_3

    .line 115
    .line 116
    aget p2, p5, v1

    .line 117
    .line 118
    add-int/2addr p2, p0

    .line 119
    aput p2, p5, v1

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_3
    return-void
.end method

.method public final d(ILql2;[I[I)V
    .locals 6

    .line 1
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lrg;->b(Lql2;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 9
    .line 10
    .line 11
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
    instance-of v0, p1, Lrg;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lrg;

    .line 10
    .line 11
    iget v0, p0, Lrg;->a:F

    .line 12
    .line 13
    iget v1, p1, Lrg;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lty0;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lrg;->b:Lzi1;

    .line 23
    .line 24
    iget-object p1, p1, Lrg;->b:Lzi1;

    .line 25
    .line 26
    invoke-static {p0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lrg;->a:F

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
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lfi0;->d(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lrg;->b:Lzi1;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arrangement#spacedAligned("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lrg;->a:F

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
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lrg;->b:Lzi1;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
