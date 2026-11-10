.class public final Lpt1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/Transaction$Handler;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:J

.field public final synthetic c:Lte2;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JLte2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-wide p2, p0, Lpt1;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lpt1;->c:Lte2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doTransaction(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/Transaction$Result;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/database/MutableData;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/firebase/database/Transaction;->success(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/Transaction$Result;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 19
    .line 20
    invoke-static {p1}, Lrt1;->a(Lcom/google/firebase/database/MutableData;)Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lrt1;->f(Lkajfosz/antimatterdimensions/shop/Purchases;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/google/firebase/database/Transaction;->abort()Lcom/google/firebase/database/Transaction$Result;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string v2, "stds"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getStds()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/MutableData;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lpt1;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    move v3, v2

    .line 64
    :goto_0
    if-ge v3, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Lcom/google/firebase/database/MutableData;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "replicantiSpeedPurchased"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/MutableData;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "respecAvailable"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/MutableData;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "lastRespec"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v1, p0, Lpt1;->b:J

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/MutableData;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "spentSTDs"

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 128
    .line 129
    invoke-static {p1}, Lrt1;->a(Lcom/google/firebase/database/MutableData;)Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lrt1;->g(Lkajfosz/antimatterdimensions/shop/Purchases;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/MutableData;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/firebase/database/Transaction;->success(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/Transaction$Result;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method public final onComplete(Lcom/google/firebase/database/DatabaseError;ZLcom/google/firebase/database/DataSnapshot;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lpt1;->c:Lte2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lte2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
