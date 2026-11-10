.class public Lcom/google/firebase/auth/PhoneMultiFactorGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final FACTOR_ID:Ljava/lang/String; = "phone"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAssertion(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/firebase/auth/PhoneMultiFactorAssertion;
    .locals 1

    .line 1
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
