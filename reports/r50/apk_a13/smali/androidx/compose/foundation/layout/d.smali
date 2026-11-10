.class public final Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lol2;


# instance fields
.field public final a:Ldu;

.field public final b:Z


# direct methods
.method public constructor <init>(Ldu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/d;->a:Ldu;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lql2;Ljava/util/List;J)Lpl2;
    .locals 12

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Lfg0;->j(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static/range {p3 .. p4}, Lfg0;->i(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;->a:Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lql2;->W(Lql2;IILvi1;)Lpl2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/d;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-wide v0, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, p3

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v4, v7, :cond_2

    .line 41
    .line 42
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lml2;

    .line 47
    .line 48
    invoke-interface {v2}, Lml2;->B()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Lml2;->v(J)Lsh3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static/range {p3 .. p4}, Lfg0;->j(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v4, v1, Lsh3;->a:I

    .line 60
    .line 61
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static/range {p3 .. p4}, Lfg0;->i(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v5, v1, Lsh3;->b:I

    .line 70
    .line 71
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;

    .line 76
    .line 77
    move-object v6, p0

    .line 78
    move-object v3, p1

    .line 79
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;-><init>(Lsh3;Lml2;Lql2;IILandroidx/compose/foundation/layout/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v4, v5, v0}, Lql2;->W(Lql2;IILvi1;)Lpl2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    new-array v4, v4, [Lsh3;

    .line 92
    .line 93
    move-object v6, v4

    .line 94
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 95
    .line 96
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static/range {p3 .. p4}, Lfg0;->j(J)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iput v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 104
    .line 105
    move v7, v5

    .line 106
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 107
    .line 108
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static/range {p3 .. p4}, Lfg0;->i(J)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    :goto_1
    if-ge v7, v8, :cond_3

    .line 122
    .line 123
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lml2;

    .line 128
    .line 129
    invoke-interface {v9}, Lml2;->B()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v9, v0, v1}, Lml2;->v(J)Lsh3;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    aput-object v9, v6, v7

    .line 137
    .line 138
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    .line 140
    iget v11, v9, Lsh3;->a:I

    .line 141
    .line 142
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    iput v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 147
    .line 148
    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 149
    .line 150
    iget v9, v9, Lsh3;->b:I

    .line 151
    .line 152
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iput v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 162
    .line 163
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 164
    .line 165
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;

    .line 166
    .line 167
    move-object v3, p1

    .line 168
    move-object v2, p2

    .line 169
    move-object v1, v6

    .line 170
    move-object v6, p0

    .line 171
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;-><init>([Lsh3;Ljava/util/List;Lql2;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/d;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v7, v8, v0}, Lql2;->W(Lql2;IILvi1;)Lpl2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
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
    instance-of v0, p1, Landroidx/compose/foundation/layout/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/d;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/d;->a:Ldu;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/d;->a:Ldu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldu;->equals(Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/d;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/d;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/d;->a:Ldu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/d;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/d;->a:Ldu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/d;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
