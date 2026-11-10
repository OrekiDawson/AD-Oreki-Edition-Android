.class public final Lk70;
.super Le02;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final e0(Landroid/view/ViewGroup;Landroidx/transition/Transition;Ll05;Ll05;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    if-eqz p4, :cond_4

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p3, Ll05;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v3, "android:visibilityPropagation:visibility"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :goto_0
    const/16 v2, 0x8

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object p3, p4

    .line 37
    move p4, p0

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    :goto_2
    const/4 p4, -0x1

    .line 40
    :goto_3
    const/4 v2, 0x0

    .line 41
    invoke-static {p3, v2}, Le02;->i0(Ll05;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p3, p0}, Le02;->i0(Ll05;I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v5, v4, [I

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    .line 54
    .line 55
    aget v2, v5, v2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    div-int/2addr v6, v4

    .line 62
    add-int/2addr v6, v2

    .line 63
    int-to-float v2, v6

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-float/2addr v6, v2

    .line 69
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aget p0, v5, p0

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    div-int/2addr v5, v4

    .line 80
    add-int/2addr v5, p0

    .line 81
    int-to-float p0, v5

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-float/2addr v4, p0

    .line 87
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-float v3, v3

    .line 92
    int-to-float p3, p3

    .line 93
    int-to-float v2, v2

    .line 94
    int-to-float p0, p0

    .line 95
    sub-float/2addr v2, v3

    .line 96
    sub-float/2addr p0, p3

    .line 97
    mul-float/2addr v2, v2

    .line 98
    mul-float/2addr p0, p0

    .line 99
    add-float/2addr p0, v2

    .line 100
    float-to-double v2, p0

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    double-to-float p0, v2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    int-to-float p3, p3

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-float p1, p1

    .line 116
    const/4 v2, 0x0

    .line 117
    sub-float/2addr p3, v2

    .line 118
    sub-float/2addr p1, v2

    .line 119
    mul-float/2addr p3, p3

    .line 120
    mul-float/2addr p1, p1

    .line 121
    add-float/2addr p1, p3

    .line 122
    float-to-double v2, p1

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    double-to-float p1, v2

    .line 128
    div-float/2addr p0, p1

    .line 129
    iget-wide p1, p2, Landroidx/transition/Transition;->c:J

    .line 130
    .line 131
    cmp-long p3, p1, v0

    .line 132
    .line 133
    if-gez p3, :cond_5

    .line 134
    .line 135
    const-wide/16 p1, 0x12c

    .line 136
    .line 137
    :cond_5
    int-to-long p3, p4

    .line 138
    mul-long/2addr p1, p3

    .line 139
    long-to-float p1, p1

    .line 140
    const/high16 p2, 0x40400000    # 3.0f

    .line 141
    .line 142
    div-float/2addr p1, p2

    .line 143
    mul-float/2addr p1, p0

    .line 144
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    int-to-long p0, p0

    .line 149
    return-wide p0
.end method
