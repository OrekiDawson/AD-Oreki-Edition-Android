.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;

.field public final b:Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonOperator;

.field public final c:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;

.field public d:Lkajfosz/antimatterdimensions/BigDouble;

.field public e:Lkajfosz/antimatterdimensions/BigDouble;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonOperator;Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->a:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;

    .line 5
    .line 6
    iput-object p2, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->b:Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonOperator;

    .line 7
    .line 8
    iput-object p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->c:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$display$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$display$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$display$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$display$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$display$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$display$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$display$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$display$1;->label:I

    .line 30
    .line 31
    iget-object v6, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->c:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;

    .line 32
    .line 33
    iget-object v4, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->a:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$display$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    iget-object v2, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$display$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 51
    .line 52
    iget-object v0, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$display$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    iget-object v2, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$display$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 69
    .line 70
    iget-object v5, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$display$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->d:Lkajfosz/antimatterdimensions/BigDouble;

    .line 82
    .line 83
    iget-object v2, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->e:Lkajfosz/antimatterdimensions/BigDouble;

    .line 84
    .line 85
    iput-object v7, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->d:Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    iput-object v7, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->e:Lkajfosz/antimatterdimensions/BigDouble;

    .line 88
    .line 89
    instance-of v8, v4, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutomatorCurrency;

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iput-object v7, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$display$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$display$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$display$1;->label:I

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_1
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object p1, v7

    .line 116
    :goto_2
    instance-of v5, v6, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutomatorCurrency;

    .line 117
    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    iput-object v7, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$display$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$display$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$display$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$display$1;->label:I

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v1, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_7
    move-object v1, p1

    .line 138
    move-object p1, v0

    .line 139
    :goto_4
    move-object v2, p1

    .line 140
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 141
    .line 142
    move-object p1, v1

    .line 143
    :cond_8
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :cond_9
    move-object v8, v7

    .line 148
    move-object v7, p1

    .line 149
    new-instance v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonText;

    .line 150
    .line 151
    iget-object v5, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->b:Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonOperator;

    .line 152
    .line 153
    invoke-direct/range {v3 .. v8}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonText;-><init>(Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonOperator;Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 154
    .line 155
    .line 156
    return-object v3
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$evaluate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$evaluate$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$evaluate$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$evaluate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$evaluate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$evaluate$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$evaluate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$evaluate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$evaluate$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$evaluate$1;->label:I

    .line 62
    .line 63
    iget-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->a:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 73
    .line 74
    iput-object p1, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$evaluate$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison$evaluate$1;->label:I

    .line 77
    .line 78
    iget-object v2, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->c:Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$CompareValue;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    move-object v5, v0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, v5

    .line 90
    :goto_3
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 91
    .line 92
    iput-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->d:Lkajfosz/antimatterdimensions/BigDouble;

    .line 93
    .line 94
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->e:Lkajfosz/antimatterdimensions/BigDouble;

    .line 95
    .line 96
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->b:Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonOperator;

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonOperator;->a(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
