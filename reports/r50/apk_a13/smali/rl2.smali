.class public final Lrl2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljm0;

.field public final b:F

.field public c:F

.field public d:F

.field public final synthetic e:Lsl2;


# direct methods
.method public constructor <init>(Lsl2;Ljm0;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrl2;->e:Lsl2;

    .line 8
    .line 9
    iput-object p2, p0, Lrl2;->a:Ljm0;

    .line 10
    .line 11
    cmpl-float v0, p4, p3

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lsl2;->a:Lpb;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lpb;->c(Ljm0;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lrl2;->b:F

    .line 22
    .line 23
    iput p3, p0, Lrl2;->c:F

    .line 24
    .line 25
    iput p4, p0, Lrl2;->d:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 29
    .line 30
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public final a(F)Lkotlin/Pair;
    .locals 11

    .line 1
    iget v0, p0, Lrl2;->c:F

    .line 2
    .line 3
    iget v1, p0, Lrl2;->d:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ltz;->l(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lrl2;->d:F

    .line 10
    .line 11
    iget v1, p0, Lrl2;->c:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    sub-float v1, p1, v1

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    iget-object v0, p0, Lrl2;->e:Lsl2;

    .line 18
    .line 19
    iget-object v2, v0, Lsl2;->a:Lpb;

    .line 20
    .line 21
    iget v3, p0, Lrl2;->b:F

    .line 22
    .line 23
    mul-float/2addr v1, v3

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lrl2;->a:Ljm0;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Ljm0;->a:[F

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aget v5, v4, v5

    .line 36
    .line 37
    iget v6, v2, Lpb;->a:F

    .line 38
    .line 39
    sub-float/2addr v5, v6

    .line 40
    const/4 v6, 0x1

    .line 41
    aget v4, v4, v6

    .line 42
    .line 43
    iget v6, v2, Lpb;->b:F

    .line 44
    .line 45
    sub-float/2addr v4, v6

    .line 46
    invoke-static {v5, v4}, Lp55;->a(FF)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    new-instance v5, Lob;

    .line 51
    .line 52
    invoke-direct {v5, v3, v2, v4, v1}, Lob;-><init>(Ljm0;Lpb;FF)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    move v6, v1

    .line 59
    move v4, v2

    .line 60
    :goto_0
    sub-float v7, v4, v6

    .line 61
    .line 62
    const v8, 0x3727c5ac    # 1.0E-5f

    .line 63
    .line 64
    .line 65
    cmpl-float v7, v7, v8

    .line 66
    .line 67
    const/high16 v8, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-lez v7, :cond_1

    .line 70
    .line 71
    mul-float v7, v8, v6

    .line 72
    .line 73
    add-float/2addr v7, v4

    .line 74
    const/high16 v9, 0x40400000    # 3.0f

    .line 75
    .line 76
    div-float/2addr v7, v9

    .line 77
    mul-float/2addr v8, v4

    .line 78
    add-float/2addr v8, v6

    .line 79
    div-float/2addr v8, v9

    .line 80
    invoke-virtual {v5, v7}, Lob;->a(F)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v5, v8}, Lob;->a(F)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    cmpg-float v9, v9, v10

    .line 89
    .line 90
    if-gez v9, :cond_0

    .line 91
    .line 92
    move v4, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v6, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    add-float/2addr v6, v4

    .line 97
    div-float/2addr v6, v8

    .line 98
    cmpg-float v1, v1, v6

    .line 99
    .line 100
    if-gtz v1, :cond_2

    .line 101
    .line 102
    cmpg-float v1, v6, v2

    .line 103
    .line 104
    if-gtz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljm0;->d(F)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljm0;

    .line 115
    .line 116
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljm0;

    .line 121
    .line 122
    new-instance v3, Lrl2;

    .line 123
    .line 124
    iget v4, p0, Lrl2;->c:F

    .line 125
    .line 126
    invoke-direct {v3, v0, v2, v4, p1}, Lrl2;-><init>(Lsl2;Ljm0;FF)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lrl2;

    .line 130
    .line 131
    iget p0, p0, Lrl2;->d:F

    .line 132
    .line 133
    invoke-direct {v2, v0, v1, p1, p0}, Lrl2;-><init>(Lsl2;Ljm0;FF)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-direct {p0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_2
    const-string p0, "Cubic cut point is expected to be between 0 and 1"

    .line 143
    .line 144
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeasuredCubic(outlineProgress=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lrl2;->c:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " .. "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lrl2;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "], size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lrl2;->b:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cubic="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lrl2;->a:Ljm0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
