.class public final Lm52;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static h:Lm52;


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Liv4;Lov0;Lce1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lm52;->c:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lm52;->d:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, Lm52;->e:Ljava/lang/Object;

    .line 79
    iput-object p4, p0, Lm52;->f:Ljava/lang/Object;

    .line 80
    invoke-static {p2, p1}, Lqo4;->s(Liv4;Landroidx/compose/ui/unit/LayoutDirection;)Liv4;

    move-result-object p1

    iput-object p1, p0, Lm52;->g:Ljava/lang/Object;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 81
    iput p1, p0, Lm52;->a:F

    .line 82
    iput p1, p0, Lm52;->b:F

    return-void
.end method

.method public constructor <init>(Ll52;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm52;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm52;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lm52;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p2, v0}, Lfi0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ll52;

    .line 24
    .line 25
    invoke-virtual {v1}, Ll52;->b()Lk52;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lk52;->a:F

    .line 30
    .line 31
    invoke-virtual {p1}, Ll52;->b()Lk52;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Lk52;->a:F

    .line 36
    .line 37
    sub-float/2addr v1, v2

    .line 38
    iput v1, p0, Lm52;->a:F

    .line 39
    .line 40
    invoke-virtual {p1}, Ll52;->d()Lk52;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lk52;->a:F

    .line 45
    .line 46
    invoke-static {p3, v0}, Lfi0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ll52;

    .line 51
    .line 52
    invoke-virtual {v2}, Ll52;->d()Lk52;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Lk52;->a:F

    .line 57
    .line 58
    sub-float/2addr p1, v2

    .line 59
    iput p1, p0, Lm52;->b:F

    .line 60
    .line 61
    invoke-static {v1, p2, v0}, Lm52;->e(FLjava/util/ArrayList;Z)[F

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lm52;->f:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p3, p2}, Lm52;->e(FLjava/util/ArrayList;Z)[F

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lm52;->g:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public static e(FLjava/util/ArrayList;Z)[F
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ll52;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ll52;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ll52;->b()Lk52;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lk52;->a:F

    .line 31
    .line 32
    invoke-virtual {v4}, Ll52;->b()Lk52;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lk52;->a:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Ll52;->d()Lk52;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lk52;->a:F

    .line 45
    .line 46
    invoke-virtual {v5}, Ll52;->d()Lk52;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lk52;->a:F

    .line 51
    .line 52
    sub-float v5, v4, v5

    .line 53
    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method public static f(Ll52;IIFIII)Ll52;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Ll52;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lk52;

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lj52;

    .line 24
    .line 25
    iget v0, v0, Ll52;->a:F

    .line 26
    .line 27
    move/from16 v2, p6

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lj52;-><init>(FI)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move/from16 v2, p3

    .line 34
    .line 35
    move v12, v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v12, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v13, v4

    .line 47
    check-cast v13, Lk52;

    .line 48
    .line 49
    iget v6, v13, Lk52;->d:F

    .line 50
    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v4, v6, v4

    .line 54
    .line 55
    add-float/2addr v4, v2

    .line 56
    move/from16 v14, p4

    .line 57
    .line 58
    move/from16 v15, p5

    .line 59
    .line 60
    if-lt v12, v14, :cond_0

    .line 61
    .line 62
    if-gt v12, v15, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    move v7, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v7, v0

    .line 68
    :goto_1
    iget v5, v13, Lk52;->c:F

    .line 69
    .line 70
    iget-boolean v8, v13, Lk52;->e:Z

    .line 71
    .line 72
    iget v9, v13, Lk52;->f:F

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-virtual/range {v3 .. v11}, Lj52;->b(FFFZZFFF)V

    .line 77
    .line 78
    .line 79
    iget v4, v13, Lk52;->d:F

    .line 80
    .line 81
    add-float/2addr v2, v4

    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3}, Lj52;->d()Ll52;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static g(Ll52;FIZF)Ll52;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Ll52;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lj52;

    .line 11
    .line 12
    iget v12, v0, Ll52;->a:F

    .line 13
    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    invoke-direct {v3, v12, v4}, Lj52;-><init>(FI)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lk52;

    .line 35
    .line 36
    iget-boolean v6, v6, Lk52;->e:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v5

    .line 48
    int-to-float v2, v2

    .line 49
    div-float v2, p1, v2

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    move/from16 v4, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v14

    .line 58
    :goto_1
    move v15, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v4, v5, :cond_7

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lk52;

    .line 71
    .line 72
    iget-boolean v6, v5, Lk52;->e:Z

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    move v6, v4

    .line 77
    iget v4, v5, Lk52;->b:F

    .line 78
    .line 79
    iget v7, v5, Lk52;->c:F

    .line 80
    .line 81
    move v8, v6

    .line 82
    iget v6, v5, Lk52;->d:F

    .line 83
    .line 84
    iget v9, v5, Lk52;->f:F

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    move v5, v7

    .line 89
    const/4 v7, 0x0

    .line 90
    move/from16 v16, v8

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    move/from16 v13, v16

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v11}, Lj52;->b(FFFZZFFF)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    move v13, v4

    .line 100
    iget v4, v0, Ll52;->d:I

    .line 101
    .line 102
    if-lt v13, v4, :cond_4

    .line 103
    .line 104
    iget v4, v0, Ll52;->e:I

    .line 105
    .line 106
    if-gt v13, v4, :cond_4

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    move v7, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v7, 0x0

    .line 112
    :goto_3
    iget v4, v5, Lk52;->d:F

    .line 113
    .line 114
    sub-float v6, v4, v2

    .line 115
    .line 116
    move/from16 v4, p4

    .line 117
    .line 118
    invoke-static {v6, v12, v4}, Ld20;->a(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float v9, v6, v9

    .line 125
    .line 126
    add-float/2addr v9, v15

    .line 127
    iget v10, v5, Lk52;->b:F

    .line 128
    .line 129
    sub-float v10, v9, v10

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iget v5, v5, Lk52;->f:F

    .line 136
    .line 137
    move v11, v10

    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v10, v14

    .line 142
    :goto_4
    if-eqz p3, :cond_6

    .line 143
    .line 144
    move v11, v14

    .line 145
    :cond_6
    move v4, v9

    .line 146
    move v9, v5

    .line 147
    move v5, v8

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-virtual/range {v3 .. v11}, Lj52;->b(FFFZZFFF)V

    .line 150
    .line 151
    .line 152
    add-float/2addr v15, v6

    .line 153
    :goto_5
    add-int/lit8 v4, v13, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v3}, Lj52;->d()Ll52;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method


