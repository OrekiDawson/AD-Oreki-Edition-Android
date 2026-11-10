.class public Lcom/google/firebase/auth/PhoneMultiFactorAssertion;
.super Lcom/google/firebase/auth/MultiFactorAssertion;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorAssertion;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getFactorId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "phone"

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 2
    .line 3
    return-object p0
.end method
