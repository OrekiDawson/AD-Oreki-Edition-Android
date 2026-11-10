.class public final Lqt1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/Transaction$Handler;


# virtual methods
.method public final doTransaction(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/Transaction$Result;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "ledgerBaseline"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/database/MutableData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/database/Transaction;->abort()Lcom/google/firebase/database/Transaction$Result;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 25
    .line 26
    invoke-static {p1}, Lrt1;->a(Lcom/google/firebase/database/MutableData;)Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ledger"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/firebase/database/MutableData;->getChildren()Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/firebase/database/MutableData;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v5, "amount"

    .line 65
    .line 66
    invoke-static {v4, v5}, Ltz;->I(Lcom/google/firebase/database/MutableData;Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    add-long/2addr v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getStds()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v4, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 81
    .line 82
    invoke-static {v0}, Lrt1;->g(Lkajfosz/antimatterdimensions/shop/Purchases;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v1

    .line 87
    int-to-long v0, v0

    .line 88
    sub-long/2addr v0, v2

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v4, "total"

    .line 96
    .line 97
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v4, Lkotlin/Pair;

    .line 109
    .line 110
    const-string v5, "at"

    .line 111
    .line 112
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v1, v4}, [Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/MutableData;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "ledgerTotal"

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/firebase/database/MutableData;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/MutableData;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static {p1}, Lcom/google/firebase/database/Transaction;->success(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/Transaction$Result;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public final onComplete(Lcom/google/firebase/database/DatabaseError;ZLcom/google/firebase/database/DataSnapshot;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    sput-object p0, Lrt1;->c:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-void
.end method
