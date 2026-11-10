.class public abstract Landroidx/compose/ui/scrollcapture/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Landroidx/compose/ui/semantics/c;ILvi1;)V
    .locals 8

    .line 1
    new-instance v0, Lvx2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/semantics/c;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Landroidx/compose/ui/semantics/c;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Lvx2;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lvx2;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lvx2;->c:I

    .line 21
    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lvx2;->j(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/ui/semantics/c;

    .line 31
    .line 32
    invoke-static {p0}, Lal2;->L(Landroidx/compose/ui/semantics/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/ui/semantics/d;->j:Landroidx/compose/ui/semantics/f;

    .line 41
    .line 42
    iget-object v4, v3, Lpa4;->a:Lmx2;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/m;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v2, v4}, Leq5;->j(La62;Z)Lyx3;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lrs1;->C(Lyx3;)Lp02;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v6, v5, Lp02;->a:I

    .line 67
    .line 68
    iget v7, v5, Lp02;->c:I

    .line 69
    .line 70
    if-ge v6, v7, :cond_0

    .line 71
    .line 72
    iget v6, v5, Lp02;->b:I

    .line 73
    .line 74
    iget v7, v5, Lp02;->d:I

    .line 75
    .line 76
    if-lt v6, v7, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v6, Landroidx/compose/ui/semantics/a;->e:Landroidx/compose/ui/semantics/f;

    .line 80
    .line 81
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lzi1;

    .line 86
    .line 87
    sget-object v7, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/f;

    .line 88
    .line 89
    invoke-static {v3, v7}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lu74;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v3, v3, Lu74;->b:Lui1;

    .line 100
    .line 101
    invoke-interface {v3}, Lui1;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v6, 0x0

    .line 112
    cmpl-float v3, v3, v6

    .line 113
    .line 114
    if-lez v3, :cond_3

    .line 115
    .line 116
    add-int/2addr v4, p1

    .line 117
    new-instance v3, Lv74;

    .line 118
    .line 119
    invoke-direct {v3, p0, v4, v5, v2}, Lv74;-><init>(Landroidx/compose/ui/semantics/c;ILp02;Landroidx/compose/ui/node/m;)V

    .line 120
    .line 121
    .line 122
    move-object v2, p2

    .line 123
    check-cast v2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v4, p2}, Landroidx/compose/ui/scrollcapture/d;->a(Landroidx/compose/ui/semantics/c;ILvi1;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p0, v1, v1}, Landroidx/compose/ui/semantics/c;->i(ZZ)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    .line 138
    .line 139
    invoke-static {p0}, Lfi0;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_5
    return-void
.end method
