.class public Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/OAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CredentialBuilder"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zza:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/zzam;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/auth/AuthCredential;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/google/firebase/auth/zzc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIdToken(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIdTokenWithRawNonce(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
