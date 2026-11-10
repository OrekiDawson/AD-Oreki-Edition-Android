.class public Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
.super Landroidx/media3/decoder/DecoderException;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final codecInfo:Ltm2;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Ltm2;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Decoder failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p2, Ltm2;->a:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->codecInfo:Ltm2;

    .line 26
    .line 27
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->diagnosticInfo:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_1
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    .line 51
    .line 52
    return-void
.end method
