.class public abstract Landroidx/compose/ui/relocation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lnu0;Lui1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lrr2;

    .line 3
    .line 4
    iget-object v0, v0, Lrr2;->a:Lrr2;

    .line 5
    .line 6
    iget-boolean v0, v0, Lrr2;->H:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lrr2;

    .line 14
    .line 15
    iget-object v1, v0, Lrr2;->a:Lrr2;

    .line 16
    .line 17
    iget-boolean v1, v1, Lrr2;->H:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lgz1;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lrr2;->a:Lrr2;

    .line 28
    .line 29
    iget-object v0, v0, Lrr2;->e:Lrr2;

    .line 30
    .line 31
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_c

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 39
    .line 40
    iget-object v3, v3, Lzl;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrr2;

    .line 43
    .line 44
    iget v3, v3, Lrr2;->d:I

    .line 45
    .line 46
    const/high16 v4, 0x80000

    .line 47
    .line 48
    and-int/2addr v3, v4

    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget v3, v0, Lrr2;->c:I

    .line 54
    .line 55
    and-int/2addr v3, v4

    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    move-object v5, v2

    .line 60
    :goto_2
    if-eqz v3, :cond_9

    .line 61
    .line 62
    instance-of v6, v3, Luy;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v2, v3

    .line 67
    goto :goto_5

    .line 68
    :cond_2
    iget v6, v3, Lrr2;->c:I

    .line 69
    .line 70
    and-int/2addr v6, v4

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    instance-of v6, v3, Lou0;

    .line 74
    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    move-object v6, v3

    .line 78
    check-cast v6, Lou0;

    .line 79
    .line 80
    iget-object v6, v6, Lou0;->J:Lrr2;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_3
    const/4 v8, 0x1

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    iget v9, v6, Lrr2;->c:I

    .line 87
    .line 88
    and-int/2addr v9, v4

    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    if-ne v7, v8, :cond_3

    .line 94
    .line 95
    move-object v3, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    if-nez v5, :cond_4

    .line 98
    .line 99
    new-instance v5, Lvx2;

    .line 100
    .line 101
    const/16 v8, 0x10

    .line 102
    .line 103
    new-array v8, v8, [Lrr2;

    .line 104
    .line 105
    invoke-direct {v5, v8}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Lvx2;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v2

    .line 114
    :cond_5
    invoke-virtual {v5, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    iget-object v6, v6, Lrr2;->f:Lrr2;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    if-ne v7, v8, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-static {v5}, Leq5;->J(Lvx2;)Lrr2;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    iget-object v0, v0, Lrr2;->e:Lrr2;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    iget-object v0, v1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    iget-object v0, v0, Lzl;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Llr4;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_b
    move-object v0, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_c
    :goto_5
    check-cast v2, Luy;

    .line 149
    .line 150
    if-nez v2, :cond_d

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_d
    invoke-static {p0}, Leq5;->M(Lnu0;)Landroidx/compose/ui/node/m;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;

    .line 158
    .line 159
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;-><init>(Lui1;Landroidx/compose/ui/node/m;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, p0, v0, p2}, Luy;->P(Landroidx/compose/ui/node/m;Lui1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    .line 168
    if-ne p0, p1, :cond_e

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_e
    :goto_6
    sget-object p0, Lj45;->a:Lj45;

    .line 172
    .line 173
    return-object p0
.end method
