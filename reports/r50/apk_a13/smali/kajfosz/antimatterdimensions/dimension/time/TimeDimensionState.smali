.class public final Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;
.super Lkajfosz/antimatterdimensions/dimension/DimensionState;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkajfosz/antimatterdimensions/dimension/DimensionState<",
        "Lkajfosz/antimatterdimensions/BigDouble;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient b:Lue;

.field private bought:J

.field public transient c:Z

.field private cost:Lkajfosz/antimatterdimensions/BigDouble;

.field public transient d:J

.field public transient e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/dimension/DimensionState;-><init>(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->cost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$unlock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$unlock$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$unlock$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$unlock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$unlock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$unlock$1;-><init>(Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$unlock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$unlock$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->v()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->l()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object p2, Leg3;->p:Lrf3;

    .line 65
    .line 66
    invoke-virtual {p2}, Lrf3;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    :cond_3
    sget-object p2, Lbx0;->a:[Lcx0;

    .line 73
    .line 74
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 75
    .line 76
    invoke-static {p0}, Lbx0;->a(I)Lcx0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-boolean p1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$unlock$1;->Z$0:Z

    .line 81
    .line 82
    iput v3, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$unlock$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p0, v3, v0}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p0
.end method

.method public final c()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 3

    .line 1
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {v1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 35
    .line 36
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->p()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-static {v2}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->o()Lkajfosz/antimatterdimensions/BigDouble;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-static {v2}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget-object v2, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 82
    .line 83
    invoke-virtual {v2}, Lt62;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 90
    .line 91
    .line 92
    :cond_1
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 93
    .line 94
    if-ne p0, v0, :cond_3

    .line 95
    .line 96
    sget-object p0, Lhn1;->J:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 p0, 0x0

    .line 108
    :goto_0
    if-eqz p0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 115
    .line 116
    .line 117
    :cond_3
    return-object v1

    .line 118
    :cond_4
    :goto_1
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 119
    .line 120
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final f(D)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(Lkajfosz/antimatterdimensions/BigDouble;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lj45;->a:Lj45;

    .line 10
    .line 11
    instance-of v5, v2, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$buyMax$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$buyMax$1;

    .line 17
    .line 18
    iget v6, v5, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$buyMax$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$buyMax$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$buyMax$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$buyMax$1;-><init>(Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$buyMax$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$buyMax$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v9, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$buyMax$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->r()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iput-object v8, v5, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$buyMax$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean v3, v5, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$buyMax$1;->Z$0:Z

    .line 81
    .line 82
    iput v9, v5, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState$buyMax$1;->label:I

    .line 83
    .line 84
    invoke-virtual {v0, v3, v5}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->i(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v6, :cond_3

    .line 89
    .line 90
    return-object v6

    .line 91
    :cond_3
    move-object/from16 v28, v4

    .line 92
    .line 93
    goto/16 :goto_20

    .line 94
    .line 95
    :cond_4
    iget-object v2, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->b:Lue;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    new-instance v2, Lue;

    .line 100
    .line 101
    invoke-direct {v2, v9}, Lue;-><init>(B)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->b:Lue;

    .line 105
    .line 106
    :cond_5
    iget-object v5, v2, Lue;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 109
    .line 110
    iget-object v6, v2, Lue;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 113
    .line 114
    iget-object v7, v2, Lue;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lkajfosz/antimatterdimensions/BigDouble;

    .line 117
    .line 118
    iget-object v10, v2, Lue;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Lkajfosz/antimatterdimensions/BigDouble;

    .line 121
    .line 122
    iget-object v11, v2, Lue;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Lmp3;

    .line 125
    .line 126
    iget v12, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 127
    .line 128
    const/4 v13, 0x4

    .line 129
    const/4 v14, 0x0

    .line 130
    if-le v12, v13, :cond_6

    .line 131
    .line 132
    sget-object v12, Lue3;->e:Lre3;

    .line 133
    .line 134
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 143
    .line 144
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_6

    .line 149
    .line 150
    move v12, v9

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move v12, v14

    .line 153
    :goto_1
    iget-boolean v15, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->c:Z

    .line 154
    .line 155
    if-eqz v15, :cond_7

    .line 156
    .line 157
    iget-wide v14, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->d:J

    .line 158
    .line 159
    move/from16 v16, v9

    .line 160
    .line 161
    iget-wide v8, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->bought:J

    .line 162
    .line 163
    cmp-long v8, v14, v8

    .line 164
    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    iget-boolean v8, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->e:Z

    .line 168
    .line 169
    if-ne v8, v12, :cond_8

    .line 170
    .line 171
    iget-object v8, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->cost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move/from16 v16, v9

    .line 175
    .line 176
    :cond_8
    const/4 v8, 0x0

    .line 177
    :goto_2
    sget-boolean v9, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 178
    .line 179
    sget-object v9, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 180
    .line 181
    iget-wide v14, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->bought:J

    .line 182
    .line 183
    sget-object v9, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 184
    .line 185
    iget v9, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 186
    .line 187
    sget-object v17, Lpw4;->g:[[J

    .line 188
    .line 189
    add-int/lit8 v18, v9, -0x1

    .line 190
    .line 191
    aget-object v3, v17, v18

    .line 192
    .line 193
    if-le v9, v13, :cond_9

    .line 194
    .line 195
    if-eqz v12, :cond_9

    .line 196
    .line 197
    sget-object v17, Lpw4;->i:[[D

    .line 198
    .line 199
    aget-object v17, v17, v18

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    sget-object v17, Lpw4;->h:[[D

    .line 203
    .line 204
    aget-object v17, v17, v18

    .line 205
    .line 206
    :goto_3
    if-nez v8, :cond_a

    .line 207
    .line 208
    iget-object v2, v2, Lue;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 211
    .line 212
    invoke-static {v2, v9, v14, v15, v12}, Lpw4;->b(Lkajfosz/antimatterdimensions/BigDouble;IJZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :cond_a
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-gez v2, :cond_b

    .line 221
    .line 222
    move-object/from16 v28, v4

    .line 223
    .line 224
    :goto_4
    const/4 v11, 0x0

    .line 225
    goto/16 :goto_1f

    .line 226
    .line 227
    :cond_b
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 228
    .line 229
    .line 230
    move-result-wide v18

    .line 231
    invoke-static {v3, v14, v15}, Lrs1;->w([JJ)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 236
    .line 237
    .line 238
    move-result-wide v20

    .line 239
    move-wide/from16 v22, v14

    .line 240
    .line 241
    :goto_5
    sub-double v20, v18, v20

    .line 242
    .line 243
    aget-wide v24, v17, v2

    .line 244
    .line 245
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->log10(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v24

    .line 249
    div-double v20, v20, v24

    .line 250
    .line 251
    move-wide/from16 v24, v14

    .line 252
    .line 253
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->floor(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    double-to-long v13, v13

    .line 258
    add-long v13, v22, v13

    .line 259
    .line 260
    array-length v15, v3

    .line 261
    add-int/lit8 v15, v15, -0x1

    .line 262
    .line 263
    move-object/from16 v20, v10

    .line 264
    .line 265
    if-eq v2, v15, :cond_e

    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    const-wide/16 v22, 0x1

    .line 270
    .line 271
    aget-wide v9, v3, v2

    .line 272
    .line 273
    cmp-long v15, v13, v9

    .line 274
    .line 275
    if-gez v15, :cond_c

    .line 276
    .line 277
    :goto_6
    move-wide/from16 v9, v24

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    sget-boolean v13, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 281
    .line 282
    sget-object v13, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 283
    .line 284
    iget v13, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 285
    .line 286
    invoke-static {v6, v13, v9, v10, v12}, Lpw4;->b(Lkajfosz/antimatterdimensions/BigDouble;IJZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v1, v13}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-gez v13, :cond_d

    .line 295
    .line 296
    sub-long v9, v9, v22

    .line 297
    .line 298
    move-wide v13, v9

    .line 299
    move-wide/from16 v9, v24

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_d
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    move-wide/from16 v22, v9

    .line 307
    .line 308
    move-object/from16 v10, v20

    .line 309
    .line 310
    move-wide/from16 v20, v13

    .line 311
    .line 312
    move-wide/from16 v14, v24

    .line 313
    .line 314
    const/4 v13, 0x4

    .line 315
    goto :goto_5

    .line 316
    :cond_e
    const-wide/16 v22, 0x1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :goto_7
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    :goto_8
    move-wide/from16 v18, v13

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    :goto_9
    add-long v13, v18, v22

    .line 328
    .line 329
    sget-boolean v24, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 330
    .line 331
    sget-object v24, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 332
    .line 333
    move/from16 v24, v2

    .line 334
    .line 335
    iget v2, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 336
    .line 337
    invoke-static {v6, v2, v13, v14, v12}, Lpw4;->b(Lkajfosz/antimatterdimensions/BigDouble;IJZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 346
    .line 347
    move/from16 v27, v2

    .line 348
    .line 349
    const-string v2, "Overflow in binary search "

    .line 350
    .line 351
    move-object/from16 v28, v4

    .line 352
    .line 353
    const-string/jumbo v4, "unexpected long loop (buggy cost function?)"

    .line 354
    .line 355
    move-wide/from16 v30, v13

    .line 356
    .line 357
    const-wide/16 v32, 0x2

    .line 358
    .line 359
    const-wide/16 v34, 0x0

    .line 360
    .line 361
    const-wide/16 v36, -0x1

    .line 362
    .line 363
    if-ltz v27, :cond_19

    .line 364
    .line 365
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->setFrom(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 366
    .line 367
    .line 368
    add-int/lit8 v14, v24, 0x1

    .line 369
    .line 370
    const/16 v15, 0x20

    .line 371
    .line 372
    if-le v14, v15, :cond_18

    .line 373
    .line 374
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-gez v3, :cond_f

    .line 379
    .line 380
    :goto_a
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_f
    move-wide/from16 v14, v22

    .line 383
    .line 384
    :goto_b
    mul-long v14, v14, v32

    .line 385
    .line 386
    add-long v17, v9, v14

    .line 387
    .line 388
    move-wide/from16 v29, v14

    .line 389
    .line 390
    sub-long v13, v17, v22

    .line 391
    .line 392
    sget-boolean v3, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 393
    .line 394
    sget-object v3, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 395
    .line 396
    iget v3, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 397
    .line 398
    invoke-static {v6, v3, v13, v14, v12}, Lpw4;->b(Lkajfosz/antimatterdimensions/BigDouble;IJZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-gtz v3, :cond_17

    .line 407
    .line 408
    cmp-long v3, v29, v32

    .line 409
    .line 410
    if-nez v3, :cond_10

    .line 411
    .line 412
    move-wide/from16 v13, v22

    .line 413
    .line 414
    iput-wide v13, v11, Lmp3;->a:J

    .line 415
    .line 416
    iput-object v8, v11, Lmp3;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 417
    .line 418
    goto/16 :goto_1f

    .line 419
    .line 420
    :cond_10
    move-wide/from16 v13, v22

    .line 421
    .line 422
    cmp-long v3, v29, v34

    .line 423
    .line 424
    if-ltz v3, :cond_16

    .line 425
    .line 426
    div-long v2, v29, v32

    .line 427
    .line 428
    :goto_c
    sub-long v17, v29, v2

    .line 429
    .line 430
    cmp-long v8, v17, v13

    .line 431
    .line 432
    if-lez v8, :cond_12

    .line 433
    .line 434
    move-wide/from16 v22, v13

    .line 435
    .line 436
    add-long v13, v2, v29

    .line 437
    .line 438
    long-to-double v13, v13

    .line 439
    div-double v13, v13, v25

    .line 440
    .line 441
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 442
    .line 443
    .line 444
    move-result-wide v13

    .line 445
    double-to-long v14, v13

    .line 446
    add-long v17, v9, v14

    .line 447
    .line 448
    move-wide/from16 v31, v2

    .line 449
    .line 450
    sub-long v2, v17, v22

    .line 451
    .line 452
    sget-boolean v8, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 453
    .line 454
    sget-object v8, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 455
    .line 456
    iget v8, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 457
    .line 458
    invoke-static {v6, v8, v2, v3, v12}, Lpw4;->b(Lkajfosz/antimatterdimensions/BigDouble;IJZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-ltz v2, :cond_11

    .line 467
    .line 468
    move-wide v2, v14

    .line 469
    move-wide/from16 v13, v22

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_11
    move-wide/from16 v29, v14

    .line 473
    .line 474
    move-wide/from16 v13, v22

    .line 475
    .line 476
    move-wide/from16 v2, v31

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_12
    move-wide/from16 v31, v2

    .line 480
    .line 481
    move-wide/from16 v22, v13

    .line 482
    .line 483
    add-long v14, v9, v31

    .line 484
    .line 485
    sub-long v14, v14, v22

    .line 486
    .line 487
    sget-boolean v2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 488
    .line 489
    sget-object v2, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 490
    .line 491
    iget v2, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 492
    .line 493
    invoke-static {v5, v2, v14, v15, v12}, Lpw4;->b(Lkajfosz/antimatterdimensions/BigDouble;IJZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 494
    .line 495
    .line 496
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 497
    .line 498
    move-object/from16 v13, v20

    .line 499
    .line 500
    invoke-virtual {v13, v2}, Lkajfosz/antimatterdimensions/BigDouble;->setFrom(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    sub-long v13, v31, v22

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    :goto_d
    cmp-long v8, v34, v13

    .line 508
    .line 509
    if-gez v8, :cond_14

    .line 510
    .line 511
    invoke-virtual {v7, v2}, Lkajfosz/antimatterdimensions/BigDouble;->setFrom(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    add-long v17, v9, v13

    .line 516
    .line 517
    move-wide/from16 v19, v13

    .line 518
    .line 519
    sub-long v13, v17, v22

    .line 520
    .line 521
    sget-boolean v15, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 522
    .line 523
    sget-object v15, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 524
    .line 525
    iget v15, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 526
    .line 527
    invoke-static {v6, v15, v13, v14, v12}, Lpw4;->b(Lkajfosz/antimatterdimensions/BigDouble;IJZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    invoke-virtual {v8, v13}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v2}, Lkajfosz/antimatterdimensions/BigDouble;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-nez v8, :cond_14

    .line 539
    .line 540
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    const/16 v8, 0x3e8

    .line 543
    .line 544
    if-gt v3, v8, :cond_13

    .line 545
    .line 546
    add-long v13, v19, v36

    .line 547
    .line 548
    move-object/from16 v22, v7

    .line 549
    .line 550
    move-object v7, v2

    .line 551
    move-object/from16 v2, v22

    .line 552
    .line 553
    const-wide/16 v22, 0x1

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    .line 557
    .line 558
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_14
    invoke-virtual {v5, v2}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-gez v1, :cond_15

    .line 571
    .line 572
    add-long v3, v31, v36

    .line 573
    .line 574
    move-object v1, v2

    .line 575
    move-wide v2, v3

    .line 576
    goto :goto_e

    .line 577
    :cond_15
    move-object v1, v3

    .line 578
    move-wide/from16 v2, v31

    .line 579
    .line 580
    :goto_e
    iput-wide v2, v11, Lmp3;->a:J

    .line 581
    .line 582
    invoke-virtual {v11, v1}, Lmp3;->a(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_1f

    .line 586
    .line 587
    :cond_16
    new-instance v0, Ljava/lang/Exception;

    .line 588
    .line 589
    move-wide/from16 v14, v29

    .line 590
    .line 591
    invoke-static {v14, v15, v2}, Ld53;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_17
    move-wide/from16 v14, v29

    .line 600
    .line 601
    const-wide/16 v22, 0x1

    .line 602
    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :cond_18
    move v2, v14

    .line 606
    move/from16 v15, v16

    .line 607
    .line 608
    move-object/from16 v4, v28

    .line 609
    .line 610
    move-wide/from16 v18, v30

    .line 611
    .line 612
    const-wide/16 v22, 0x1

    .line 613
    .line 614
    goto/16 :goto_9

    .line 615
    .line 616
    :cond_19
    move-object/from16 v13, v20

    .line 617
    .line 618
    move-wide/from16 v40, v18

    .line 619
    .line 620
    move/from16 v18, v15

    .line 621
    .line 622
    move-wide/from16 v14, v40

    .line 623
    .line 624
    :goto_f
    if-nez v18, :cond_25

    .line 625
    .line 626
    sget-boolean v19, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 627
    .line 628
    sget-object v19, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 629
    .line 630
    move-object/from16 v19, v7

    .line 631
    .line 632
    iget v7, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 633
    .line 634
    invoke-static {v6, v7, v14, v15, v12}, Lpw4;->b(Lkajfosz/antimatterdimensions/BigDouble;IJZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v1, v7}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-ltz v7, :cond_1a

    .line 643
    .line 644
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->setFrom(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 645
    .line 646
    .line 647
    move/from16 v18, v16

    .line 648
    .line 649
    move-object/from16 v7, v19

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_1a
    add-long v14, v14, v36

    .line 653
    .line 654
    add-int/lit8 v7, v24, 0x1

    .line 655
    .line 656
    move-wide/from16 v30, v14

    .line 657
    .line 658
    const/16 v14, 0x20

    .line 659
    .line 660
    if-le v7, v14, :cond_24

    .line 661
    .line 662
    invoke-virtual {v1, v8}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-gez v3, :cond_1b

    .line 667
    .line 668
    goto/16 :goto_a

    .line 669
    .line 670
    :cond_1b
    const-wide/16 v14, 0x1

    .line 671
    .line 672
    :goto_10
    mul-long v14, v14, v32

    .line 673
    .line 674
    add-long v17, v9, v14

    .line 675
    .line 676
    move-wide/from16 v38, v9

    .line 677
    .line 678
    const-wide/16 v22, 0x1

    .line 679
    .line 680
    sub-long v9, v17, v22

    .line 681
    .line 682
    sget-boolean v3, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 683
    .line 684
    sget-object v3, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 685
    .line 686
    iget v3, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 687
    .line 688
    invoke-static {v6, v3, v9, v10, v12}, Lpw4;->b(Lkajfosz/antimatterdimensions/BigDouble;IJZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-gtz v3, :cond_23

    .line 697
    .line 698
    cmp-long v3, v14, v32

    .line 699
    .line 700
    if-nez v3, :cond_1c

    .line 701
    .line 702
    move-wide/from16 v9, v22

    .line 703
    .line 704
    iput-wide v9, v11, Lmp3;->a:J

    .line 705
    .line 706
    iput-object v8, v11, Lmp3;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 707
    .line 708
    goto/16 :goto_1f

    .line 709
    .line 710
    :cond_1c
    move-wide/from16 v9, v22

    .line 711
    .line 712
    cmp-long v3, v14, v34

    .line 713
    .line 714
    if-ltz v3, :cond_22

    .line 715
    .line 716
    div-long v2, v14, v32

    .line 717
    .line 718
    :goto_11
    sub-long v7, v14, v2

    .line 719
    .line 720
    cmp-long v7, v7, v9

    .line 721
    .line 722
    if-lez v7, :cond_1e

    .line 723
    .line 724
    add-long v7, v2, v14

    .line 725
    .line 726
    long-to-double v7, v7

    .line 727
    div-double v7, v7, v25

    .line 728
    .line 729
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 730
    .line 731
    .line 732
    move-result-wide v7

    .line 733
    double-to-long v7, v7

    .line 734
    add-long v17, v38, v7

    .line 735
    .line 736
    move-wide/from16 v22, v9

    .line 737
    .line 738
    sub-long v9, v17, v22

    .line 739
    .line 740
    sget-boolean v17, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 741
    .line 742
    sget-object v17, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 743
    .line 744
    move-wide/from16 v17, v2

    .line 745
    .line 746
    iget v2, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 747
    .line 748
    invoke-static {v6, v2, v9, v10, v12}, Lpw4;->b(Lkajfosz/antimatterdimensions/BigDouble;IJZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-ltz v2, :cond_1d

    .line 757
    .line 758
    move-wide v2, v7

    .line 759
    :goto_12
    move-wide/from16 v9, v22

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_1d
    move-wide v14, v7

    .line 763
    move-wide/from16 v2, v17

    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_1e
    move-wide/from16 v17, v2

    .line 767
    .line 768
    move-wide/from16 v22, v9

    .line 769
    .line 770
    add-long v14, v38, v17

    .line 771
    .line 772
    sub-long v14, v14, v22

    .line 773
    .line 774
    sget-boolean v2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 775
    .line 776
    sget-object v2, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 777
    .line 778
    iget v2, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 779
    .line 780
    invoke-static {v5, v2, v14, v15, v12}, Lpw4;->b(Lkajfosz/antimatterdimensions/BigDouble;IJZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 781
    .line 782
    .line 783
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 784
    .line 785
    invoke-virtual {v13, v2}, Lkajfosz/antimatterdimensions/BigDouble;->setFrom(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    sub-long v7, v17, v22

    .line 790
    .line 791
    move-object v3, v2

    .line 792
    move-object/from16 v2, v19

    .line 793
    .line 794
    const/4 v9, 0x0

    .line 795
    :goto_13
    cmp-long v10, v34, v7

    .line 796
    .line 797
    if-gez v10, :cond_20

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->setFrom(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    add-long v14, v38, v7

    .line 804
    .line 805
    sub-long v14, v14, v22

    .line 806
    .line 807
    sget-boolean v13, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 808
    .line 809
    sget-object v13, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 810
    .line 811
    iget v13, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 812
    .line 813
    invoke-static {v6, v13, v14, v15, v12}, Lpw4;->b(Lkajfosz/antimatterdimensions/BigDouble;IJZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    invoke-virtual {v10, v13}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    if-nez v10, :cond_20

    .line 825
    .line 826
    add-int/lit8 v9, v9, 0x1

    .line 827
    .line 828
    const/16 v10, 0x3e8

    .line 829
    .line 830
    if-gt v9, v10, :cond_1f

    .line 831
    .line 832
    add-long v7, v7, v36

    .line 833
    .line 834
    move-object/from16 v22, v3

    .line 835
    .line 836
    move-object v3, v2

    .line 837
    move-object/from16 v2, v22

    .line 838
    .line 839
    const-wide/16 v22, 0x1

    .line 840
    .line 841
    goto :goto_13

    .line 842
    :cond_1f
    new-instance v0, Ljava/lang/Exception;

    .line 843
    .line 844
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_20
    invoke-virtual {v5, v3}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-gez v1, :cond_21

    .line 857
    .line 858
    add-long v1, v17, v36

    .line 859
    .line 860
    move-wide/from16 v40, v1

    .line 861
    .line 862
    move-object v1, v3

    .line 863
    move-wide/from16 v2, v40

    .line 864
    .line 865
    goto :goto_14

    .line 866
    :cond_21
    move-object v1, v2

    .line 867
    move-wide/from16 v2, v17

    .line 868
    .line 869
    :goto_14
    iput-wide v2, v11, Lmp3;->a:J

    .line 870
    .line 871
    invoke-virtual {v11, v1}, Lmp3;->a(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_1f

    .line 875
    .line 876
    :cond_22
    new-instance v0, Ljava/lang/Exception;

    .line 877
    .line 878
    invoke-static {v14, v15, v2}, Ld53;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_23
    move-wide/from16 v9, v38

    .line 887
    .line 888
    goto/16 :goto_10

    .line 889
    .line 890
    :cond_24
    move/from16 v24, v7

    .line 891
    .line 892
    move-object/from16 v7, v19

    .line 893
    .line 894
    move-wide/from16 v14, v30

    .line 895
    .line 896
    goto/16 :goto_f

    .line 897
    .line 898
    :cond_25
    move-object/from16 v19, v7

    .line 899
    .line 900
    move-wide/from16 v38, v9

    .line 901
    .line 902
    move-wide/from16 v30, v14

    .line 903
    .line 904
    sub-long v14, v30, v38

    .line 905
    .line 906
    const-wide/16 v9, 0x1

    .line 907
    .line 908
    add-long v22, v14, v9

    .line 909
    .line 910
    cmp-long v2, v22, v32

    .line 911
    .line 912
    if-ltz v2, :cond_26

    .line 913
    .line 914
    and-long v24, v22, v14

    .line 915
    .line 916
    cmp-long v2, v24, v34

    .line 917
    .line 918
    if-nez v2, :cond_26

    .line 919
    .line 920
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-gtz v2, :cond_26

    .line 925
    .line 926
    add-long v22, v38, v14

    .line 927
    .line 928
    move-wide/from16 v24, v9

    .line 929
    .line 930
    sub-long v9, v22, v24

    .line 931
    .line 932
    sget-boolean v2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 933
    .line 934
    sget-object v2, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 935
    .line 936
    iget v2, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 937
    .line 938
    invoke-static {v5, v2, v9, v10, v12}, Lpw4;->b(Lkajfosz/antimatterdimensions/BigDouble;IJZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 939
    .line 940
    .line 941
    goto :goto_15

    .line 942
    :cond_26
    move-wide/from16 v24, v9

    .line 943
    .line 944
    move-wide/from16 v14, v22

    .line 945
    .line 946
    :goto_15
    cmp-long v2, v14, v24

    .line 947
    .line 948
    if-nez v2, :cond_27

    .line 949
    .line 950
    move-wide/from16 v9, v24

    .line 951
    .line 952
    iput-wide v9, v11, Lmp3;->a:J

    .line 953
    .line 954
    iput-object v8, v11, Lmp3;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 955
    .line 956
    goto/16 :goto_1f

    .line 957
    .line 958
    :cond_27
    move-wide/from16 v9, v24

    .line 959
    .line 960
    add-long v7, v38, v14

    .line 961
    .line 962
    move-wide/from16 v22, v9

    .line 963
    .line 964
    sub-long v9, v7, v22

    .line 965
    .line 966
    invoke-static {v3, v9, v10}, Lrs1;->w([JJ)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    move-wide/from16 v24, v7

    .line 971
    .line 972
    move-wide/from16 v9, v38

    .line 973
    .line 974
    invoke-static {v3, v9, v10}, Lrs1;->w([JJ)I

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-gt v7, v2, :cond_2c

    .line 979
    .line 980
    move v8, v2

    .line 981
    move-wide/from16 v29, v14

    .line 982
    .line 983
    :goto_16
    aget-wide v14, v3, v8

    .line 984
    .line 985
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 986
    .line 987
    .line 988
    move-result-wide v14

    .line 989
    if-ne v8, v2, :cond_28

    .line 990
    .line 991
    move-wide/from16 v31, v24

    .line 992
    .line 993
    goto :goto_17

    .line 994
    :cond_28
    add-int/lit8 v18, v8, 0x1

    .line 995
    .line 996
    aget-wide v31, v3, v18

    .line 997
    .line 998
    :goto_17
    sub-long v14, v31, v14

    .line 999
    .line 1000
    if-ne v8, v2, :cond_2a

    .line 1001
    .line 1002
    move/from16 v18, v2

    .line 1003
    .line 1004
    move-object/from16 v2, v19

    .line 1005
    .line 1006
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/BigDouble;->setFrom(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1007
    .line 1008
    .line 1009
    const-wide/16 v22, 0x1

    .line 1010
    .line 1011
    cmp-long v19, v14, v22

    .line 1012
    .line 1013
    move-wide/from16 v38, v9

    .line 1014
    .line 1015
    if-lez v19, :cond_29

    .line 1016
    .line 1017
    aget-wide v9, v17, v8

    .line 1018
    .line 1019
    invoke-static {v9, v10, v14, v15}, Lrs1;->D(DJ)D

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v9

    .line 1023
    invoke-virtual {v2, v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1024
    .line 1025
    .line 1026
    :cond_29
    move-object/from16 v19, v3

    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :cond_2a
    move/from16 v18, v2

    .line 1030
    .line 1031
    move-wide/from16 v38, v9

    .line 1032
    .line 1033
    move-object/from16 v2, v19

    .line 1034
    .line 1035
    const-wide/16 v22, 0x1

    .line 1036
    .line 1037
    sub-long v9, v31, v22

    .line 1038
    .line 1039
    sget-boolean v19, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 1040
    .line 1041
    sget-object v19, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 1042
    .line 1043
    move-object/from16 v19, v3

    .line 1044
    .line 1045
    iget v3, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 1046
    .line 1047
    invoke-static {v6, v3, v9, v10, v12}, Lpw4;->b(Lkajfosz/antimatterdimensions/BigDouble;IJZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1048
    .line 1049
    .line 1050
    cmp-long v3, v14, v22

    .line 1051
    .line 1052
    if-lez v3, :cond_2b

    .line 1053
    .line 1054
    aget-wide v9, v17, v8

    .line 1055
    .line 1056
    invoke-static {v9, v10, v14, v15}, Lrs1;->D(DJ)D

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v9

    .line 1060
    invoke-virtual {v6, v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1061
    .line 1062
    .line 1063
    :cond_2b
    invoke-virtual {v2, v6}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1064
    .line 1065
    .line 1066
    :goto_18
    if-eq v8, v7, :cond_2d

    .line 1067
    .line 1068
    add-int/lit8 v8, v8, -0x1

    .line 1069
    .line 1070
    move-object/from16 v3, v19

    .line 1071
    .line 1072
    move-wide/from16 v9, v38

    .line 1073
    .line 1074
    move-object/from16 v19, v2

    .line 1075
    .line 1076
    move/from16 v2, v18

    .line 1077
    .line 1078
    goto :goto_16

    .line 1079
    :cond_2c
    move-wide/from16 v38, v9

    .line 1080
    .line 1081
    move-wide/from16 v29, v14

    .line 1082
    .line 1083
    move-object/from16 v2, v19

    .line 1084
    .line 1085
    move-object/from16 v19, v3

    .line 1086
    .line 1087
    :cond_2d
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v7

    .line 1091
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v9

    .line 1095
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v14

    .line 1099
    sub-double/2addr v9, v14

    .line 1100
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 1101
    .line 1102
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v9

    .line 1106
    mul-double/2addr v9, v7

    .line 1107
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v7

    .line 1111
    sub-double/2addr v9, v7

    .line 1112
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v7

    .line 1116
    div-double/2addr v9, v7

    .line 1117
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v7

    .line 1121
    const-wide v9, 0x3e112e0be826d695L    # 1.0E-9

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    cmpl-double v3, v7, v9

    .line 1127
    .line 1128
    if-gez v3, :cond_31

    .line 1129
    .line 1130
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1131
    .line 1132
    invoke-virtual {v13, v3}, Lkajfosz/antimatterdimensions/BigDouble;->setFrom(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    const-wide/16 v22, 0x1

    .line 1137
    .line 1138
    sub-long v14, v29, v22

    .line 1139
    .line 1140
    move-object v7, v2

    .line 1141
    const/4 v2, 0x0

    .line 1142
    :goto_19
    cmp-long v8, v34, v14

    .line 1143
    .line 1144
    if-gez v8, :cond_2f

    .line 1145
    .line 1146
    invoke-virtual {v7, v3}, Lkajfosz/antimatterdimensions/BigDouble;->setFrom(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    add-long v9, v38, v14

    .line 1151
    .line 1152
    sub-long v9, v9, v22

    .line 1153
    .line 1154
    sget-boolean v13, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 1155
    .line 1156
    sget-object v13, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 1157
    .line 1158
    iget v13, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 1159
    .line 1160
    invoke-static {v6, v13, v9, v10, v12}, Lpw4;->b(Lkajfosz/antimatterdimensions/BigDouble;IJZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    invoke-virtual {v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v7, v3}, Lkajfosz/antimatterdimensions/BigDouble;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    if-nez v8, :cond_2f

    .line 1172
    .line 1173
    add-int/lit8 v2, v2, 0x1

    .line 1174
    .line 1175
    const/16 v8, 0x3e8

    .line 1176
    .line 1177
    if-gt v2, v8, :cond_2e

    .line 1178
    .line 1179
    add-long v14, v14, v36

    .line 1180
    .line 1181
    move-object/from16 v22, v7

    .line 1182
    .line 1183
    move-object v7, v3

    .line 1184
    move-object/from16 v3, v22

    .line 1185
    .line 1186
    const-wide/16 v22, 0x1

    .line 1187
    .line 1188
    goto :goto_19

    .line 1189
    :cond_2e
    new-instance v0, Ljava/lang/Exception;

    .line 1190
    .line 1191
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v0

    .line 1195
    :cond_2f
    invoke-virtual {v5, v3}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-gez v1, :cond_30

    .line 1204
    .line 1205
    add-long v14, v29, v36

    .line 1206
    .line 1207
    goto :goto_1a

    .line 1208
    :cond_30
    move-object v3, v2

    .line 1209
    move-wide/from16 v14, v29

    .line 1210
    .line 1211
    :goto_1a
    iput-wide v14, v11, Lmp3;->a:J

    .line 1212
    .line 1213
    invoke-virtual {v11, v3}, Lmp3;->a(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_1f

    .line 1217
    .line 1218
    :cond_31
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-gez v1, :cond_37

    .line 1223
    .line 1224
    add-long v14, v29, v36

    .line 1225
    .line 1226
    add-long v1, v38, v14

    .line 1227
    .line 1228
    const-wide/16 v22, 0x1

    .line 1229
    .line 1230
    sub-long v3, v1, v22

    .line 1231
    .line 1232
    sget-boolean v7, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 1233
    .line 1234
    sget-object v7, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 1235
    .line 1236
    iget v7, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 1237
    .line 1238
    invoke-static {v5, v7, v3, v4, v12}, Lpw4;->b(Lkajfosz/antimatterdimensions/BigDouble;IJZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v7, v19

    .line 1242
    .line 1243
    invoke-static {v7, v3, v4}, Lrs1;->w([JJ)I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    move-wide/from16 v9, v38

    .line 1248
    .line 1249
    invoke-static {v7, v9, v10}, Lrs1;->w([JJ)I

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    if-gt v4, v3, :cond_36

    .line 1254
    .line 1255
    move-wide/from16 v18, v1

    .line 1256
    .line 1257
    move v8, v3

    .line 1258
    :goto_1b
    aget-wide v1, v7, v8

    .line 1259
    .line 1260
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v1

    .line 1264
    if-ne v8, v3, :cond_32

    .line 1265
    .line 1266
    move-wide/from16 v24, v18

    .line 1267
    .line 1268
    goto :goto_1c

    .line 1269
    :cond_32
    add-int/lit8 v20, v8, 0x1

    .line 1270
    .line 1271
    aget-wide v24, v7, v20

    .line 1272
    .line 1273
    :goto_1c
    sub-long v1, v24, v1

    .line 1274
    .line 1275
    if-ne v8, v3, :cond_34

    .line 1276
    .line 1277
    invoke-virtual {v13, v5}, Lkajfosz/antimatterdimensions/BigDouble;->setFrom(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1278
    .line 1279
    .line 1280
    const-wide/16 v22, 0x1

    .line 1281
    .line 1282
    cmp-long v20, v1, v22

    .line 1283
    .line 1284
    move-wide/from16 v38, v9

    .line 1285
    .line 1286
    if-lez v20, :cond_33

    .line 1287
    .line 1288
    aget-wide v9, v17, v8

    .line 1289
    .line 1290
    invoke-static {v9, v10, v1, v2}, Lrs1;->D(DJ)D

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v1

    .line 1294
    invoke-virtual {v13, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1295
    .line 1296
    .line 1297
    :cond_33
    move/from16 p1, v3

    .line 1298
    .line 1299
    goto :goto_1d

    .line 1300
    :cond_34
    move-wide/from16 v38, v9

    .line 1301
    .line 1302
    const-wide/16 v22, 0x1

    .line 1303
    .line 1304
    sub-long v9, v24, v22

    .line 1305
    .line 1306
    sget-boolean v20, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 1307
    .line 1308
    sget-object v20, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 1309
    .line 1310
    move/from16 p1, v3

    .line 1311
    .line 1312
    iget v3, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 1313
    .line 1314
    invoke-static {v6, v3, v9, v10, v12}, Lpw4;->b(Lkajfosz/antimatterdimensions/BigDouble;IJZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1315
    .line 1316
    .line 1317
    cmp-long v3, v1, v22

    .line 1318
    .line 1319
    if-lez v3, :cond_35

    .line 1320
    .line 1321
    aget-wide v9, v17, v8

    .line 1322
    .line 1323
    invoke-static {v9, v10, v1, v2}, Lrs1;->D(DJ)D

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v1

    .line 1327
    invoke-virtual {v6, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1328
    .line 1329
    .line 1330
    :cond_35
    invoke-virtual {v13, v6}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1331
    .line 1332
    .line 1333
    :goto_1d
    if-eq v8, v4, :cond_36

    .line 1334
    .line 1335
    add-int/lit8 v8, v8, -0x1

    .line 1336
    .line 1337
    move/from16 v3, p1

    .line 1338
    .line 1339
    move-wide/from16 v9, v38

    .line 1340
    .line 1341
    goto :goto_1b

    .line 1342
    :cond_36
    iput-object v13, v11, Lmp3;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1343
    .line 1344
    goto :goto_1e

    .line 1345
    :cond_37
    iput-object v2, v11, Lmp3;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1346
    .line 1347
    move-wide/from16 v14, v29

    .line 1348
    .line 1349
    :goto_1e
    iput-wide v14, v11, Lmp3;->a:J

    .line 1350
    .line 1351
    :goto_1f
    sget-boolean v1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 1352
    .line 1353
    if-nez v11, :cond_38

    .line 1354
    .line 1355
    goto :goto_20

    .line 1356
    :cond_38
    iget v1, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 1357
    .line 1358
    const/4 v9, 0x4

    .line 1359
    if-le v1, v9, :cond_39

    .line 1360
    .line 1361
    sget-object v1, Lkajfosz/antimatterdimensions/reality/upgrades/b;->n:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-eqz v2, :cond_39

    .line 1368
    .line 1369
    if-nez p3, :cond_3c

    .line 1370
    .line 1371
    const/4 v0, 0x0

    .line 1372
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->Q(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v28

    .line 1376
    :cond_39
    sget-object v1, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 1377
    .line 1378
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->M()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-eqz v2, :cond_3a

    .line 1383
    .line 1384
    sget-object v2, Lr51;->a:Ljava/util/List;

    .line 1385
    .line 1386
    const/4 v2, 0x7

    .line 1387
    invoke-static {v2}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-lez v2, :cond_3a

    .line 1396
    .line 1397
    if-nez p3, :cond_3c

    .line 1398
    .line 1399
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1400
    .line 1401
    sget v0, Lzt3;->imaginary_upgrade_14_lock_event4:I

    .line 1402
    .line 1403
    const/4 v2, 0x0

    .line 1404
    new-array v2, v2, [Ljava/lang/Object;

    .line 1405
    .line 1406
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->O(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    return-object v28

    .line 1414
    :cond_3a
    sget-object v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 1415
    .line 1416
    sget-object v1, Lln0;->F:Lym0;

    .line 1417
    .line 1418
    iget-object v2, v11, Lmp3;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1419
    .line 1420
    invoke-virtual {v1, v2}, Lln0;->i(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-eqz v1, :cond_3b

    .line 1425
    .line 1426
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    iget-wide v2, v11, Lmp3;->a:J

    .line 1431
    .line 1432
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->add(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1433
    .line 1434
    .line 1435
    iget-wide v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->bought:J

    .line 1436
    .line 1437
    iget-wide v3, v11, Lmp3;->a:J

    .line 1438
    .line 1439
    add-long/2addr v1, v3

    .line 1440
    iput-wide v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->bought:J

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->z()V

    .line 1443
    .line 1444
    .line 1445
    return-object v28

    .line 1446
    :cond_3b
    sput-boolean v16, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 1447
    .line 1448
    :cond_3c
    :goto_20
    return-object v28
.end method

.method public final i(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->A(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->r()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    iget p2, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-le p2, v1, :cond_2

    .line 23
    .line 24
    sget-object p2, Lkajfosz/antimatterdimensions/reality/upgrades/b;->n:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 25
    .line 26
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p2, p0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->Q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 42
    .line 43
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->M()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lr51;->a:Ljava/util/List;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-static {v1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_4

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 65
    .line 66
    sget p0, Lzt3;->imaginary_upgrade_14_lock_event4:I

    .line 67
    .line 68
    new-array p1, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2, p0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->O(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    sget-object p1, Lln0;->F:Lym0;

    .line 81
    .line 82
    iget-object p2, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->cost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lln0;->i(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 94
    .line 95
    .line 96
    iget-wide p1, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->bought:J

    .line 97
    .line 98
    const-wide/16 v0, 0x1

    .line 99
    .line 100
    add-long/2addr p1, v0

    .line 101
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->bought:J

    .line 102
    .line 103
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->z()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 4
    .line 5
    sget-object v1, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->y(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->bought:J

    .line 30
    .line 31
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->bought:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-le p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lbx0;->a(I)Lcx0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lfp3;->a(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final m()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->cost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->cost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    sget-object v0, Lln0;->F:Lym0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {p0, v0, v1}, Lif1;->k(Lkajfosz/antimatterdimensions/BigDouble;Lln0;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 4
    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 6
    .line 7
    sget-object v1, Lr51;->a:Ljava/util/List;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-static {v1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v2, Lmn1;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lkajfosz/antimatterdimensions/cache/a;->C:Lt62;

    .line 34
    .line 35
    invoke-virtual {v3}, Lt62;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lmn1;->i(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 42
    .line 43
    .line 44
    iget v3, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eq v3, v6, :cond_1

    .line 51
    .line 52
    if-eq v3, v5, :cond_1

    .line 53
    .line 54
    if-ne v3, v4, :cond_5

    .line 55
    .line 56
    :cond_1
    if-ne v3, v6, :cond_2

    .line 57
    .line 58
    sget-object v3, Ll43;->a:Ll43;

    .line 59
    .line 60
    invoke-static {v3, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, v7

    .line 66
    :goto_0
    iget v3, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 67
    .line 68
    if-ne v3, v5, :cond_3

    .line 69
    .line 70
    sget-object v3, Ll43;->a:Ll43;

    .line 71
    .line 72
    const/16 v5, 0x49

    .line 73
    .line 74
    invoke-static {v3, v5}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v3, v7

    .line 80
    :goto_1
    iget v5, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 81
    .line 82
    if-ne v5, v4, :cond_4

    .line 83
    .line 84
    sget-object v4, Ll43;->a:Ll43;

    .line 85
    .line 86
    const/16 v5, 0xe3

    .line 87
    .line 88
    invoke-static {v4, v5}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v4, v7

    .line 94
    :goto_2
    invoke-static {v1, v3, v4}, Llq;->D(Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Lmn1;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget v1, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 102
    .line 103
    iget-wide v3, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->bought:J

    .line 104
    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    if-ne v1, v5, :cond_6

    .line 108
    .line 109
    const-wide/32 v8, 0x5f5e100

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    :cond_6
    sget-object v1, Llu;->d0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lmn1;->h(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 119
    .line 120
    .line 121
    iget v0, v0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 122
    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    if-ne v0, v5, :cond_9

    .line 128
    .line 129
    sget-object v0, Leo1;->c:Ldo1;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->k()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v0, v7

    .line 141
    :goto_3
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    mul-double/2addr v5, v10

    .line 154
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    add-double/2addr v0, v8

    .line 159
    move-wide v15, v0

    .line 160
    move-wide v13, v5

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move-wide v15, v8

    .line 163
    move-wide v13, v10

    .line 164
    :goto_4
    new-instance v12, Lkajfosz/antimatterdimensions/BigDouble;

    .line 165
    .line 166
    const/16 v18, 0x4

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    invoke-direct/range {v12 .. v19}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v12}, Lmn1;->f(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->j:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 179
    .line 180
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->k()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-virtual {v2, v0, v1}, Lmn1;->g(D)V

    .line 195
    .line 196
    .line 197
    :cond_a
    long-to-double v0, v3

    .line 198
    invoke-virtual {v2, v0, v1}, Lmn1;->g(D)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lmn1;->d()V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lhn1;->m:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 205
    .line 206
    sget-object v1, Lhn1;->z:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 207
    .line 208
    sget-object v3, Lhn1;->G:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 209
    .line 210
    sget-object v4, Lu7;->c:Lt7;

    .line 211
    .line 212
    sget-object v5, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->g:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 213
    .line 214
    sget-object v6, Lue3;->e:Lre3;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_b

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move-object v0, v7

    .line 226
    :goto_5
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    invoke-virtual {v2, v12, v13}, Lmn1;->e(D)V

    .line 237
    .line 238
    .line 239
    :cond_c
    if-eqz v1, :cond_d

    .line 240
    .line 241
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    move-object v1, v7

    .line 249
    :goto_6
    if-eqz v1, :cond_e

    .line 250
    .line 251
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-virtual {v2, v0, v1}, Lmn1;->e(D)V

    .line 260
    .line 261
    .line 262
    :cond_e
    if-eqz v3, :cond_f

    .line 263
    .line 264
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_f
    move-object v3, v7

    .line 272
    :goto_7
    if-eqz v3, :cond_10

    .line 273
    .line 274
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-virtual {v2, v0, v1}, Lmn1;->e(D)V

    .line 283
    .line 284
    .line 285
    :cond_10
    if-eqz v4, :cond_11

    .line 286
    .line 287
    invoke-virtual {v4}, Ll7;->A()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_11
    move-object v4, v7

    .line 295
    :goto_8
    if-eqz v4, :cond_12

    .line 296
    .line 297
    invoke-virtual {v4}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-virtual {v2, v0, v1}, Lmn1;->e(D)V

    .line 306
    .line 307
    .line 308
    :cond_12
    if-eqz v5, :cond_13

    .line 309
    .line 310
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->k()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_13
    move-object v5, v7

    .line 318
    :goto_9
    if-eqz v5, :cond_14

    .line 319
    .line 320
    invoke-virtual {v5}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-virtual {v2, v0, v1}, Lmn1;->e(D)V

    .line 329
    .line 330
    .line 331
    :cond_14
    if-eqz v6, :cond_15

    .line 332
    .line 333
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->k()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_15

    .line 338
    .line 339
    move-object v7, v6

    .line 340
    :cond_15
    if-eqz v7, :cond_16

    .line 341
    .line 342
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-virtual {v2, v0, v1}, Lmn1;->e(D)V

    .line 351
    .line 352
    .line 353
    :cond_16
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->v:Lu62;

    .line 354
    .line 355
    invoke-virtual {v0}, Lu62;->a()D

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    cmpg-double v3, v0, v10

    .line 360
    .line 361
    if-nez v3, :cond_17

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_17
    invoke-virtual {v2, v0, v1}, Lmn1;->e(D)V

    .line 365
    .line 366
    .line 367
    :goto_a
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->j()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_18

    .line 372
    .line 373
    sget-object v0, Lxe3;->e:Lve3;

    .line 374
    .line 375
    invoke-virtual {v0}, Lve3;->a()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_19

    .line 380
    .line 381
    :cond_18
    iget-wide v0, v2, Lmn1;->a:D

    .line 382
    .line 383
    iget-wide v3, v2, Lmn1;->b:D

    .line 384
    .line 385
    add-double/2addr v0, v3

    .line 386
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->a(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-virtual {v2, v0, v1}, Lmn1;->j(D)V

    .line 391
    .line 392
    .line 393
    :cond_19
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 394
    .line 395
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1b

    .line 400
    .line 401
    iget-wide v0, v2, Lmn1;->a:D

    .line 402
    .line 403
    cmpg-double v3, v0, v8

    .line 404
    .line 405
    if-gez v3, :cond_1a

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_1a
    iget-wide v3, v2, Lmn1;->b:D

    .line 409
    .line 410
    add-double v8, v0, v3

    .line 411
    .line 412
    :goto_b
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->m()D

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    invoke-virtual {v2, v0, v1}, Lmn1;->j(D)V

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_1b
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 425
    .line 426
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/v/a;->d()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1c

    .line 431
    .line 432
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 433
    .line 434
    invoke-virtual {v2, v0, v1}, Lmn1;->e(D)V

    .line 435
    .line 436
    .line 437
    :cond_1c
    :goto_c
    invoke-virtual {v2}, Lmn1;->k()Lkajfosz/antimatterdimensions/BigDouble;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lln0;->F:Lym0;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->cost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, v1}, Lln0;->m(Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Lln0;->F:Lym0;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->cost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lln0;->f(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->s()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final s()Z
    .locals 4

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->bought:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final t()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->cost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->bought:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final u()Z
    .locals 3

    .line 1
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {v1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 35
    .line 36
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->p()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-lez p0, :cond_1

    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-le p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lbx0;->a(I)Lcx0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final w()V
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    iget-wide v1, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->bought:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->bought:J

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->cost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lue3;->e:Lre3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    :cond_0
    sget-object v0, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 35
    .line 36
    iget-wide v4, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->bought:J

    .line 37
    .line 38
    invoke-static {v0, v1, v4, v5, v3}, Lpw4;->b(Lkajfosz/antimatterdimensions/BigDouble;IJZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->y(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->bought:J

    .line 46
    .line 47
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->d:J

    .line 48
    .line 49
    iput-boolean v3, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->e:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->c:Z

    .line 52
    .line 53
    return-void
.end method
