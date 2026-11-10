.class public final Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;
.super Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final domError:Liy0;


# direct methods
.method public constructor <init>(Liy0;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Liy0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p2, v0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;->domError:Liy0;

    .line 13
    .line 14
    return-void
.end method
