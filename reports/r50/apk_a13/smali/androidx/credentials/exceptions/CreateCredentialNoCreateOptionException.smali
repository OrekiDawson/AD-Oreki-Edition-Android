.class public final Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;
.super Landroidx/credentials/exceptions/CreateCredentialException;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
