.class public final Lcom/google/android/gms/games/SnapshotsClient$SnapshotContentUnavailableApiException;
.super Lcom/google/android/gms/common/api/ApiException;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field protected final metadata:Lkh4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lnh4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotContentUnavailableApiException;->metadata:Lkh4;

    .line 5
    .line 6
    return-void
.end method
