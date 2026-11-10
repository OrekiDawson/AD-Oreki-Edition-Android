.class public abstract Lcom/google/firebase/auth/OAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getIdToken()Ljava/lang/String;
.end method

.method public abstract getSecret()Ljava/lang/String;
.end method
