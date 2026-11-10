.class public final Lj52;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Lk52;

.field public e:Lk52;

.field public f:I

.field public g:I

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj52;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lj52;->f:I

    .line 13
    .line 14
    iput v0, p0, Lj52;->g:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lj52;->h:F

    .line 18
    .line 19
    iput v0, p0, Lj52;->i:I

    .line 20
    .line 21
    iput p1, p0, Lj52;->a:F

    .line 22
    .line 23
    iput p2, p0, Lj52;->b:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(FFFZZ)V
    .locals 10

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p3, v0

    .line 4
    .line 5
    sub-float v1, p1, v0

    .line 6
    .line 7
    add-float/2addr v0, p1

    .line 8
    iget v2, p0, Lj52;->b:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    cmpl-float v3, v0, v2

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    sub-float v1, v0, p3

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    :goto_0
    move v7, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    cmpg-float v2, v1, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    add-float v2, v1, p3

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    move v3, p2

    .line 50
    move v4, p3

    .line 51
    move v5, p4

    .line 52
    move v6, p5

    .line 53
    invoke-virtual/range {v1 .. v9}, Lj52;->b(FFFZZFFF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(FFFZZFFF)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lj52;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p5, :cond_4

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget v2, p0, Lj52;->i:I

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "Anchor keylines must be either the first or last keyline."

    .line 22
    .line 23
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lj52;->i:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const-string p0, "Anchor keylines cannot be focal."

    .line 35
    .line 36
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    :goto_1
    new-instance v2, Lk52;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    move v4, p1

    .line 44
    move v5, p2

    .line 45
    move v6, p3

    .line 46
    move/from16 v7, p5

    .line 47
    .line 48
    move/from16 v8, p6

    .line 49
    .line 50
    move/from16 v9, p7

    .line 51
    .line 52
    move/from16 v10, p8

    .line 53
    .line 54
    invoke-direct/range {v2 .. v10}, Lk52;-><init>(FFFFZFFF)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lj52;->d:Lk52;

    .line 58
    .line 59
    if-eqz p4, :cond_9

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iput-object v2, p0, Lj52;->d:Lk52;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lj52;->f:I

    .line 70
    .line 71
    :cond_5
    iget p1, p0, Lj52;->g:I

    .line 72
    .line 73
    if-eq p1, v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget p2, p0, Lj52;->g:I

    .line 80
    .line 81
    sub-int/2addr p1, p2

    .line 82
    const/4 p2, 0x1

    .line 83
    if-gt p1, p2, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const-string p0, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    .line 87
    .line 88
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    :goto_2
    iget-object p1, p0, Lj52;->d:Lk52;

    .line 93
    .line 94
    iget p1, p1, Lk52;->d:F

    .line 95
    .line 96
    cmpl-float p1, p3, p1

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    iput-object v2, p0, Lj52;->e:Lk52;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lj52;->g:I

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const-string p0, "Keylines that are marked as focal must all have the same masked item size."

    .line 110
    .line 111
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    if-nez p1, :cond_b

    .line 116
    .line 117
    iget p1, p0, Lj52;->h:F

    .line 118
    .line 119
    cmpg-float p1, p3, p1

    .line 120
    .line 121
    if-ltz p1, :cond_a

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    const-string p0, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    .line 125
    .line 126
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_b
    :goto_3
    iget-object p1, p0, Lj52;->e:Lk52;

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    iget p1, p0, Lj52;->h:F

    .line 135
    .line 136
    cmpl-float p1, p3, p1

    .line 137
    .line 138
    if-gtz p1, :cond_c

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_c
    const-string p0, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    .line 142
    .line 143
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_d
    :goto_4
    iput p3, p0, Lj52;->h:F

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final c(FFIZF)V
    .locals 8

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p5, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_1

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v1, p5

    .line 14
    add-float v3, v1, p1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p2

    .line 19
    move v6, p4

    .line 20
    move v5, p5

    .line 21
    invoke-virtual/range {v2 .. v7}, Lj52;->a(FFFZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public final d()Ll52;
    .locals 13

    .line 1
    iget-object v0, p0, Lj52;->d:Lk52;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lj52;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lk52;

    .line 24
    .line 25
    new-instance v4, Lk52;

    .line 26
    .line 27
    iget-object v2, p0, Lj52;->d:Lk52;

    .line 28
    .line 29
    iget v2, v2, Lk52;->b:F

    .line 30
    .line 31
    iget v5, p0, Lj52;->f:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p0, Lj52;->a:F

    .line 35
    .line 36
    mul-float/2addr v5, v6

    .line 37
    sub-float/2addr v2, v5

    .line 38
    int-to-float v5, v0

    .line 39
    mul-float/2addr v5, v6

    .line 40
    add-float/2addr v5, v2

    .line 41
    iget v6, v1, Lk52;->b:F

    .line 42
    .line 43
    iget v7, v1, Lk52;->c:F

    .line 44
    .line 45
    iget v8, v1, Lk52;->d:F

    .line 46
    .line 47
    iget-boolean v9, v1, Lk52;->e:Z

    .line 48
    .line 49
    iget v10, v1, Lk52;->f:F

    .line 50
    .line 51
    iget v11, v1, Lk52;->g:F

    .line 52
    .line 53
    iget v12, v1, Lk52;->h:F

    .line 54
    .line 55
    invoke-direct/range {v4 .. v12}, Lk52;-><init>(FFFFZFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Ll52;

    .line 65
    .line 66
    iget v4, p0, Lj52;->f:I

    .line 67
    .line 68
    iget v5, p0, Lj52;->g:I

    .line 69
    .line 70
    iget v6, p0, Lj52;->b:I

    .line 71
    .line 72
    iget v2, p0, Lj52;->a:F

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Ll52;-><init>(FLjava/util/ArrayList;III)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    const-string p0, "There must be a keyline marked as focal."

    .line 79
    .line 80
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method
