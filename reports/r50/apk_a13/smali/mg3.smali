.class public final Lmg3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lpg3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ltg3;

.field public final synthetic d:Lcom/google/firebase/database/connection/RequestResultCallback;

.field public final synthetic e:Lcom/google/firebase/database/connection/PersistentConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/String;JLtg3;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg3;->e:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lmg3;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lmg3;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lmg3;->c:Ltg3;

    .line 11
    .line 12
    iput-object p6, p0, Lmg3;->d:Lcom/google/firebase/database/connection/RequestResultCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmg3;->e:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1500(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1500(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lmg3;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, " response: "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v4, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1900(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v3, p0, Lmg3;->b:J

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ltg3;

    .line 60
    .line 61
    iget-object v5, p0, Lmg3;->c:Ltg3;

    .line 62
    .line 63
    if-ne v1, v5, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1900(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lmg3;->d:Lcom/google/firebase/database/connection/RequestResultCallback;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    const-string v1, "s"

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "ok"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-interface {p0, p1, p1}, Lcom/google/firebase/database/connection/RequestResultCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v2, "d"

    .line 102
    .line 103
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p0, v1, p1}, Lcom/google/firebase/database/connection/RequestResultCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1500(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1500(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "Ignoring on complete for put "

    .line 128
    .line 129
    const-string v1, " because it was removed already."

    .line 130
    .line 131
    invoke-static {p1, v3, v4, v1}, Ld53;->n(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array v1, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$2000(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
