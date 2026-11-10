.class public abstract Landroidx/compose/foundation/text/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/text/c;->a:Lkotlin/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lvc;Ljava/util/List;Lfd0;I)V
    .locals 12

    .line 1
    check-cast p2, Lik1;

    .line 2
    .line 3
    const v0, -0x6af76057

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lik1;->b0(I)Lik1;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lik1;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Lik1;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v1, v3

    .line 64
    :goto_4
    if-ge v1, v0, :cond_9

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Luc;

    .line 71
    .line 72
    iget-object v5, v2, Luc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Laj1;

    .line 75
    .line 76
    iget v6, v2, Luc;->b:I

    .line 77
    .line 78
    iget v2, v2, Luc;->c:I

    .line 79
    .line 80
    invoke-static {p2}, Lsh5;->x(Lfd0;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {p2}, Lik1;->l()Lgg3;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Lpr2;->a:Lpr2;

    .line 89
    .line 90
    invoke-static {p2, v9}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v10, Lbd0;->i:Landroidx/compose/ui/node/d;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v10, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 100
    .line 101
    invoke-virtual {p2}, Lik1;->c0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v11, p2, Lik1;->R:Z

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2, v10}, Lik1;->k(Lui1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {p2}, Lik1;->m0()V

    .line 113
    .line 114
    .line 115
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 116
    .line 117
    sget-object v11, Landroidx/compose/foundation/text/b;->a:Landroidx/compose/foundation/text/b;

    .line 118
    .line 119
    invoke-static {p2, v10, v11}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v10, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 123
    .line 124
    invoke-static {p2, v10, v8}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v8, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 128
    .line 129
    iget-boolean v10, p2, Lik1;->R:Z

    .line 130
    .line 131
    if-nez v10, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v10, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_7

    .line 146
    .line 147
    :cond_6
    invoke-static {v7, p2, v7, v8}, Lfi0;->q(ILik1;ILzi1;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    sget-object v7, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 151
    .line 152
    invoke-static {p2, v7, v9}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v6, v2}, Lvc;->b(II)Lvc;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Lvc;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v5, v2, p2, v6}, Laj1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v4}, Lik1;->q(Z)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-virtual {p2}, Lik1;->V()V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {p2}, Lik1;->u()Ltx3;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    new-instance v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;

    .line 184
    .line 185
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;-><init>(Lvc;Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p2, Ltx3;->d:Lzi1;

    .line 189
    .line 190
    :cond_a
    return-void
.end method
