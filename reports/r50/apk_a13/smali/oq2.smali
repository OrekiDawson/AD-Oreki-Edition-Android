.class public final Loq2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lnq2;


# static fields
.field public static final b:Lhb;


# instance fields
.field public a:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhb;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loq2;->b:Lhb;

    .line 8
    .line 9
    new-instance v0, Lhb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c([B)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Loq2;->b:Lhb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/nio/charset/CharsetDecoder;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Loq2;->a:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final f()Lcom/google/firebase/database/tubesock/WebSocketMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketMessage;

    .line 2
    .line 3
    iget-object p0, p0, Loq2;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/firebase/database/tubesock/WebSocketMessage;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
