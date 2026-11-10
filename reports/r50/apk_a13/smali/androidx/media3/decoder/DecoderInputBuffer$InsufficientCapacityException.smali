.class public final Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final currentCapacity:I

.field public final requiredCapacity:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    const-string v0, " < "

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "Buffer too small ("

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p2, v1}, Ld53;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;->currentCapacity:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;->requiredCapacity:I

    .line 17
    .line 18
    return-void
.end method
