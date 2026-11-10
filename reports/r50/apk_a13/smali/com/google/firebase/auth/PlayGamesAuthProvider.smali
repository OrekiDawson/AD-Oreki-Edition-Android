.class public Lcom/google/firebase/auth/PlayGamesAuthProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final PLAY_GAMES_SIGN_IN_METHOD:Ljava/lang/String; = "playgames.google.com"

.field public static final PROVIDER_ID:Ljava/lang/String; = "playgames.google.com"


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

.method public static getCredential(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/PlayGamesAuthCredential;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
