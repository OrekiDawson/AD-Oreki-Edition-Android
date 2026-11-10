.class public abstract Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    }
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

.method public static builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/am;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/integrity/am;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract cloudProjectNumber()Ljava/lang/Long;
.end method

.method public abstract nonce()Ljava/lang/String;
.end method
