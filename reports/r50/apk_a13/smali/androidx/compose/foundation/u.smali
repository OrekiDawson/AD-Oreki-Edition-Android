.class public final Landroidx/compose/foundation/u;
.super Lrr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroidx/compose/ui/node/f;
.implements Lsa4;


# instance fields
.field public I:Landroidx/compose/foundation/v;

.field public J:Z


# virtual methods
.method public final a(Landroidx/compose/ui/node/i;Lml2;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/u;->J:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lml2;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Landroidx/compose/ui/node/i;Lml2;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/u;->J:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lml2;->d0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lql2;Lml2;J)Lpl2;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/u;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-static {p3, p4}, Lfg0;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 25
    .line 26
    invoke-static {v0}, Ljz1;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p3, p4}, Lfg0;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string v0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 38
    .line 39
    invoke-static {v0}, Ljz1;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/u;->J:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move v8, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-static {p3, p4}, Lfg0;->g(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v8, v0

    .line 53
    :goto_2
    iget-boolean v0, p0, Landroidx/compose/foundation/u;->J:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {p3, p4}, Lfg0;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_5
    move v6, v2

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x5

    .line 64
    const/4 v5, 0x0

    .line 65
    move-wide v3, p3

    .line 66
    invoke-static/range {v3 .. v9}, Lfg0;->a(JIIIII)J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    invoke-interface {p2, p3, p4}, Lml2;->v(J)Lsh3;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p3, p2, Lsh3;->a:I

    .line 75
    .line 76
    invoke-static {v3, v4}, Lfg0;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-le p3, p4, :cond_6

    .line 81
    .line 82
    move p3, p4

    .line 83
    :cond_6
    iget p4, p2, Lsh3;->b:I

    .line 84
    .line 85
    invoke-static {v3, v4}, Lfg0;->g(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le p4, v0, :cond_7

    .line 90
    .line 91
    move p4, v0

    .line 92
    :cond_7
    iget v0, p2, Lsh3;->b:I

    .line 93
    .line 94
    sub-int/2addr v0, p4

    .line 95
    iget v1, p2, Lsh3;->a:I

    .line 96
    .line 97
    sub-int/2addr v1, p3

    .line 98
    iget-boolean v2, p0, Landroidx/compose/foundation/u;->J:Z

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move v0, v1

    .line 104
    :goto_3
    iget-object v1, p0, Landroidx/compose/foundation/u;->I:Landroidx/compose/foundation/v;

    .line 105
    .line 106
    iget-object v2, v1, Landroidx/compose/foundation/v;->d:Lvc3;

    .line 107
    .line 108
    iget-object v1, v1, Landroidx/compose/foundation/v;->a:Lvc3;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lvc3;->s(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Llq;->k()Lbh4;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, Lbh4;->e()Lvi1;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    const/4 v3, 0x0

    .line 125
    :goto_4
    invoke-static {v2}, Llq;->u(Lbh4;)Lbh4;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :try_start_0
    invoke-virtual {v1}, Lvc3;->k()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-le v5, v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lvc3;->s(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_7

    .line 142
    :cond_a
    :goto_5
    invoke-static {v2, v4, v3}, Llq;->J(Lbh4;Lbh4;Lvi1;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Landroidx/compose/foundation/u;->I:Landroidx/compose/foundation/v;

    .line 146
    .line 147
    iget-boolean v2, p0, Landroidx/compose/foundation/u;->J:Z

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    move v2, p4

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    move v2, p3

    .line 154
    :goto_6
    iget-object v1, v1, Landroidx/compose/foundation/v;->b:Lvc3;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lvc3;->s(I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Landroidx/compose/foundation/ScrollNode$measure$1;

    .line 160
    .line 161
    invoke-direct {v1, p0, v0, p2}, Landroidx/compose/foundation/ScrollNode$measure$1;-><init>(Landroidx/compose/foundation/u;ILsh3;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p3, p4, v1}, Lql2;->W(Lql2;IILvi1;)Lpl2;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :goto_7
    invoke-static {v2, v4, v3}, Llq;->J(Lbh4;Lbh4;Lvi1;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public final d0(Lya4;)V
    .locals 4

    .line 1
    sget-object v0, Lxa4;->a:[Lf42;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/d;->m:Landroidx/compose/ui/semantics/f;

    .line 4
    .line 5
    sget-object v1, Lxa4;->a:[Lf42;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lu74;

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/u;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$2;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/u;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lu74;-><init>(Lui1;Lui1;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Landroidx/compose/foundation/u;->J:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/f;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object p0, Landroidx/compose/ui/semantics/d;->u:Landroidx/compose/ui/semantics/f;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    aget-object v1, v1, v2

    .line 49
    .line 50
    invoke-interface {p1, p0, v0}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/i;Lml2;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/u;->J:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lml2;->o(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h(Landroidx/compose/ui/node/i;Lml2;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/u;->J:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lml2;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
