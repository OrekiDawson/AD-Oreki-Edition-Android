.class public abstract Lcom/google/firebase/auth/ActionCodeEmailInfo;
.super Lcom/google/firebase/auth/ActionCodeInfo;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/ActionCodeInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/firebase/auth/ActionCodeInfo;->getEmail()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract getPreviousEmail()Ljava/lang/String;
.end method
