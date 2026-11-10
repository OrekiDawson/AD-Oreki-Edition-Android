.class public final Lmi2;
.super Lrq4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final h:B

.field public final i:Lui1;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public l:Lmi2;

.field public m:Lyn4;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Ljava/lang/Double;I)V
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v8, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p8

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lfb;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-direct {v7, v0, v2}, Lfb;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move v3, p1

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-direct/range {v2 .. v8}, Lrq4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/Double;)V

    .line 30
    .line 31
    .line 32
    iput-byte p2, p0, Lmi2;->h:B

    .line 33
    .line 34
    iput-object p6, p0, Lmi2;->i:Lui1;

    .line 35
    .line 36
    move-object/from16 p1, p7

    .line 37
    .line 38
    iput-object p1, p0, Lmi2;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lmi2;->k:Ljava/util/List;

    .line 41
    .line 42
    iput-object v1, p0, Lmi2;->l:Lmi2;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final e()Lyn4;
    .locals 2

    .line 1
    iget-object p0, p0, Lmi2;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lyn4;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyn4;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    check-cast v0, Lyn4;

    .line 29
    .line 30
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Ljw0;->a0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "\uf068"

    .line 5
    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lrq4;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object p0, p0, Lmi2;->i:Lui1;

    .line 21
    .line 22
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lrq4;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_3
    iget-object p0, p0, Lmi2;->j:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method

.method public final g()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmi2;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lyn4;

    .line 24
    .line 25
    invoke-virtual {v3}, Lrq4;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    move v0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v4, v3

    .line 50
    :cond_4
    if-ge v4, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    check-cast v5, Lyn4;

    .line 59
    .line 60
    invoke-virtual {v5}, Lyn4;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    iget-boolean v5, v5, Lrq4;->g:Z

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    :cond_5
    move v0, v2

    .line 71
    :goto_1
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object p0, p0, Lrq4;->f:Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    cmpg-double p0, v0, v4

    .line 90
    .line 91
    if-gez p0, :cond_6

    .line 92
    .line 93
    sget-boolean p0, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b:Z

    .line 94
    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    move v3, v2

    .line 98
    :cond_6
    xor-int/lit8 p0, v3, 0x1

    .line 99
    .line 100
    return p0

    .line 101
    :cond_7
    invoke-virtual {p0}, Lrq4;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Lrq4;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    iget-boolean p0, p0, Lrq4;->g:Z

    .line 114
    .line 115
    if-nez p0, :cond_9

    .line 116
    .line 117
    :cond_8
    if-eqz v0, :cond_9

    .line 118
    .line 119
    return v2

    .line 120
    :cond_9
    return v3
.end method
