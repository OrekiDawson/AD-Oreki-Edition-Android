.class public final synthetic Ljk0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lvk0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lvk0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljk0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljk0;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Ljk0;->c:Lvk0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljk0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljk0;->c:Lvk0;

    .line 4
    .line 5
    iget-object p0, p0, Ljk0;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$Rj_QcAAEo31zdXJsqOqntcts71A(Ljava/util/concurrent/Executor;Lvk0;)Lj45;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->$r8$lambda$egT11jQPPywk25a7Okkh__7Vf4U(Ljava/util/concurrent/Executor;Lvk0;)Lj45;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$xgrl6ZZEG6yNGAU_HQNbfaxXN8I(Ljava/util/concurrent/Executor;Lvk0;)Lj45;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$mCecmz7sSDa7vQZdPoDQHAX0H3U(Ljava/util/concurrent/Executor;Lvk0;)Lj45;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-static {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$VsxIaY9CMEklHrOXk5cdkiRsqcE(Ljava/util/concurrent/Executor;Lvk0;)Lj45;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    invoke-static {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$deaEx7cFJz8WB4dww9fPUSax2YE(Ljava/util/concurrent/Executor;Lvk0;)Lj45;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_5
    invoke-static {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$xrkLPQ171M9o-LLsi3Kz8A_1kSE(Ljava/util/concurrent/Executor;Lvk0;)Lj45;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_6
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$yvnKpwglMNiBQxT4pAHzT8tD-Fs(Ljava/util/concurrent/Executor;Lvk0;)Lj45;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_7
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$zkGnpDDNsVFwHCJOiX-5XJVtI70(Ljava/util/concurrent/Executor;Lvk0;)Lj45;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
