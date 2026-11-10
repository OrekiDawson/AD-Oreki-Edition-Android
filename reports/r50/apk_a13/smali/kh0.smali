.class public final synthetic Lkh0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkh0;->b:Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;

    .line 4
    .line 5
    iput-object p2, p0, Lkh0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lkh0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkh0;->b:Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;

    .line 7
    .line 8
    iget-object p0, p0, Lkh0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;->onError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lkh0;->b:Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;

    .line 15
    .line 16
    iget-object p0, p0, Lkh0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;->onSuccess(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
