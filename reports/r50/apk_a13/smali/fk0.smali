.class public final synthetic Lfk0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvk0;


# direct methods
.method public synthetic constructor <init>(Lvk0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfk0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfk0;->b:Lvk0;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lfk0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfk0;->b:Lvk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->$r8$lambda$b3puoOwGj3hPeeVU7q4sQGzSAjA(Lvk0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$A06gwChzcFuhXsKmyMy0CkBHQxI(Lvk0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->$r8$lambda$Pk2aOlFyA3EIck7KXp7BpFKY4Os(Lvk0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$e26-TJ45BetGQtJZIcAQ5s9rm3c(Lvk0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$27hAKj8hhFiHQnNA1lTKsiG-Oxw(Lvk0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$ZmeORH0b9a1FJ17DY04w0WU6DDE(Lvk0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$v5kLi_w59Ybz8Cu6DmJc3hm3YW4(Lvk0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$hCjUIdJpkFZZ_R4jPEVDfW9xTXk(Lvk0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$eKxW_gs1lUPICybr1syVFaQsVp0(Lvk0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_8
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$v2_cK85gsZZQw32xnN1qU13GbKQ(Lvk0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_9
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$EktFgG8fKJBAiksRwFhMIhMprWQ(Lvk0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_a
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$H8m58jFF48xOVIW7wbb-qAohYTk(Lvk0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
