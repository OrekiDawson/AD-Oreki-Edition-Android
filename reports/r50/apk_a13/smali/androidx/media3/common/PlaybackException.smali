.class public Landroidx/media3/common/PlaybackException;
.super Ljava/lang/Exception;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final errorCode:I

.field public final extras:Landroid/os/Bundle;

.field public final timestampMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Lfi0;->p(IIIII)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Ll55;->B(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IJLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0, p5, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/common/PlaybackException;->extras:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-wide p2, p0, Landroidx/media3/common/PlaybackException;->timestampMs:J

    .line 11
    .line 12
    return-void
.end method
