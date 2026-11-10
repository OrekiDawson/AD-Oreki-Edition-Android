.class public final Lkajfosz/antimatterdimensions/dimension/time/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/dimension/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/dimension/time/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/dimension/time/a;->a:Lkajfosz/antimatterdimensions/dimension/time/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$autobuy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$autobuy$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$autobuy$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$autobuy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$autobuy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$autobuy$1;-><init>(Lkajfosz/antimatterdimensions/dimension/time/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$autobuy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$autobuy$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$autobuy$1;->I$1:I

    .line 38
    .line 39
    iget v4, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$autobuy$1;->I$0:I

    .line 40
    .line 41
    iget-object v5, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$autobuy$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;

    .line 44
    .line 45
    iget-object v5, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$autobuy$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;

    .line 48
    .line 49
    iget-object v5, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$autobuy$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, [Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->n:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lav;->B()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    sget-object p0, Lbf3;->x:Lye3;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    :cond_3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 94
    .line 95
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->C()[Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    array-length v1, p0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v5, p0

    .line 106
    :goto_1
    if-ge v4, v1, :cond_5

    .line 107
    .line 108
    aget-object p0, v5, v4

    .line 109
    .line 110
    iput-object v5, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$autobuy$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$autobuy$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$autobuy$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$autobuy$1;->I$0:I

    .line 117
    .line 118
    iput v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$autobuy$1;->I$1:I

    .line 119
    .line 120
    iput v3, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$autobuy$1;->label:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;->q(Lvh0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, p1, :cond_4

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    :goto_2
    add-int/2addr v4, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget-object p0, Lj45;->a:Lj45;

    .line 132
    .line 133
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;-><init>(Lkajfosz/antimatterdimensions/dimension/time/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v6, :cond_4

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    if-ne v1, v5, :cond_1

    .line 46
    .line 47
    iget v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->I$1:I

    .line 48
    .line 49
    iget v2, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->I$0:I

    .line 50
    .line 51
    iget-object v3, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 54
    .line 55
    iget-object v3, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    iget-object v4, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :cond_2
    iget-object v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$5:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 81
    .line 82
    iget-object v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/Iterator;

    .line 85
    .line 86
    iget-object v3, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Iterable;

    .line 89
    .line 90
    iget-object v3, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 93
    .line 94
    iget-object v8, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 106
    .line 107
    iget-object v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/Iterator;

    .line 110
    .line 111
    iget-object v8, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Ljava/lang/Iterable;

    .line 114
    .line 115
    iget-object v8, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Ljava/util/List;

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    iget v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->I$1:I

    .line 125
    .line 126
    iget v8, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->I$0:I

    .line 127
    .line 128
    iget-object v9, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 131
    .line 132
    iget-object v9, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 135
    .line 136
    iget-object v10, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Ljava/util/Collection;

    .line 139
    .line 140
    iget-object v11, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, [Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 143
    .line 144
    iget-object v12, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v12, [Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 156
    .line 157
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    array-length v8, p0

    .line 171
    move-object v11, p0

    .line 172
    move-object v10, v1

    .line 173
    move v1, v8

    .line 174
    move v8, v4

    .line 175
    :goto_1
    if-ge v8, v1, :cond_8

    .line 176
    .line 177
    aget-object v9, v11, v8

    .line 178
    .line 179
    iput-object v7, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v11, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v10, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v9, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v7, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    iput v8, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->I$0:I

    .line 190
    .line 191
    iput v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->I$1:I

    .line 192
    .line 193
    iput v6, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->label:I

    .line 194
    .line 195
    invoke-virtual {v9, v4, v0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->A(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, p1, :cond_6

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_6
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_7

    .line 210
    .line 211
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_7
    add-int/2addr v8, v6

    .line 215
    goto :goto_1

    .line 216
    :cond_8
    check-cast v10, Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance p0, Llj2;

    .line 222
    .line 223
    invoke-direct {p0, v10}, Llj2;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Llj2;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    move-object v1, p0

    .line 231
    move-object v8, v10

    .line 232
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_a

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 243
    .line 244
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->k()J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    cmp-long v9, v9, v11

    .line 251
    .line 252
    if-nez v9, :cond_9

    .line 253
    .line 254
    iput-object v8, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v7, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v7, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v7, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$4:Ljava/lang/Object;

    .line 263
    .line 264
    iput v3, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->label:I

    .line 265
    .line 266
    invoke-virtual {p0, v6, v0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->i(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-ne p0, p1, :cond_9

    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_a
    sget-object p0, Lln0;->F:Lym0;

    .line 275
    .line 276
    invoke-virtual {p0}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v3, p0

    .line 294
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_c

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 305
    .line 306
    iput-object v8, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v3, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v7, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$2:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$3:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v7, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$4:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v7, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$5:Ljava/lang/Object;

    .line 317
    .line 318
    iput v2, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->label:I

    .line 319
    .line 320
    invoke-virtual {p0, v3, v0, v6}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->h(Lkajfosz/antimatterdimensions/BigDouble;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-ne p0, p1, :cond_b

    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :cond_c
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->n:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 329
    .line 330
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_d

    .line 335
    .line 336
    move p0, v5

    .line 337
    goto :goto_5

    .line 338
    :cond_d
    const/16 p0, 0x8

    .line 339
    .line 340
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_f

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object v8, v3

    .line 360
    check-cast v8, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 361
    .line 362
    iget v8, v8, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 363
    .line 364
    if-gt v8, p0, :cond_e

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_f
    move v2, p0

    .line 371
    move-object v3, v1

    .line 372
    :goto_7
    const/16 p0, 0x3e9

    .line 373
    .line 374
    if-ge v4, p0, :cond_16

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_10

    .line 385
    .line 386
    move-object v1, v7

    .line 387
    goto :goto_8

    .line 388
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_11

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_11
    move-object v8, v1

    .line 400
    check-cast v8, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 401
    .line 402
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->m()Lkajfosz/antimatterdimensions/BigDouble;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    move-object v10, v9

    .line 411
    check-cast v10, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 412
    .line 413
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->m()Lkajfosz/antimatterdimensions/BigDouble;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-interface {v8, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-lez v11, :cond_13

    .line 422
    .line 423
    move-object v1, v9

    .line 424
    move-object v8, v10

    .line 425
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-nez v9, :cond_12

    .line 430
    .line 431
    :goto_8
    check-cast v1, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 432
    .line 433
    if-nez v1, :cond_14

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_14
    iput-object v7, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$0:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v7, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$1:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v3, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$2:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v7, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$3:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v7, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$4:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v7, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->L$5:Ljava/lang/Object;

    .line 447
    .line 448
    iput v2, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->I$0:I

    .line 449
    .line 450
    iput v4, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->I$1:I

    .line 451
    .line 452
    iput v5, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$buyMax$1;->label:I

    .line 453
    .line 454
    invoke-virtual {v1, v6, v0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->i(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    if-ne p0, p1, :cond_15

    .line 459
    .line 460
    :goto_9
    return-object p1

    .line 461
    :cond_15
    move v1, v4

    .line 462
    :goto_a
    check-cast p0, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-eqz p0, :cond_16

    .line 469
    .line 470
    add-int/lit8 v4, v1, 0x1

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_16
    :goto_b
    sget-object p0, Lj45;->a:Lj45;

    .line 474
    .line 475
    return-object p0
.end method

.method public final d(DZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;

    .line 9
    .line 10
    iget v2, v1, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;-><init>(Lkajfosz/antimatterdimensions/dimension/time/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x7

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    sget-object v8, Lj45;->a:Lj45;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v9, :cond_3

    .line 45
    .line 46
    if-eq v3, v7, :cond_2

    .line 47
    .line 48
    if-ne v3, v6, :cond_1

    .line 49
    .line 50
    iget-wide v1, v1, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;->D$0:D

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget-wide v1, v1, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;->D$0:D

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget v3, v1, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;->I$0:I

    .line 71
    .line 72
    iget-boolean v10, v1, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;->Z$0:Z

    .line 73
    .line 74
    iget-wide v11, v1, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;->D$0:D

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-wide/from16 v16, v11

    .line 80
    .line 81
    move-object v11, v1

    .line 82
    move-wide/from16 v0, v16

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 89
    .line 90
    invoke-static/range {p3 .. p3}, Lkajfosz/antimatterdimensions/a;->o(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_e

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    move/from16 v3, p3

    .line 99
    .line 100
    move v11, v0

    .line 101
    move-object v10, v1

    .line 102
    move-wide/from16 v0, p1

    .line 103
    .line 104
    :goto_1
    if-ge v9, v11, :cond_6

    .line 105
    .line 106
    invoke-static {v11}, Lkajfosz/antimatterdimensions/dimension/time/a;->a(I)Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    add-int/lit8 v13, v11, -0x1

    .line 111
    .line 112
    invoke-static {v13}, Lkajfosz/antimatterdimensions/dimension/time/a;->a(I)Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 117
    .line 118
    div-double v14, v0, v14

    .line 119
    .line 120
    iput-wide v0, v10, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;->D$0:D

    .line 121
    .line 122
    iput-boolean v3, v10, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;->Z$0:Z

    .line 123
    .line 124
    iput v11, v10, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;->I$0:I

    .line 125
    .line 126
    iput v9, v10, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;->label:I

    .line 127
    .line 128
    invoke-virtual {v12, v13, v14, v15}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->e(Lkajfosz/antimatterdimensions/dimension/DimensionState;D)V

    .line 129
    .line 130
    .line 131
    if-ne v8, v2, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object/from16 v16, v10

    .line 135
    .line 136
    move v10, v3

    .line 137
    move v3, v11

    .line 138
    move-object/from16 v11, v16

    .line 139
    .line 140
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 141
    .line 142
    move-object/from16 v16, v11

    .line 143
    .line 144
    move v11, v3

    .line 145
    move v3, v10

    .line 146
    move-object/from16 v10, v16

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    sget-object v11, Lr51;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v5}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_8

    .line 160
    .line 161
    invoke-static {v9}, Lkajfosz/antimatterdimensions/dimension/time/a;->a(I)Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 166
    .line 167
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    aget-object v9, v9, v5

    .line 176
    .line 177
    iput-wide v0, v10, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;->D$0:D

    .line 178
    .line 179
    iput-boolean v3, v10, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;->Z$0:Z

    .line 180
    .line 181
    iput v7, v10, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;->label:I

    .line 182
    .line 183
    invoke-virtual {v6, v9, v0, v1}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->e(Lkajfosz/antimatterdimensions/dimension/DimensionState;D)V

    .line 184
    .line 185
    .line 186
    if-ne v8, v2, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-wide v1, v0

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-static {v9}, Lkajfosz/antimatterdimensions/dimension/time/a;->a(I)Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v11, Lln0;->G:Lsm0;

    .line 196
    .line 197
    iput-wide v0, v10, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;->D$0:D

    .line 198
    .line 199
    iput-boolean v3, v10, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;->Z$0:Z

    .line 200
    .line 201
    iput v6, v10, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensions$tick$1;->label:I

    .line 202
    .line 203
    invoke-virtual {v7, v11, v0, v1}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->d(Lju;D)V

    .line 204
    .line 205
    .line 206
    if-ne v8, v2, :cond_9

    .line 207
    .line 208
    :goto_3
    return-object v2

    .line 209
    :cond_9
    move-wide v1, v0

    .line 210
    :goto_4
    sget-object v0, Lln0;->G:Lsm0;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 216
    .line 217
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->b0()Lkajfosz/antimatterdimensions/BigDouble;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 235
    .line 236
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->b0()Lkajfosz/antimatterdimensions/BigDouble;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v6, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v7, "timeShards: "

    .line 243
    .line 244
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/lang/Exception;

    .line 258
    .line 259
    const-string v3, "timeShardsIsBroken"

    .line 260
    .line 261
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    sput-boolean v9, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 275
    .line 276
    :cond_a
    :goto_5
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 277
    .line 278
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aget-object v0, v0, v5

    .line 287
    .line 288
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v3, Lr51;->a:Ljava/util/List;

    .line 293
    .line 294
    invoke-static {v5}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v3, v3, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 299
    .line 300
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 301
    .line 302
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v3}, Ln51;->k()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_b

    .line 311
    .line 312
    move-object v4, v3

    .line 313
    :cond_b
    if-eqz v4, :cond_c

    .line 314
    .line 315
    invoke-virtual {v4}, Ln51;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v5, v3}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 320
    .line 321
    .line 322
    :cond_c
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    div-double/2addr v1, v3

    .line 328
    invoke-virtual {v5, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 333
    .line 334
    .line 335
    sget-object v0, Lqi1;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 336
    .line 337
    invoke-static {}, Lo66;->w()Lqi1;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget v0, v0, Lqi1;->a:I

    .line 342
    .line 343
    if-gez v0, :cond_d

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    :cond_d
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 347
    .line 348
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->e0()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eq v0, v1, :cond_e

    .line 353
    .line 354
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/player/Player;->d1(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lkajfosz/antimatterdimensions/cache/a;->a()V

    .line 360
    .line 361
    .line 362
    :cond_e
    return-object v8
.end method
