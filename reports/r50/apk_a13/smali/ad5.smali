.class public final Lad5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Ljava/io/DataInputStream;

.field public b:Lcom/google/firebase/database/tubesock/WebSocket;

.field public c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

.field public d:[B

.field public e:Lnq2;

.field public volatile f:Z


# direct methods
.method public static b([B)J
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    shl-long/2addr v0, v2

    .line 8
    const/4 v2, 0x3

    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x30

    .line 15
    .line 16
    shl-long/2addr v2, v4

    .line 17
    add-long/2addr v0, v2

    .line 18
    const/4 v2, 0x4

    .line 19
    aget-byte v2, p0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    const/16 v4, 0x28

    .line 25
    .line 26
    shl-long/2addr v2, v4

    .line 27
    add-long/2addr v0, v2

    .line 28
    const/4 v2, 0x5

    .line 29
    aget-byte v2, p0, v2

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    shl-long/2addr v2, v4

    .line 37
    add-long/2addr v0, v2

    .line 38
    const/4 v2, 0x6

    .line 39
    aget-byte v2, p0, v2

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    const/16 v4, 0x18

    .line 45
    .line 46
    shl-long/2addr v2, v4

    .line 47
    add-long/2addr v0, v2

    .line 48
    const/4 v2, 0x7

    .line 49
    aget-byte v2, p0, v2

    .line 50
    .line 51
    and-int/lit16 v2, v2, 0xff

    .line 52
    .line 53
    shl-int/lit8 v2, v2, 0x10

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    add-long/2addr v0, v2

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    aget-byte v3, p0, v2

    .line 60
    .line 61
    and-int/lit16 v3, v3, 0xff

    .line 62
    .line 63
    shl-int/lit8 v2, v3, 0x8

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    add-long/2addr v0, v2

    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    aget-byte p0, p0, v2

    .line 70
    .line 71
    and-int/lit16 p0, p0, 0xff

    .line 72
    .line 73
    int-to-long v2, p0

    .line 74
    add-long/2addr v0, v2

    .line 75
    return-wide v0
.end method


# virtual methods
.method public final a(ZB[B)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length p1, p3

    .line 8
    const/16 p2, 0x7d

    .line 9
    .line 10
    if-gt p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lad5;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcom/google/firebase/database/tubesock/WebSocket;->pong([B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 19
    .line 20
    const-string p1, "PING frame too long"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 27
    .line 28
    const-string p1, "PING must not fragment across frames"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    iget-object v0, p0, Lad5;->e:Lnq2;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance p0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 42
    .line 43
    const-string p1, "Failed to continue outstanding frame"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_4
    :goto_0
    if-nez v0, :cond_6

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    new-instance p0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 55
    .line 56
    const-string p1, "Received continuing frame, but there\'s nothing to continue"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_6
    :goto_1
    if-nez v0, :cond_8

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne p2, v0, :cond_7

    .line 66
    .line 67
    new-instance p2, Lku;

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p2, v0, v1}, Lku;-><init>(BZ)V

    .line 72
    .line 73
    .line 74
    iput v1, p2, Lku;->b:I

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p2, Lku;->c:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_2
    move-object v0, p2

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    new-instance p2, Loq2;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p2, Loq2;->a:Ljava/lang/StringBuilder;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    iput-object v0, p0, Lad5;->e:Lnq2;

    .line 99
    .line 100
    :cond_8
    invoke-interface {v0, p3}, Lnq2;->c([B)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    iget-object p1, p0, Lad5;->e:Lnq2;

    .line 109
    .line 110
    invoke-interface {p1}, Lnq2;->f()Lcom/google/firebase/database/tubesock/WebSocketMessage;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x0

    .line 115
    iput-object p2, p0, Lad5;->e:Lnq2;

    .line 116
    .line 117
    iget-object p0, p0, Lad5;->c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onMessage(Lcom/google/firebase/database/tubesock/WebSocketMessage;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    return-void

    .line 123
    :cond_a
    new-instance p0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 124
    .line 125
    const-string p1, "Failed to decode frame"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lad5;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocket;->getEventHandler()Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lad5;->c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 8
    .line 9
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lad5;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    iget-object v1, p0, Lad5;->d:[B

    .line 15
    .line 16
    iget-object v2, p0, Lad5;->a:Ljava/io/DataInputStream;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lad5;->d:[B

    .line 23
    .line 24
    aget-byte v2, v1, v3

    .line 25
    .line 26
    and-int/lit16 v4, v2, 0x80

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v3

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 34
    .line 35
    if-nez v5, :cond_8

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0xf

    .line 38
    .line 39
    int-to-byte v2, v2

    .line 40
    iget-object v5, p0, Lad5;->a:Ljava/io/DataInputStream;

    .line 41
    .line 42
    invoke-virtual {v5, v1, v0, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lad5;->d:[B

    .line 46
    .line 47
    aget-byte v5, v1, v0

    .line 48
    .line 49
    const/16 v6, 0x7e

    .line 50
    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    if-ge v5, v6, :cond_1

    .line 55
    .line 56
    int-to-long v5, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    iget-object v5, p0, Lad5;->a:Ljava/io/DataInputStream;

    .line 61
    .line 62
    invoke-virtual {v5, v1, v8, v8}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lad5;->d:[B

    .line 66
    .line 67
    aget-byte v5, v1, v8

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0xff

    .line 70
    .line 71
    int-to-long v5, v5

    .line 72
    shl-long/2addr v5, v7

    .line 73
    const/4 v9, 0x3

    .line 74
    aget-byte v1, v1, v9

    .line 75
    .line 76
    and-int/lit16 v1, v1, 0xff

    .line 77
    .line 78
    int-to-long v9, v1

    .line 79
    or-long/2addr v5, v9

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v1

    .line 82
    goto :goto_4

    .line 83
    :catch_2
    move-exception v1

    .line 84
    goto :goto_5

    .line 85
    :cond_2
    const/16 v6, 0x7f

    .line 86
    .line 87
    if-ne v5, v6, :cond_3

    .line 88
    .line 89
    iget-object v5, p0, Lad5;->a:Ljava/io/DataInputStream;

    .line 90
    .line 91
    invoke-virtual {v5, v1, v8, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lad5;->d:[B

    .line 95
    .line 96
    invoke-static {v1}, Lad5;->b([B)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    :goto_2
    long-to-int v1, v5

    .line 104
    new-array v5, v1, [B

    .line 105
    .line 106
    iget-object v6, p0, Lad5;->a:Ljava/io/DataInputStream;

    .line 107
    .line 108
    invoke-virtual {v6, v5, v3, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 109
    .line 110
    .line 111
    if-ne v2, v7, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lad5;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/firebase/database/tubesock/WebSocket;->onCloseOpReceived()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/16 v1, 0xa

    .line 120
    .line 121
    if-ne v2, v1, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    if-eq v2, v0, :cond_7

    .line 125
    .line 126
    if-eq v2, v8, :cond_7

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    if-eq v2, v1, :cond_7

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "Unsupported opcode: "

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_7
    :goto_3
    invoke-virtual {p0, v4, v2, v5}, Lad5;->a(ZB[B)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 164
    .line 165
    const-string v2, "Invalid frame received"

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    :goto_4
    iput-boolean v0, p0, Lad5;->f:Z

    .line 172
    .line 173
    iget-object v0, p0, Lad5;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocket;->handleReceiverError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :goto_5
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 181
    .line 182
    const-string v3, "IO Error"

    .line 183
    .line 184
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v0, p0, Lad5;->f:Z

    .line 188
    .line 189
    iget-object v0, p0, Lad5;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/tubesock/WebSocket;->handleReceiverError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_9
    return-void
.end method
