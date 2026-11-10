.class public final Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final errorCode:I

.field public final format:Ljf1;

.field public final isRecoverable:Z


# direct methods
.method public constructor <init>(ILjf1;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->errorCode:I

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Ljf1;

    .line 15
    .line 16
    return-void
.end method
