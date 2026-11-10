.class public final synthetic Lkk0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvk0;

.field public final synthetic c:Lvj0;


# direct methods
.method public synthetic constructor <init>(Lvk0;Lvj0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkk0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkk0;->b:Lvk0;

    .line 4
    .line 5
    iput-object p2, p0, Lkk0;->c:Lvj0;

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
    iget-byte v0, p0, Lkk0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk0;->b:Lvk0;

    .line 7
    .line 8
    iget-object p0, p0, Lkk0;->c:Lvj0;

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$iBaXXDfBoOTZ3CAIA8M4jEMrOm4(Lvk0;Lvj0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lkk0;->b:Lvk0;

    .line 15
    .line 16
    iget-object p0, p0, Lkk0;->c:Lvj0;

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$lNb_ZF5uCy7UxIj9iUzcU3gyEYM(Lvk0;Lvj0;)V

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
