.class public Lcom/google/firebase/installations/FirebaseInstallationsException;
.super Lcom/google/firebase/FirebaseException;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/FirebaseInstallationsException$Status;
    }
.end annotation


# instance fields
.field private final status:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/FirebaseException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallationsException;->status:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/google/firebase/installations/FirebaseInstallationsException;->status:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput-object p2, p0, Lcom/google/firebase/installations/FirebaseInstallationsException;->status:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/firebase/installations/FirebaseInstallationsException$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/FirebaseInstallationsException;->status:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 2
    .line 3
    return-object p0
.end method
