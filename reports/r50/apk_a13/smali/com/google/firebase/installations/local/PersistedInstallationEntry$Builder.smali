.class public abstract Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/local/PersistedInstallationEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


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


# virtual methods
.method public abstract build()Lcom/google/firebase/installations/local/PersistedInstallationEntry;
.end method

.method public abstract setAuthToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
.end method

.method public abstract setExpiresInSecs(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
.end method

.method public abstract setFirebaseInstallationId(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
.end method

.method public abstract setFisError(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
.end method

.method public abstract setRefreshToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
.end method

.method public abstract setRegistrationStatus(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
.end method

.method public abstract setTokenCreationEpochInSecs(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
.end method
