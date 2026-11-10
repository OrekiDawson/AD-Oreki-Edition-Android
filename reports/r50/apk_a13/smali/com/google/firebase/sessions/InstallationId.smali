.class public final Lcom/google/firebase/sessions/InstallationId;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/InstallationId$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/InstallationId$Companion;


# instance fields
.field private final authToken:Ljava/lang/String;

.field private final fid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/InstallationId$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/InstallationId$Companion;-><init>(Lcr0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/InstallationId;->Companion:Lcom/google/firebase/sessions/InstallationId$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/InstallationId;->fid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/InstallationId;->authToken:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcr0;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/InstallationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAuthToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/InstallationId;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/InstallationId;->fid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
