.class public Lcom/google/firebase/auth/FirebaseAuthException;
.super Lcom/google/firebase/FirebaseException;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuthException;->zza:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuthException;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
