.class public Lcom/google/firebase/auth/PhoneAuthProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;,
        Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    }
.end annotation


# static fields
.field public static final PHONE_SIGN_IN_METHOD:Ljava/lang/String; = "phone"

.field public static final PROVIDER_ID:Ljava/lang/String; = "phone"


# instance fields
.field private final zza:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method private constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthProvider;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    return-void
.end method

.method public static getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/auth/PhoneAuthProvider;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/PhoneAuthProvider;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/PhoneAuthProvider;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthProvider;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    new-instance v0, Lcom/google/firebase/auth/PhoneAuthProvider;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/PhoneAuthProvider;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-object v0
.end method

.method public static verifyPhoneNumber(Lcom/google/firebase/auth/PhoneAuthOptions;)V
    .locals 0

    .line 48
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 49
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/PhoneAuthOptions;)V

    return-void
.end method


# virtual methods
.method public verifyPhoneNumber(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthProvider;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 41
    invoke-static {p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->newBuilder(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p0

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setTimeout(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p5}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setActivity(Landroid/app/Activity;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p6}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setCallbacks(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->build()Lcom/google/firebase/auth/PhoneAuthOptions;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/firebase/auth/PhoneAuthProvider;->verifyPhoneNumber(Lcom/google/firebase/auth/PhoneAuthOptions;)V

    return-void
.end method

.method public verifyPhoneNumber(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthProvider;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->newBuilder(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setTimeout(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p5}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setActivity(Landroid/app/Activity;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p6}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setCallbacks(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p7, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p7}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setForceResendingToken(Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->build()Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/google/firebase/auth/PhoneAuthProvider;->verifyPhoneNumber(Lcom/google/firebase/auth/PhoneAuthOptions;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
