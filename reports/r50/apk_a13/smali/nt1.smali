.class public final Lnt1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/Transaction$Handler;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/shop/OldIAPs;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/shop/OldIAPs;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt1;->a:Lkajfosz/antimatterdimensions/shop/OldIAPs;

    .line 5
    .line 6
    iput-object p2, p0, Lnt1;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lnt1;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lnt1;->d:Lcom/google/firebase/database/DatabaseReference;

    .line 11
    .line 12
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
    const-string v0, "stds"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v0}, Ltz;->I(Lcom/google/firebase/database/MutableData;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lnt1;->a:Lkajfosz/antimatterdimensions/shop/OldIAPs;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/OldIAPs;->getSTDs()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v4, v0

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/MutableData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnt1;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v2}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p1, v2}, Ltz;->I(Lcom/google/firebase/database/MutableData;Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    int-to-long v1, v1

    .line 79
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, v1}, Lcom/google/firebase/database/MutableData;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p0, p0, Lnt1;->c:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/MutableData;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string p0, "spentSTDs"

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 148
    .line 149
    invoke-static {p1}, Lrt1;->a(Lcom/google/firebase/database/MutableData;)Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lrt1;->g(Lkajfosz/antimatterdimensions/shop/Purchases;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/MutableData;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/google/firebase/database/Transaction;->success(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/Transaction$Result;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    return-object p0
.end method

.method public final onComplete(Lcom/google/firebase/database/DatabaseError;ZLcom/google/firebase/database/DataSnapshot;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnt1;->d:Lcom/google/firebase/database/DatabaseReference;

    .line 6
    .line 7
    const-string p1, "iap"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/database/DatabaseReference;->removeValue()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
