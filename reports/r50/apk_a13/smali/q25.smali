.class public Lq25;
.super Lv15;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ln32;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln32;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ln32;->C()Lcom/google/gson/stream/JsonToken;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    sget-object v3, Lcom/google/gson/stream/JsonToken;->b:Lcom/google/gson/stream/JsonToken;

    .line 16
    .line 17
    if-eq v0, v3, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ln32;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Invalid bitset value type: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ln32;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "; at path "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    invoke-virtual {p1}, Ln32;->u()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v3, 0x1

    .line 78
    if-ne v0, v3, :cond_4

    .line 79
    .line 80
    move v0, v3

    .line 81
    :goto_1
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {p1}, Ln32;->C()Lcom/google/gson/stream/JsonToken;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 94
    .line 95
    const-string v1, "Invalid bitset value "

    .line 96
    .line 97
    const-string v2, ", expected 0 or 1; at path "

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Ld53;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Ln32;->n()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    invoke-virtual {p1}, Ln32;->h()V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public final c(Lu32;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu32;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {p1, v1, v2}, Lu32;->t(J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lu32;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
