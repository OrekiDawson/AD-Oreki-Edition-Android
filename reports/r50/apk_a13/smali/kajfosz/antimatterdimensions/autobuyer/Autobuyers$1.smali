.class final Lkajfosz/antimatterdimensions/autobuyer/Autobuyers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.autobuyer.Autobuyers$1"
    f = "Autobuyers.kt"
    l = {
        0x71,
        0x72,
        0x73,
        0x74,
        0x75
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field label:I


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p0, Lkajfosz/antimatterdimensions/autobuyer/Autobuyers$1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/Autobuyers$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/autobuyer/Autobuyers$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/Autobuyers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/autobuyer/Autobuyers$1;->label:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, Lj45;->a:Lj45;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    if-eq v1, v8, :cond_4

    .line 18
    .line 19
    if-eq v1, v7, :cond_3

    .line 20
    .line 21
    if-eq v1, v6, :cond_2

    .line 22
    .line 23
    if-eq v1, v5, :cond_1

    .line 24
    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v9

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lg61;->a:Lg61;

    .line 57
    .line 58
    new-instance p1, Lon;

    .line 59
    .line 60
    const/16 v1, 0x1b

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lon;-><init>(B)V

    .line 63
    .line 64
    .line 65
    const-string v1, "DIMBOOST_AFTER"

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput v8, p0, Lkajfosz/antimatterdimensions/autobuyer/Autobuyers$1;->label:I

    .line 72
    .line 73
    invoke-static {p1, v1, v3, v2}, Lg61;->c(Lui1;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    if-ne v9, v0, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    :goto_0
    sget-object p1, Lg61;->a:Lg61;

    .line 80
    .line 81
    new-instance p1, Lon;

    .line 82
    .line 83
    const/16 v1, 0x1c

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lon;-><init>(B)V

    .line 86
    .line 87
    .line 88
    const-string v1, "GALAXY_RESET_AFTER"

    .line 89
    .line 90
    filled-new-array {v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput v7, p0, Lkajfosz/antimatterdimensions/autobuyer/Autobuyers$1;->label:I

    .line 95
    .line 96
    invoke-static {p1, v1, v3, v2}, Lg61;->c(Lui1;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    if-ne v9, v0, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    :goto_1
    sget-object p1, Lg61;->a:Lg61;

    .line 103
    .line 104
    new-instance p1, Lon;

    .line 105
    .line 106
    const/16 v1, 0x1d

    .line 107
    .line 108
    invoke-direct {p1, v1}, Lon;-><init>(B)V

    .line 109
    .line 110
    .line 111
    const-string v1, "BIG_CRUNCH_AFTER"

    .line 112
    .line 113
    filled-new-array {v1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput v6, p0, Lkajfosz/antimatterdimensions/autobuyer/Autobuyers$1;->label:I

    .line 118
    .line 119
    invoke-static {p1, v1, v3, v2}, Lg61;->c(Lui1;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    if-ne v9, v0, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    :goto_2
    sget-object p1, Lg61;->a:Lg61;

    .line 126
    .line 127
    new-instance p1, Lzn;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {p1, v1}, Lzn;-><init>(B)V

    .line 131
    .line 132
    .line 133
    const-string v1, "ETERNITY_RESET_AFTER"

    .line 134
    .line 135
    filled-new-array {v1}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput v5, p0, Lkajfosz/antimatterdimensions/autobuyer/Autobuyers$1;->label:I

    .line 140
    .line 141
    invoke-static {p1, v1, v3, v2}, Lg61;->c(Lui1;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    if-ne v9, v0, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    :goto_3
    sget-object p1, Lg61;->a:Lg61;

    .line 148
    .line 149
    new-instance p1, Lzn;

    .line 150
    .line 151
    invoke-direct {p1, v8}, Lzn;-><init>(B)V

    .line 152
    .line 153
    .line 154
    const-string v1, "REALITY_RESET_AFTER"

    .line 155
    .line 156
    filled-new-array {v1}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput v4, p0, Lkajfosz/antimatterdimensions/autobuyer/Autobuyers$1;->label:I

    .line 161
    .line 162
    invoke-static {p1, v1, v3, v2}, Lg61;->c(Lui1;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    if-ne v9, v0, :cond_a

    .line 166
    .line 167
    :goto_4
    return-object v0

    .line 168
    :cond_a
    return-object v9
.end method
