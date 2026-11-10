.class public final Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
.super Ljava/lang/Exception;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I

    .line 7
    .line 8
    return-void
.end method
