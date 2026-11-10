.class public final Lcom/google/firebase/database/connection/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/connection/WebsocketConnection$Delegate;


# static fields
.field public static f:J


# instance fields
.field public final a:Lcom/google/firebase/database/connection/HostInfo;

.field public b:Lqd5;

.field public final c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

.field public d:Lcom/google/firebase/database/connection/Connection$State;

.field public final e:Lcom/google/firebase/database/logging/LogWrapper;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Ljava/lang/String;Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/google/firebase/database/connection/a;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    sput-wide v2, Lcom/google/firebase/database/connection/a;->f:J

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/firebase/database/connection/a;->a:Lcom/google/firebase/database/connection/HostInfo;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/firebase/database/connection/a;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 14
    .line 15
    new-instance p4, Lcom/google/firebase/database/logging/LogWrapper;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getLogger()Lcom/google/firebase/database/logging/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "conn_"

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Ld53;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Connection"

    .line 28
    .line 29
    invoke-direct {p4, v2, v1, v0}, Lcom/google/firebase/database/logging/LogWrapper;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/firebase/database/connection/a;->e:Lcom/google/firebase/database/logging/LogWrapper;

    .line 33
    .line 34
    sget-object p4, Lcom/google/firebase/database/connection/Connection$State;->a:Lcom/google/firebase/database/connection/Connection$State;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/firebase/database/connection/a;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 37
    .line 38
    new-instance v0, Lqd5;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v6, p5

    .line 45
    move-object v4, p6

    .line 46
    invoke-direct/range {v0 .. v6}, Lqd5;-><init>(Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/database/connection/a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v5, Lcom/google/firebase/database/connection/a;->b:Lqd5;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/connection/Connection$DisconnectReason;->OTHER:Lcom/google/firebase/database/connection/Connection$DisconnectReason;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/a;->b(Lcom/google/firebase/database/connection/Connection$DisconnectReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/firebase/database/connection/Connection$DisconnectReason;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/a;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/connection/Connection$State;->c:Lcom/google/firebase/database/connection/Connection$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/connection/a;->e:Lcom/google/firebase/database/logging/LogWrapper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "closing realtime connection"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/google/firebase/database/connection/a;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/database/connection/a;->b:Lqd5;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lqd5;->b()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/firebase/database/connection/a;->b:Lqd5;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/database/connection/a;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/google/firebase/database/connection/Connection$Delegate;->onDisconnect(Lcom/google/firebase/database/connection/Connection$DisconnectReason;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "Got invalid control message: "

    .line 2
    .line 3
    const-string v1, "Ignoring unknown control message: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/connection/a;->e:Lcom/google/firebase/database/logging/LogWrapper;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "Got control message: "

    .line 17
    .line 18
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v5}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    const-string v3, "t"

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    const-string v0, "s"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string v5, "d"

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "Connection shutdown command received. Shutting down..."

    .line 70
    .line 71
    new-array v1, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/connection/a;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/Connection$Delegate;->onKill(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/a;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "r"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/connection/a;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const-string v0, "h"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/connection/a;->d(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-array v0, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :cond_6
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array v0, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v2, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/a;->a()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_0
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "Failed to parse control message: "

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-array v0, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v2, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/a;->a()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "ts"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "h"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/firebase/database/connection/a;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lcom/google/firebase/database/connection/Connection$Delegate;->onCacheHost(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "s"

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/database/connection/a;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/database/connection/Connection$State;->a:Lcom/google/firebase/database/connection/Connection$State;

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/database/connection/a;->b:Lqd5;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/firebase/database/connection/a;->e:Lcom/google/firebase/database/logging/LogWrapper;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v5, "realtime connection established"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v4}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v2, Lcom/google/firebase/database/connection/Connection$State;->b:Lcom/google/firebase/database/connection/Connection$State;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/firebase/database/connection/a;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 64
    .line 65
    invoke-interface {v3, v0, v1, p1}, Lcom/google/firebase/database/connection/Connection$Delegate;->onReady(JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/a;->e:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Got a reset; killing connection to "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/database/connection/a;->a:Lcom/google/firebase/database/connection/HostInfo;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/database/connection/HostInfo;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "; Updating internalHost to "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/a;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/Connection$Delegate;->onCacheHost(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/google/firebase/database/connection/Connection$DisconnectReason;->SERVER_RESET:Lcom/google/firebase/database/connection/Connection$DisconnectReason;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/connection/a;->b(Lcom/google/firebase/database/connection/Connection$DisconnectReason;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onDisconnect(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/database/connection/a;->b:Lqd5;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/connection/a;->e:Lcom/google/firebase/database/logging/LogWrapper;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/firebase/database/connection/a;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/database/connection/Connection$State;->a:Lcom/google/firebase/database/connection/Connection$State;

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, "Realtime connection failed"

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p1, "Realtime connection lost"

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/a;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onMessage(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/connection/a;->e:Lcom/google/firebase/database/logging/LogWrapper;

    .line 4
    .line 5
    const-string v2, "Failed to parse server message: missing message type:"

    .line 6
    .line 7
    const-string v3, "Ignoring unknown server message type: "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    const-string v5, "t"

    .line 11
    .line 12
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "received data message: "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v2, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/a;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/Connection$Delegate;->onDataMessage(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v2, "c"

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/connection/a;->c(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array v0, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v0, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/a;->a()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "Failed to parse server message: "

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-array v0, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/a;->a()V

    .line 164
    .line 165
    .line 166
    return-void
.end method
