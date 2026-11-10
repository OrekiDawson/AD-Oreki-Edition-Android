.class public final Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;
.super Lcom/google/firebase/auth/FirebaseAuthException;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Lcom/google/firebase/auth/AuthCredential;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdatedCredential()Lcom/google/firebase/auth/AuthCredential;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zza:Lcom/google/firebase/auth/AuthCredential;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zza:Lcom/google/firebase/auth/AuthCredential;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zzb:Ljava/lang/String;

    return-object p0
.end method
