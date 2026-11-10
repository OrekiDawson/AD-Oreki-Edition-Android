.class public final Lod5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqd5;


# direct methods
.method public synthetic constructor <init>(Lqd5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lod5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lod5;->b:Lqd5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lod5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lod5;->b:Lqd5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqd5;->a:Lza5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lza5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/firebase/database/tubesock/WebSocket;

    .line 15
    .line 16
    const-string v1, "0"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocket;->send(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lqd5;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lqd5;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 26
    .line 27
    iget-boolean v1, p0, Lqd5;->b:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lqd5;->c:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "timed out on connect"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lqd5;->a:Lza5;

    .line 50
    .line 51
    iget-object p0, p0, Lza5;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/google/firebase/database/tubesock/WebSocket;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->close()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
