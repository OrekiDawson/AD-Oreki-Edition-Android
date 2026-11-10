.class public final synthetic Lyj0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lvk0;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lvk0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lyj0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyj0;->d:Ljava/lang/Exception;

    .line 8
    .line 9
    iput-object p2, p0, Lyj0;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lyj0;->c:Lvk0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lvk0;Ljava/lang/Exception;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lyj0;->a:B

    iput-object p1, p0, Lyj0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyj0;->c:Lvk0;

    iput-object p3, p0, Lyj0;->d:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyj0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lyj0;->c:Lvk0;

    .line 4
    .line 5
    iget-object v2, p0, Lyj0;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object p0, p0, Lyj0;->d:Ljava/lang/Exception;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$I96JcpYfaG8OJdM-2J7UmFIJHiE(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lvk0;)Lj45;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {v2, v1, p0}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$82BNbyG1HnSoswvjbSpH7RSPSSc(Ljava/util/concurrent/Executor;Lvk0;Ljava/lang/Exception;)Lj45;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {v2, v1, p0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$UocC3QxRDoycxx6BMp6avlxBbe4(Ljava/util/concurrent/Executor;Lvk0;Ljava/lang/Exception;)Lj45;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {v2, v1, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$d65dNeHZ_pvudacsyUobMsQHpDY(Ljava/util/concurrent/Executor;Lvk0;Ljava/lang/Exception;)Lj45;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
