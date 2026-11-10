.class public final Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;
.super Lcom/google/firebase/appcheck/AppCheckTokenResult;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field static final DUMMY_TOKEN:Ljava/lang/String; = "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="


# instance fields
.field private final error:Lcom/google/firebase/FirebaseException;

.field private final token:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/appcheck/AppCheckTokenResult;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->token:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->error:Lcom/google/firebase/FirebaseException;

    .line 10
    .line 11
    return-void
.end method

.method public static constructFromAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;
    .locals 2

    .line 1
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/AppCheckToken;->getToken()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static constructFromError(Lcom/google/firebase/FirebaseException;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    .line 2
    .line 3
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getError()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->error:Lcom/google/firebase/FirebaseException;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
