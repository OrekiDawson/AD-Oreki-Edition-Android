.class public Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/appcheck/AppCheckProviderFactory;


# static fields
.field private static final instance:Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;->instance:Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;->instance:Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/AppCheckProvider;
    .locals 0

    .line 1
    const-class p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/appcheck/AppCheckProvider;

    .line 8
    .line 9
    return-object p0
.end method
