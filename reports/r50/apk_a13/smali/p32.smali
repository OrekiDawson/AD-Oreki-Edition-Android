.class public final Lp32;
.super Ln32;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final N:Lo32;

.field public static final O:Ljava/lang/Object;


# instance fields
.field public J:[Ljava/lang/Object;

.field public K:I

.field public L:[Ljava/lang/String;

.field public M:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo32;

    .line 2
    .line 3
    invoke-direct {v0}, Lo32;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp32;->N:Lo32;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp32;->O:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp32;->C()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/google/gson/stream/JsonToken;->v:Lcom/google/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " but was "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lp32;->R()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Ljx2;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp32;->V()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lm32;

    .line 46
    .line 47
    invoke-virtual {v0}, Lm32;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lp32;->K:I

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lp32;->M:[I

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    aget v2, p0, v1

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    aput v2, p0, v1

    .line 64
    .line 65
    :cond_2
    return-object v0
.end method

.method public final C()Lcom/google/gson/stream/JsonToken;
    .locals 3

    .line 1
    iget v0, p0, Lp32;->K:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/gson/stream/JsonToken;->y:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp32;->T()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Iterator;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lp32;->J:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lp32;->K:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    instance-of v1, v1, Ll32;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lp32;->W(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lp32;->C()Lcom/google/gson/stream/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lcom/google/gson/stream/JsonToken;->b:Lcom/google/gson/stream/JsonToken;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    instance-of p0, v0, Ll32;

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    sget-object p0, Lcom/google/gson/stream/JsonToken;->c:Lcom/google/gson/stream/JsonToken;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    instance-of p0, v0, Lc32;

    .line 67
    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    sget-object p0, Lcom/google/gson/stream/JsonToken;->a:Lcom/google/gson/stream/JsonToken;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_6
    instance-of p0, v0, Lm32;

    .line 74
    .line 75
    if-eqz p0, :cond_a

    .line 76
    .line 77
    check-cast v0, Lm32;

    .line 78
    .line 79
    iget-object p0, v0, Lm32;->a:Ljava/io/Serializable;

    .line 80
    .line 81
    instance-of v0, p0, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object p0, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_7
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    sget-object p0, Lcom/google/gson/stream/JsonToken;->w:Lcom/google/gson/stream/JsonToken;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_8
    instance-of p0, p0, Ljava/lang/Number;

    .line 96
    .line 97
    if-eqz p0, :cond_9

    .line 98
    .line 99
    sget-object p0, Lcom/google/gson/stream/JsonToken;->v:Lcom/google/gson/stream/JsonToken;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_a
    instance-of p0, v0, Lk32;

    .line 109
    .line 110
    if-eqz p0, :cond_b

    .line 111
    .line 112
    sget-object p0, Lcom/google/gson/stream/JsonToken;->x:Lcom/google/gson/stream/JsonToken;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_b
    sget-object p0, Lp32;->O:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne v0, p0, :cond_c

    .line 118
    .line 119
    const-string p0, "JsonReader is closed"

    .line 120
    .line 121
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0

    .line 126
    :cond_c
    new-instance p0, Lcom/google/gson/stream/MalformedJsonException;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Custom JsonElement subclass "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " is not supported"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp32;->C()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lp32;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lp32;->K:I

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lp32;->M:[I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    aget v2, p0, v0

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    aput v2, p0, v0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Lp32;->S(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lp32;->i()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0}, Lp32;->h()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final P(Lcom/google/gson/stream/JsonToken;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp32;->C()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Expected "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " but was "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp32;->C()Lcom/google/gson/stream/JsonToken;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lp32;->R()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Ljx2;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Q(Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lp32;->K:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, Lp32;->J:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v1

    .line 16
    .line 17
    instance-of v5, v4, Lc32;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    instance-of v3, v3, Ljava/util/Iterator;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lp32;->M:[I

    .line 32
    .line 33
    aget v3, v3, v1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v4, v2, -0x1

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    :cond_1
    const/16 v2, 0x5b

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x5d

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v4, v4, Ll32;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    if-ge v1, v2, :cond_3

    .line 70
    .line 71
    aget-object v2, v3, v1

    .line 72
    .line 73
    instance-of v2, v2, Ljava/util/Iterator;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const/16 v2, 0x2e

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lp32;->L:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v2, v2, v1

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp32;->Q(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, " at path "

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final S(Z)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp32;->P(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp32;->T()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lp32;->L:[Ljava/lang/String;

    .line 25
    .line 26
    iget v3, p0, Lp32;->K:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "<skipped>"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v1

    .line 36
    :goto_0
    aput-object p1, v2, v3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lp32;->W(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final T()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp32;->J:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lp32;->K:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public final V()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp32;->J:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp32;->K:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lp32;->K:I

    .line 8
    .line 9
    aget-object p0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object p0
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp32;->K:I

    .line 2
    .line 3
    iget-object v1, p0, Lp32;->J:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lp32;->J:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lp32;->M:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lp32;->M:[I

    .line 23
    .line 24
    iget-object v1, p0, Lp32;->L:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lp32;->L:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lp32;->J:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lp32;->K:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lp32;->K:I

    .line 41
    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->a:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp32;->P(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp32;->T()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lc32;

    .line 11
    .line 12
    iget-object v0, v0, Lc32;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lp32;->W(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp32;->M:[I

    .line 22
    .line 23
    iget p0, p0, Lp32;->K:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput v1, v0, p0

    .line 29
    .line 30
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Lp32;->O:Ljava/lang/Object;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lp32;->J:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lp32;->K:I

    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->c:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp32;->P(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp32;->T()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll32;

    .line 11
    .line 12
    iget-object v0, v0, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/gson/internal/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/gson/internal/a;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lp32;->W(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->b:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp32;->P(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp32;->V()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp32;->V()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lp32;->K:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lp32;->M:[I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    aget v1, p0, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    aput v1, p0, v0

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp32;->P(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp32;->L:[Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lp32;->K:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0}, Lp32;->V()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp32;->V()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lp32;->K:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lp32;->M:[I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    aget v1, p0, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    aput v1, p0, v0

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp32;->Q(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp32;->Q(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp32;->C()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/gson/stream/JsonToken;->b:Lcom/google/gson/stream/JsonToken;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/gson/stream/JsonToken;->y:Lcom/google/gson/stream/JsonToken;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

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

.method public final r()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->w:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp32;->P(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp32;->V()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lm32;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm32;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lp32;->K:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lp32;->M:[I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v2, p0, v1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aput v2, p0, v1

    .line 29
    .line 30
    :cond_0
    return v0
.end method

.method public final t()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp32;->C()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->v:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " but was "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lp32;->R()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Ljx2;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp32;->T()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lm32;

    .line 47
    .line 48
    invoke-virtual {v0}, Lm32;->b()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p0, Ln32;->b:Lcom/google/gson/Strictness;

    .line 53
    .line 54
    sget-object v3, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Lp32;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lp32;->K:I

    .line 75
    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lp32;->M:[I

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    aget v3, p0, v2

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    aput v3, p0, v2

    .line 87
    .line 88
    :cond_3
    return-wide v0

    .line 89
    :cond_4
    new-instance p0, Lcom/google/gson/stream/MalformedJsonException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "JSON forbids NaN and infinities: "

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lp32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lp32;->R()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final u()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp32;->C()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->v:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " but was "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lp32;->R()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Ljx2;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp32;->T()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lm32;

    .line 46
    .line 47
    invoke-virtual {v0}, Lm32;->c()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lp32;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lp32;->K:I

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lp32;->M:[I

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    aget v2, p0, v1

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    aput v2, p0, v1

    .line 67
    .line 68
    :cond_2
    return v0
.end method

.method public final v()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp32;->C()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->v:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " but was "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lp32;->R()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Ljx2;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp32;->T()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lm32;

    .line 47
    .line 48
    invoke-virtual {v0}, Lm32;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0}, Lp32;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lp32;->K:I

    .line 56
    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lp32;->M:[I

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    aget v3, p0, v2

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    aput v3, p0, v2

    .line 68
    .line 69
    :cond_2
    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp32;->S(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->x:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp32;->P(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp32;->V()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lp32;->K:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lp32;->M:[I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    aput v1, p0, v0

    .line 22
    .line 23
    :cond_0
    return-void
.end method
