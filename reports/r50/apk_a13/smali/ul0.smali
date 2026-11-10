.class public final synthetic Lul0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvk0;

.field public final synthetic c:Landroidx/credentials/exceptions/GetCredentialException;


# direct methods
.method public synthetic constructor <init>(Lvk0;Landroidx/credentials/exceptions/GetCredentialException;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lul0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lul0;->b:Lvk0;

    .line 4
    .line 5
    iput-object p2, p0, Lul0;->c:Landroidx/credentials/exceptions/GetCredentialException;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lul0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lul0;->c:Landroidx/credentials/exceptions/GetCredentialException;

    .line 4
    .line 5
    iget-object p0, p0, Lul0;->b:Lvk0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$dCdZlrjuJxGw6qcci-__6ElYZ7U(Lvk0;Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$u7ojyQKDmKKfz1_tCnTZEKMpmR8(Lvk0;Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->$r8$lambda$dEhfUFOIs3S_6RwWyT9DxgprdBU(Lvk0;Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
