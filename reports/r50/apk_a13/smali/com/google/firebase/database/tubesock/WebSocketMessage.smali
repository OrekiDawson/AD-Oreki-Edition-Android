.class public Lcom/google/firebase/database/tubesock/WebSocketMessage;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private byteMessage:[B

.field private opcode:B

.field private stringMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocketMessage;->stringMessage:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput-byte p1, p0, Lcom/google/firebase/database/tubesock/WebSocketMessage;->opcode:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocketMessage;->byteMessage:[B

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput-byte p1, p0, Lcom/google/firebase/database/tubesock/WebSocketMessage;->opcode:B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/tubesock/WebSocketMessage;->byteMessage:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/tubesock/WebSocketMessage;->stringMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBinary()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lcom/google/firebase/database/tubesock/WebSocketMessage;->opcode:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isText()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lcom/google/firebase/database/tubesock/WebSocketMessage;->opcode:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