# virtual methods
.method public a(IJ)J
    .locals 14

    .line 1
    iget-object v1, p0, Lm52;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v1

    .line 4
    check-cast v6, Lov0;

    .line 5
    .line 6
    iget-object v1, p0, Lm52;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Liv4;

    .line 10
    .line 11
    iget v1, p0, Lm52;->b:F

    .line 12
    .line 13
    iget v2, p0, Lm52;->a:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v11, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lgr2;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-static {v11, v11, v1}, Lhg0;->b(III)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v12, p0, Lm52;->f:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v12

    .line 39
    check-cast v7, Lce1;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/16 v10, 0x60

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v2 .. v10}, Leq5;->d(Ljava/lang/String;Liv4;JLnv0;Lce1;Ljava/util/List;II)Lqa;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lqa;->b()F

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    sget-object v2, Lgr2;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v11, v11, v1}, Lhg0;->b(III)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    move-object v7, v12

    .line 60
    check-cast v7, Lce1;

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    invoke-static/range {v2 .. v10}, Leq5;->d(Ljava/lang/String;Liv4;JLnv0;Lce1;Ljava/util/List;II)Lqa;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lqa;->b()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-float v2, v1, v13

    .line 72
    .line 73
    iput v13, p0, Lm52;->b:F

    .line 74
    .line 75
    iput v2, p0, Lm52;->a:F

    .line 76
    .line 77
    move v1, v13

    .line 78
    :cond_1
    const/4 p0, 0x1

    .line 79
    if-eq p1, p0, :cond_3

    .line 80
    .line 81
    add-int/lit8 p0, p1, -0x1

    .line 82
    .line 83
    int-to-float p0, p0

    .line 84
    mul-float/2addr v2, p0

    .line 85
    add-float/2addr v2, v1

    .line 86
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-gez p0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v11, p0

    .line 94
    :goto_0
    invoke-static/range {p2 .. p3}, Lfg0;->g(J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-le v11, p0, :cond_4

    .line 99
    .line 100
    move v11, p0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static/range {p2 .. p3}, Lfg0;->i(J)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lfg0;->g(J)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static/range {p2 .. p3}, Lfg0;->j(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static/range {p2 .. p3}, Lfg0;->h(J)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v0, v1, v11, p0}, Lhg0;->a(IIII)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    return-wide v0
.end method

.method public b()Ll52;
    .locals 1

    .line 1
    iget-object p0, p0, Lm52;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ll52;

    .line 16
    .line 17
    return-object p0
.end method

.method public c(FFF)Ll52;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lm52;->a:F

    .line 10
    .line 11
    add-float v5, v2, v4

    .line 12
    .line 13
    iget v6, v0, Lm52;->b:F

    .line 14
    .line 15
    sub-float v7, v3, v6

    .line 16
    .line 17
    invoke-virtual {v0}, Lm52;->d()Ll52;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Ll52;->a()Lk52;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget v8, v8, Lk52;->g:F

    .line 26
    .line 27
    invoke-virtual {v0}, Lm52;->b()Ll52;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ll52;->a()Lk52;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v9, v9, Lk52;->h:F

    .line 36
    .line 37
    cmpl-float v4, v4, v8

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    add-float/2addr v5, v8

    .line 42
    :cond_0
    cmpl-float v4, v6, v9

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sub-float/2addr v7, v9

    .line 47
    :cond_1
    cmpg-float v4, v1, v5

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-gez v4, :cond_2

    .line 53
    .line 54
    invoke-static {v8, v6, v2, v5, v1}, Lfc;->b(FFFFF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, v0, Lm52;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v0, Lm52;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, [F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    cmpl-float v2, v1, v7

    .line 68
    .line 69
    if-lez v2, :cond_8

    .line 70
    .line 71
    invoke-static {v6, v8, v7, v3, v1}, Lfc;->b(FFFFF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, v0, Lm52;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, v0, Lm52;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, [F

    .line 82
    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    aget v5, v0, v4

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    move v9, v7

    .line 92
    :goto_1
    const/4 v10, 0x3

    .line 93
    const/4 v11, 0x2

    .line 94
    if-ge v9, v3, :cond_4

    .line 95
    .line 96
    aget v12, v0, v9

    .line 97
    .line 98
    cmpg-float v13, v1, v12

    .line 99
    .line 100
    if-gtz v13, :cond_3

    .line 101
    .line 102
    add-int/lit8 v0, v9, -0x1

    .line 103
    .line 104
    invoke-static {v6, v8, v5, v12, v1}, Lfc;->b(FFFFF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v0, v0

    .line 109
    int-to-float v3, v9

    .line 110
    new-array v5, v10, [F

    .line 111
    .line 112
    aput v1, v5, v4

    .line 113
    .line 114
    aput v0, v5, v7

    .line 115
    .line 116
    aput v3, v5, v11

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    move v5, v12

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-array v5, v10, [F

    .line 124
    .line 125
    fill-array-data v5, :array_0

    .line 126
    .line 127
    .line 128
    :goto_2
    aget v0, v5, v7

    .line 129
    .line 130
    float-to-int v0, v0

    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ll52;

    .line 136
    .line 137
    aget v1, v5, v11

    .line 138
    .line 139
    float-to-int v1, v1

    .line 140
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ll52;

    .line 145
    .line 146
    aget v2, v5, v4

    .line 147
    .line 148
    iget v3, v0, Ll52;->a:F

    .line 149
    .line 150
    iget-object v5, v0, Ll52;->c:Ljava/util/List;

    .line 151
    .line 152
    iget v6, v1, Ll52;->a:F

    .line 153
    .line 154
    cmpl-float v3, v3, v6

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    iget-object v3, v1, Ll52;->c:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-ne v7, v8, :cond_6

    .line 170
    .line 171
    new-instance v11, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-ge v4, v6, :cond_5

    .line 181
    .line 182
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lk52;

    .line 187
    .line 188
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lk52;

    .line 193
    .line 194
    new-instance v12, Lk52;

    .line 195
    .line 196
    iget v8, v6, Lk52;->a:F

    .line 197
    .line 198
    iget v9, v7, Lk52;->a:F

    .line 199
    .line 200
    invoke-static {v8, v9, v2}, Lfc;->a(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iget v8, v6, Lk52;->b:F

    .line 205
    .line 206
    iget v9, v7, Lk52;->b:F

    .line 207
    .line 208
    invoke-static {v8, v9, v2}, Lfc;->a(FFF)F

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    iget v8, v6, Lk52;->c:F

    .line 213
    .line 214
    iget v9, v7, Lk52;->c:F

    .line 215
    .line 216
    invoke-static {v8, v9, v2}, Lfc;->a(FFF)F

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    iget v6, v6, Lk52;->d:F

    .line 221
    .line 222
    iget v7, v7, Lk52;->d:F

    .line 223
    .line 224
    invoke-static {v6, v7, v2}, Lfc;->a(FFF)F

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    invoke-direct/range {v12 .. v20}, Lk52;-><init>(FFFFZFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    iget v3, v0, Ll52;->d:I

    .line 246
    .line 247
    iget v4, v1, Ll52;->d:I

    .line 248
    .line 249
    invoke-static {v2, v3, v4}, Lfc;->c(FII)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    iget v3, v0, Ll52;->e:I

    .line 254
    .line 255
    iget v1, v1, Ll52;->e:I

    .line 256
    .line 257
    invoke-static {v2, v3, v1}, Lfc;->c(FII)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    new-instance v9, Ll52;

    .line 262
    .line 263
    iget v10, v0, Ll52;->a:F

    .line 264
    .line 265
    iget v14, v0, Ll52;->f:I

    .line 266
    .line 267
    invoke-direct/range {v9 .. v14}, Ll52;-><init>(FLjava/util/ArrayList;III)V

    .line 268
    .line 269
    .line 270
    return-object v9

    .line 271
    :cond_6
    const-string v0, "Keylines being linearly interpolated must have the same number of keylines."

    .line 272
    .line 273
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v6

    .line 277
    :cond_7
    const-string v0, "Keylines being linearly interpolated must have the same item size."

    .line 278
    .line 279
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v6

    .line 283
    :cond_8
    iget-object v0, v0, Lm52;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ll52;

    .line 286
    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public d()Ll52;
    .locals 1

    .line 1
    iget-object p0, p0, Lm52;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ll52;

    .line 16
    .line 17
    return-object p0
.end method
