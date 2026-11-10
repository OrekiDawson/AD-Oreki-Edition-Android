.class public final Landroidx/media3/exoplayer/ExoPlaybackException;
.super Landroidx/media3/common/PlaybackException;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final isRecoverable:Z

.field public final mediaPeriodId:Ldo2;

.field public final rendererFormat:Ljf1;

.field public final rendererFormatSupport:I

.field public final rendererIndex:I

.field public final rendererName:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 146
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILjf1;ILdo2;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;ILjava/lang/String;ILjf1;ILdo2;Z)V
    .locals 13

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Unexpected runtime error"

    .line 13
    .line 14
    :goto_0
    move-object/from16 v5, p4

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string v1, "Remote error"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, " error, index="

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move/from16 v6, p5

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ", format="

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-object/from16 v7, p6

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ", format_supported="

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v4, Ll55;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    if-eq v8, v2, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    if-eq v8, v2, :cond_4

    .line 67
    .line 68
    if-eq v8, v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-ne v8, v1, :cond_2

    .line 72
    .line 73
    const-string v1, "YES"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, Lja4;->n()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v1, "NO_UNSUPPORTED_DRM"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string v1, "NO_UNSUPPORTED_SUBTYPE"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const-string v1, "NO"

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move-object/from16 v5, p4

    .line 100
    .line 101
    move/from16 v6, p5

    .line 102
    .line 103
    move-object/from16 v7, p6

    .line 104
    .line 105
    const-string v1, "Source error"

    .line 106
    .line 107
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, ": null"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    move-object v0, p0

    .line 124
    move v4, p1

    .line 125
    move-object v2, p2

    .line 126
    move/from16 v3, p3

    .line 127
    .line 128
    move-object/from16 v9, p8

    .line 129
    .line 130
    move/from16 v12, p9

    .line 131
    .line 132
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILjf1;ILdo2;JZ)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILjf1;ILdo2;JZ)V
    .locals 7

    move/from16 v6, p12

    .line 136
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v5, p1

    move-object v4, p2

    move v1, p3

    move-wide/from16 v2, p10

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/PlaybackException;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 137
    :goto_1
    invoke-static {v3}, Lo40;->o(Z)V

    if-nez p2, :cond_2

    const/4 v3, 0x3

    if-ne p4, v3, :cond_3

    :cond_2
    move v1, v2

    .line 138
    :cond_3
    invoke-static {v1}, Lo40;->o(Z)V

    .line 139
    iput p4, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 140
    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 141
    iput p6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 142
    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormat:Ljf1;

    move v1, p8

    .line 143
    iput v1, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    move-object/from16 v1, p9

    .line 144
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Ldo2;

    .line 145
    iput-boolean v6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    return-void
.end method


# virtual methods
.method public final a(Ldo2;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 13

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ll55;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 14
    .line 15
    iget v4, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 18
    .line 19
    iget v6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 20
    .line 21
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormat:Ljf1;

    .line 22
    .line 23
    iget v8, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 24
    .line 25
    iget-wide v10, p0, Landroidx/media3/common/PlaybackException;->timestampMs:J

    .line 26
    .line 27
    iget-boolean v12, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILjf1;ILdo2;JZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
