.class public final synthetic Ltl0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lvk0;

.field public final synthetic d:Landroidx/credentials/exceptions/GetCredentialException;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lvk0;Landroidx/credentials/exceptions/GetCredentialException;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltl0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltl0;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Ltl0;->c:Lvk0;

    .line 6
    .line 7
    iput-object p3, p0, Ltl0;->d:Landroidx/credentials/exceptions/GetCredentialException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltl0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltl0;->d:Landroidx/credentials/exceptions/GetCredentialException;

    .line 4
    .line 5
    iget-object v2, p0, Ltl0;->c:Lvk0;

    .line 6
    .line 7
    iget-object p0, p0, Ltl0;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$udknnXJUkCi6PtqNHxZRjz-MAXc(Ljava/util/concurrent/Executor;Lvk0;Landroidx/credentials/exceptions/GetCredentialException;)Lj45;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v2, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->$r8$lambda$VgFJQVU0Mq3s0QE5EFmAIP_MF3Q(Ljava/util/concurrent/Executor;Lvk0;Landroidx/credentials/exceptions/GetCredentialException;)Lj45;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
