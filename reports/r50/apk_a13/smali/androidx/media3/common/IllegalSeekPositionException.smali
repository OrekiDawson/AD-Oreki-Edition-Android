.class public final Landroidx/media3/common/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final positionMs:J

.field public final timeline:Lnx4;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Lnk3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/IllegalSeekPositionException;->timeline:Lnx4;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/media3/common/IllegalSeekPositionException;->windowIndex:I

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/common/IllegalSeekPositionException;->positionMs:J

    .line 15
    .line 16
    return-void
.end method
