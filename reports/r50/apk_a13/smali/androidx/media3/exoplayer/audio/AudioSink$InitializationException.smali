.class public final Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
.super Ljava/lang/Exception;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final audioTrackState:I

.field public final format:Ljf1;

.field public final isRecoverable:Z


# direct methods
.method public constructor <init>(IIIILjf1;ZLandroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;)V
    .locals 2

    .line 1
    const-string v0, "AudioTrack init failed 0 Config("

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2, v1}, Lwx0;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, ") "

    .line 10
    .line 11
    invoke-static {p1, p3, v1, p4, p2}, Lwx0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p6, :cond_0

    .line 18
    .line 19
    const-string p2, " (recoverable)"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->audioTrackState:I

    .line 36
    .line 37
    iput-boolean p6, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 38
    .line 39
    iput-object p5, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->format:Ljf1;

    .line 40
    .line 41
    return-void
.end method
