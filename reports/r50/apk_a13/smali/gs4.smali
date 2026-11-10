.class public final Lgs4;
.super Lvr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr2;"
    }
.end annotation


# instance fields
.field public final a:Lvc;

.field public final b:Liv4;

.field public final c:Lce1;

.field public final d:Lvi1;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Lvi1;

.field public final k:Lta0;

.field public final l:Lvi1;


# direct methods
.method public constructor <init>(Lvc;Liv4;Lce1;Lvi1;IZIILjava/util/List;Lvi1;Lta0;Lvi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs4;->a:Lvc;

    .line 5
    .line 6
    iput-object p2, p0, Lgs4;->b:Liv4;

    .line 7
    .line 8
    iput-object p3, p0, Lgs4;->c:Lce1;

    .line 9
    .line 10
    iput-object p4, p0, Lgs4;->d:Lvi1;

    .line 11
    .line 12
    iput p5, p0, Lgs4;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lgs4;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lgs4;->g:I

    .line 17
    .line 18
    iput p8, p0, Lgs4;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lgs4;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lgs4;->j:Lvi1;

    .line 23
    .line 24
    iput-object p11, p0, Lgs4;->k:Lta0;

    .line 25
    .line 26
    iput-object p12, p0, Lgs4;->l:Lvi1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lgs4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lgs4;

    .line 12
    .line 13
    iget-object v0, p1, Lgs4;->k:Lta0;

    .line 14
    .line 15
    iget-object v1, p0, Lgs4;->k:Lta0;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lgs4;->a:Lvc;

    .line 26
    .line 27
    iget-object v1, p1, Lgs4;->a:Lvc;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lgs4;->b:Liv4;

    .line 37
    .line 38
    iget-object v1, p1, Lgs4;->b:Liv4;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Lgs4;->i:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, Lgs4;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, p0, Lgs4;->c:Lce1;

    .line 59
    .line 60
    iget-object v1, p1, Lgs4;->c:Lce1;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    iget-object v0, p0, Lgs4;->d:Lvi1;

    .line 70
    .line 71
    iget-object v1, p1, Lgs4;->d:Lvi1;

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    iget-object v0, p0, Lgs4;->l:Lvi1;

    .line 77
    .line 78
    iget-object v1, p1, Lgs4;->l:Lvi1;

    .line 79
    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget v0, p0, Lgs4;->e:I

    .line 84
    .line 85
    iget v1, p1, Lgs4;->e:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_d

    .line 88
    .line 89
    iget-boolean v0, p0, Lgs4;->f:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lgs4;->f:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    iget v0, p0, Lgs4;->g:I

    .line 97
    .line 98
    iget v1, p1, Lgs4;->g:I

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_a
    iget v0, p0, Lgs4;->h:I

    .line 104
    .line 105
    iget v1, p1, Lgs4;->h:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_b
    iget-object p0, p0, Lgs4;->j:Lvi1;

    .line 111
    .line 112
    iget-object p1, p1, Lgs4;->j:Lvi1;

    .line 113
    .line 114
    if-eq p0, p1, :cond_c

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_c
    :goto_0
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_d
    :goto_1
    const/4 p0, 0x0

    .line 120
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgs4;->a:Lvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc;->hashCode()I

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
    iget-object v2, p0, Lgs4;->b:Liv4;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld53;->e(IILiv4;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lgs4;->c:Lce1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lgs4;->d:Lvi1;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Lgs4;->e:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lwx0;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Lgs4;->f:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lfi0;->d(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lgs4;->g:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Lgs4;->h:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Lgs4;->i:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v0

    .line 67
    :goto_1
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v3, p0, Lgs4;->j:Lvi1;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v3, v0

    .line 79
    :goto_2
    add-int/2addr v2, v3

    .line 80
    mul-int/lit16 v2, v2, 0x3c1

    .line 81
    .line 82
    iget-object v3, p0, Lgs4;->k:Lta0;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v3, v0

    .line 92
    :goto_3
    add-int/2addr v2, v3

    .line 93
    mul-int/2addr v2, v1

    .line 94
    iget-object p0, p0, Lgs4;->l:Lvi1;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_4
    add-int/2addr v2, v0

    .line 103
    return v2
.end method

.method public final i()Lrr2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrr2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgs4;->a:Lvc;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->I:Lvc;

    .line 9
    .line 10
    iget-object v1, p0, Lgs4;->b:Liv4;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->J:Liv4;

    .line 13
    .line 14
    iget-object v1, p0, Lgs4;->c:Lce1;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->K:Lce1;

    .line 17
    .line 18
    iget-object v1, p0, Lgs4;->d:Lvi1;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->L:Lvi1;

    .line 21
    .line 22
    iget v1, p0, Lgs4;->e:I

    .line 23
    .line 24
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/a;->M:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lgs4;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/a;->N:Z

    .line 29
    .line 30
    iget v1, p0, Lgs4;->g:I

    .line 31
    .line 32
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/a;->O:I

    .line 33
    .line 34
    iget v1, p0, Lgs4;->h:I

    .line 35
    .line 36
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/a;->P:I

    .line 37
    .line 38
    iget-object v1, p0, Lgs4;->i:Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->Q:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, Lgs4;->j:Lvi1;

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->R:Lvi1;

    .line 45
    .line 46
    iget-object v1, p0, Lgs4;->k:Lta0;

    .line 47
    .line 48
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->S:Lta0;

    .line 49
    .line 50
    iget-object p0, p0, Lgs4;->l:Lvi1;

    .line 51
    .line 52
    iput-object p0, v0, Landroidx/compose/foundation/text/modifiers/a;->T:Lvi1;

    .line 53
    .line 54
    return-object v0
.end method

.method public final j(Lrr2;)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/a;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/a;->S:Lta0;

    .line 4
    .line 5
    iget-object v1, p0, Lgs4;->k:Lta0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/a;->S:Lta0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lgs4;->b:Liv4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/a;->J:Liv4;

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Liv4;->a:Lni4;

    .line 24
    .line 25
    iget-object v0, v0, Liv4;->a:Lni4;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lni4;->b(Lni4;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/a;->I:Lvc;

    .line 41
    .line 42
    iget-object v4, v4, Lvc;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lgs4;->a:Lvc;

    .line 45
    .line 46
    iget-object v6, v5, Lvc;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, p1, Landroidx/compose/foundation/text/modifiers/a;->I:Lvc;

    .line 53
    .line 54
    iget-object v6, v6, Lvc;->a:Ljava/util/List;

    .line 55
    .line 56
    iget-object v7, v5, Lvc;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v6, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    move v6, v2

    .line 70
    :goto_3
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/a;->I:Lvc;

    .line 73
    .line 74
    :cond_4
    const/4 v5, 0x0

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/a;->X:Lhs4;

    .line 78
    .line 79
    :cond_5
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/a;->J:Liv4;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Liv4;->c(Liv4;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    xor-int/2addr v4, v2

    .line 86
    iput-object v3, p1, Landroidx/compose/foundation/text/modifiers/a;->J:Liv4;

    .line 87
    .line 88
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/a;->Q:Ljava/util/List;

    .line 89
    .line 90
    iget-object v7, p0, Lgs4;->i:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v3, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    iput-object v7, p1, Landroidx/compose/foundation/text/modifiers/a;->Q:Ljava/util/List;

    .line 99
    .line 100
    move v4, v2

    .line 101
    :cond_6
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/a;->P:I

    .line 102
    .line 103
    iget v7, p0, Lgs4;->h:I

    .line 104
    .line 105
    if-eq v3, v7, :cond_7

    .line 106
    .line 107
    iput v7, p1, Landroidx/compose/foundation/text/modifiers/a;->P:I

    .line 108
    .line 109
    move v4, v2

    .line 110
    :cond_7
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/a;->O:I

    .line 111
    .line 112
    iget v7, p0, Lgs4;->g:I

    .line 113
    .line 114
    if-eq v3, v7, :cond_8

    .line 115
    .line 116
    iput v7, p1, Landroidx/compose/foundation/text/modifiers/a;->O:I

    .line 117
    .line 118
    move v4, v2

    .line 119
    :cond_8
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/a;->N:Z

    .line 120
    .line 121
    iget-boolean v7, p0, Lgs4;->f:Z

    .line 122
    .line 123
    if-eq v3, v7, :cond_9

    .line 124
    .line 125
    iput-boolean v7, p1, Landroidx/compose/foundation/text/modifiers/a;->N:Z

    .line 126
    .line 127
    move v4, v2

    .line 128
    :cond_9
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/a;->K:Lce1;

    .line 129
    .line 130
    iget-object v7, p0, Lgs4;->c:Lce1;

    .line 131
    .line 132
    invoke-static {v3, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_a

    .line 137
    .line 138
    iput-object v7, p1, Landroidx/compose/foundation/text/modifiers/a;->K:Lce1;

    .line 139
    .line 140
    move v4, v2

    .line 141
    :cond_a
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/a;->M:I

    .line 142
    .line 143
    iget v7, p0, Lgs4;->e:I

    .line 144
    .line 145
    if-ne v3, v7, :cond_b

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    iput v7, p1, Landroidx/compose/foundation/text/modifiers/a;->M:I

    .line 149
    .line 150
    move v4, v2

    .line 151
    :goto_4
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/a;->L:Lvi1;

    .line 152
    .line 153
    iget-object v7, p0, Lgs4;->d:Lvi1;

    .line 154
    .line 155
    if-eq v3, v7, :cond_c

    .line 156
    .line 157
    iput-object v7, p1, Landroidx/compose/foundation/text/modifiers/a;->L:Lvi1;

    .line 158
    .line 159
    move v1, v2

    .line 160
    :cond_c
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/a;->R:Lvi1;

    .line 161
    .line 162
    iget-object v7, p0, Lgs4;->j:Lvi1;

    .line 163
    .line 164
    if-eq v3, v7, :cond_d

    .line 165
    .line 166
    iput-object v7, p1, Landroidx/compose/foundation/text/modifiers/a;->R:Lvi1;

    .line 167
    .line 168
    move v1, v2

    .line 169
    :cond_d
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/a;->T:Lvi1;

    .line 170
    .line 171
    iget-object p0, p0, Lgs4;->l:Lvi1;

    .line 172
    .line 173
    if-eq v3, p0, :cond_e

    .line 174
    .line 175
    iput-object p0, p1, Landroidx/compose/foundation/text/modifiers/a;->T:Lvi1;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_e
    move v2, v1

    .line 179
    :goto_5
    if-nez v6, :cond_f

    .line 180
    .line 181
    if-nez v4, :cond_f

    .line 182
    .line 183
    if-eqz v2, :cond_11

    .line 184
    .line 185
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/a;->w0()Lfu2;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/a;->I:Lvc;

    .line 190
    .line 191
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/a;->J:Liv4;

    .line 192
    .line 193
    iget-object v7, p1, Landroidx/compose/foundation/text/modifiers/a;->K:Lce1;

    .line 194
    .line 195
    iget v8, p1, Landroidx/compose/foundation/text/modifiers/a;->M:I

    .line 196
    .line 197
    iget-boolean v9, p1, Landroidx/compose/foundation/text/modifiers/a;->N:Z

    .line 198
    .line 199
    iget v10, p1, Landroidx/compose/foundation/text/modifiers/a;->O:I

    .line 200
    .line 201
    iget v11, p1, Landroidx/compose/foundation/text/modifiers/a;->P:I

    .line 202
    .line 203
    iget-object v12, p1, Landroidx/compose/foundation/text/modifiers/a;->Q:Ljava/util/List;

    .line 204
    .line 205
    iput-object v1, p0, Lfu2;->a:Lvc;

    .line 206
    .line 207
    iget-object v1, p0, Lfu2;->k:Liv4;

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Liv4;->c(Liv4;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput-object v3, p0, Lfu2;->k:Liv4;

    .line 214
    .line 215
    const/4 v3, -0x1

    .line 216
    if-nez v1, :cond_10

    .line 217
    .line 218
    iput-object v5, p0, Lfu2;->l:Lgc2;

    .line 219
    .line 220
    iput-object v5, p0, Lfu2;->n:Lru4;

    .line 221
    .line 222
    iput v3, p0, Lfu2;->p:I

    .line 223
    .line 224
    iput v3, p0, Lfu2;->o:I

    .line 225
    .line 226
    :cond_10
    iput-object v7, p0, Lfu2;->b:Lce1;

    .line 227
    .line 228
    iput v8, p0, Lfu2;->c:I

    .line 229
    .line 230
    iput-boolean v9, p0, Lfu2;->d:Z

    .line 231
    .line 232
    iput v10, p0, Lfu2;->e:I

    .line 233
    .line 234
    iput v11, p0, Lfu2;->f:I

    .line 235
    .line 236
    iput-object v12, p0, Lfu2;->g:Ljava/util/List;

    .line 237
    .line 238
    iput-object v5, p0, Lfu2;->l:Lgc2;

    .line 239
    .line 240
    iput-object v5, p0, Lfu2;->n:Lru4;

    .line 241
    .line 242
    iput v3, p0, Lfu2;->p:I

    .line 243
    .line 244
    iput v3, p0, Lfu2;->o:I

    .line 245
    .line 246
    :cond_11
    iget-boolean p0, p1, Lrr2;->H:Z

    .line 247
    .line 248
    if-nez p0, :cond_12

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_12
    if-nez v6, :cond_13

    .line 252
    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    iget-object p0, p1, Landroidx/compose/foundation/text/modifiers/a;->W:Lvi1;

    .line 256
    .line 257
    if-eqz p0, :cond_14

    .line 258
    .line 259
    :cond_13
    invoke-static {p1}, Ltz;->H(Lsa4;)V

    .line 260
    .line 261
    .line 262
    :cond_14
    if-nez v6, :cond_15

    .line 263
    .line 264
    if-nez v4, :cond_15

    .line 265
    .line 266
    if-eqz v2, :cond_16

    .line 267
    .line 268
    :cond_15
    invoke-static {p1}, Ley5;->x(Landroidx/compose/ui/node/f;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Ll12;->x(Lnz0;)V

    .line 272
    .line 273
    .line 274
    :cond_16
    if-eqz v0, :cond_17

    .line 275
    .line 276
    invoke-static {p1}, Ll12;->x(Lnz0;)V

    .line 277
    .line 278
    .line 279
    :cond_17
    :goto_6
    return-void
.end method
