.class public final synthetic Lzj0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvk0;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lvk0;Ljava/lang/Exception;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzj0;->b:Lvk0;

    .line 4
    .line 5
    iput-object p2, p0, Lzj0;->c:Ljava/lang/Exception;

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
    iget-byte v0, p0, Lzj0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzj0;->b:Lvk0;

    .line 7
    .line 8
    iget-object p0, p0, Lzj0;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$AS0yfz0pVQO1Ewzm5zGeHqWtm6I(Lvk0;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lzj0;->b:Lvk0;

    .line 15
    .line 16
    iget-object p0, p0, Lzj0;->c:Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$hHHRU_r8yQ6pC85WTLEcbfy_LJY(Lvk0;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lzj0;->b:Lvk0;

    .line 23
    .line 24
    iget-object p0, p0, Lzj0;->c:Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$_grL4I3hEFlp7E-aiVKZRHqZH9s(Lvk0;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lzj0;->b:Lvk0;

    .line 31
    .line 32
    iget-object p0, p0, Lzj0;->c:Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$6AHM4Ecq_jSoj6uE8tvEtNKfUB4(Lvk0;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
