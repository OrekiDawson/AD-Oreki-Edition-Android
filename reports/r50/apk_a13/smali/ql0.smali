.class public final Lql0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzk0;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "credential"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lol0;->f(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lql0;->a:Landroid/credentials/CredentialManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lql0;->a:Landroid/credentials/CredentialManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onGetCredential(Landroid/content/Context;Lel1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lvk0;)V
    .locals 6

    .line 1
    check-cast p5, Lgl5;

    .line 2
    .line 3
    iget-object v0, p0, Lql0;->a:Landroid/credentials/CredentialManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 8
    .line 9
    const-string p1, "Your device doesn\'t support credential manager"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p0}, Lgl5;->t(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v5, Lpl0;

    .line 19
    .line 20
    invoke-direct {v5, p5, p0}, Lpl0;-><init>(Lgl5;Lql0;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/credentials/GetCredentialRequest$Builder;

    .line 24
    .line 25
    new-instance p0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, p5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 37
    .line 38
    invoke-virtual {p0, p5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    new-instance p5, Landroid/credentials/GetCredentialRequest$Builder;

    .line 48
    .line 49
    invoke-direct {p5, p0}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p2, Lel1;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lyk0;

    .line 69
    .line 70
    new-instance v1, Landroid/credentials/CredentialOption$Builder;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, p2, Lyk0;->a:Landroid/os/Bundle;

    .line 76
    .line 77
    iget-object v2, p2, Lyk0;->b:Landroid/os/Bundle;

    .line 78
    .line 79
    new-instance v3, Landroid/credentials/CredentialOption$Builder;

    .line 80
    .line 81
    const-string v4, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 82
    .line 83
    invoke-direct {v3, v4, v1, v2}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v3, v1}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object p2, p2, Lyk0;->c:Ljava/util/Set;

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p5, p2}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p5}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object v1, p1

    .line 113
    move-object v3, p3

    .line 114
    move-object v4, p4

    .line 115
    invoke-virtual/range {v0 .. v5}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
