.class public Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;
.super Lcom/google/firebase/auth/FirebaseAuthException;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Lcom/google/firebase/auth/MultiFactorResolver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;->zza:Lcom/google/firebase/auth/MultiFactorResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResolver()Lcom/google/firebase/auth/MultiFactorResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;->zza:Lcom/google/firebase/auth/MultiFactorResolver;

    .line 2
    .line 3
    return-object p0
.end method
