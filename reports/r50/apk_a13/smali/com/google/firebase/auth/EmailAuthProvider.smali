.class public Lcom/google/firebase/auth/EmailAuthProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final EMAIL_LINK_SIGN_IN_METHOD:Ljava/lang/String; = "emailLink"

.field public static final EMAIL_PASSWORD_SIGN_IN_METHOD:Ljava/lang/String; = "password"

.field public static final PROVIDER_ID:Ljava/lang/String; = "password"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;
    .locals 1

    .line 1
    invoke-static {p0}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/EmailAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getCredentialWithLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zza(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/EmailAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string p0, "Given link is not a valid email link. Please use FirebaseAuth#isSignInWithEmailLink(String) to determine this before calling this function"

    .line 19
    .line 20
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
