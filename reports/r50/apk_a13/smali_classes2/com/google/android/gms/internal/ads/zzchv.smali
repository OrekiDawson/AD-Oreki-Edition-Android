.class public final Lcom/google/android/gms/internal/ads/zzchv;
.super Lcom/google/android/gms/internal/ads/zzchx;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field private static final zzc:Ljava/util/Map;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzcir;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcis;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeaw;

.field private zzh:I

.field private zzi:I

.field private zzj:Landroid/media/MediaPlayer;

.field private zzk:Landroid/net/Uri;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzcip;

.field private final zzp:Z

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzchw;

.field private zzs:Z

.field private zzt:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzchv;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v1, -0x3ec

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "MEDIA_ERROR_IO"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v1, -0x3ef

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "MEDIA_ERROR_MALFORMED"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v1, -0x3f2

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v1, -0x6e

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x64

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "MEDIA_ERROR_UNKNOWN"

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v2, "MEDIA_INFO_UNKNOWN"

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x2bc

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x2bd

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "MEDIA_INFO_BUFFERING_START"

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x2be

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "MEDIA_INFO_BUFFERING_END"

    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x320

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x321

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x322

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x385

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 161
    .line 162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x386

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcir;ZZLcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzcis;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzh:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzi:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzs:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzt:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzd:Lcom/google/android/gms/internal/ads/zzcir;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzchv;->zze:Lcom/google/android/gms/internal/ads/zzcis;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzp:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzf:Z

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/ads/zzcis;->zza(Lcom/google/android/gms/internal/ads/zzchx;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzg:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 28
    .line 29
    return-void
.end method

.method private final zzD()V
    .locals 6

    .line 1
    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzk:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzchv;->zzE(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    sget-object v3, Lc76;->B:Lc76;

    .line 24
    .line 25
    iget-object v3, v3, Lc76;->t:Lzh4;

    .line 26
    .line 27
    new-instance v3, Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzn:I

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzp:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzpo:Lcom/google/android/gms/internal/ads/zzbji;

    .line 69
    .line 70
    sget-object v4, Lbr5;->e:Lbr5;

    .line 71
    .line 72
    iget-object v4, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzg:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "action"

    .line 95
    .line 96
    const-string v5, "svp_ampv"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeav;->zzd()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :catch_2
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :catch_3
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcip;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcip;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzo:Lcom/google/android/gms/internal/ads/zzcip;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcip;->zzb(Landroid/graphics/SurfaceTexture;II)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzo:Lcom/google/android/gms/internal/ads/zzcip;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcip;->zze()Landroid/graphics/SurfaceTexture;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    move-object v0, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzo:Lcom/google/android/gms/internal/ads/zzcip;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcip;->zzd()V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzo:Lcom/google/android/gms/internal/ads/zzcip;

    .line 155
    .line 156
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzk:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Landroid/view/Surface;

    .line 168
    .line 169
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzchv;->zzH(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzk:Landroid/net/Uri;

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "Failed to initialize MediaPlayer at "

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 213
    .line 214
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzchv;->onError(Landroid/media/MediaPlayer;II)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_3
    return-void
.end method

.method private final zzE(Z)V
    .locals 2

    .line 1
    const-string v0, "AdMediaPlayerView release"

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzo:Lcom/google/android/gms/internal/ads/zzcip;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcip;->zzd()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzo:Lcom/google/android/gms/internal/ads/zzcip;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzchv;->zzH(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzi:I

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final zzF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzh:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final zzG(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void

    .line 9
    :cond_0
    sget p0, Ljx5;->b:I

    .line 10
    .line 11
    const-string p0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 12
    .line 13
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final zzH(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zze:Lcom/google/android/gms/internal/ads/zzcis;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcis;->zze()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Lcom/google/android/gms/internal/ads/zzciv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zzd()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzh:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zze:Lcom/google/android/gms/internal/ads/zzcis;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcis;->zzf()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Lcom/google/android/gms/internal/ads/zzciv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zze()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzh:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzn:I

    .line 2
    .line 3
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const-string p1, "AdMediaPlayerView completion"

    .line 2
    .line 3
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchv;->zzH(I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzi:I

    .line 11
    .line 12
    sget-object p1, Lp66;->l:Lry5;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchn;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchn;-><init>(Lcom/google/android/gms/internal/ads/zzchv;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzchv;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x26

    .line 42
    .line 43
    add-int/2addr p3, v0

    .line 44
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    .line 48
    .line 49
    const-string v0, ":"

    .line 50
    .line 51
    invoke-static {v1, p3, p2, v0, p1}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget v0, Ljx5;->b:I

    .line 56
    .line 57
    invoke-static {p3}, Ljx5;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p3, -0x1

    .line 61
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzchv;->zzH(I)V

    .line 62
    .line 63
    .line 64
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzi:I

    .line 65
    .line 66
    sget-object p3, Lp66;->l:Lry5;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcho;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcho;-><init>(Lcom/google/android/gms/internal/ads/zzchv;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzchv;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x25

    .line 42
    .line 43
    add-int/2addr p2, p3

    .line 44
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string p2, "AdMediaPlayerView MediaPlayer info: "

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ":"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzl:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzm:I

    .line 8
    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzl:I

    .line 14
    .line 15
    if-lez v2, :cond_9

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzm:I

    .line 18
    .line 19
    if-lez v2, :cond_9

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzo:Lcom/google/android/gms/internal/ads/zzcip;

    .line 22
    .line 23
    if-nez v2, :cond_9

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzl:I

    .line 48
    .line 49
    mul-int v1, v0, p2

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzm:I

    .line 52
    .line 53
    mul-int v3, p1, v2

    .line 54
    .line 55
    if-ge v1, v3, :cond_0

    .line 56
    .line 57
    div-int v0, v1, v2

    .line 58
    .line 59
    :goto_0
    move v1, p2

    .line 60
    goto :goto_4

    .line 61
    :cond_0
    if-le v1, v3, :cond_5

    .line 62
    .line 63
    div-int v1, v3, v0

    .line 64
    .line 65
    :goto_1
    move v0, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    move v0, v2

    .line 68
    :cond_2
    const/high16 v3, -0x80000000

    .line 69
    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzm:I

    .line 73
    .line 74
    mul-int/2addr v0, p1

    .line 75
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzl:I

    .line 76
    .line 77
    div-int/2addr v0, v2

    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    if-le v0, p2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzl:I

    .line 86
    .line 87
    if-ne v1, v2, :cond_7

    .line 88
    .line 89
    mul-int/2addr v4, p2

    .line 90
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzm:I

    .line 91
    .line 92
    div-int v1, v4, v1

    .line 93
    .line 94
    if-ne v0, v3, :cond_6

    .line 95
    .line 96
    if-le v1, p1, :cond_6

    .line 97
    .line 98
    :cond_5
    :goto_2
    move v0, p1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzm:I

    .line 103
    .line 104
    if-ne v1, v3, :cond_8

    .line 105
    .line 106
    if-le v2, p2, :cond_8

    .line 107
    .line 108
    mul-int v1, p2, v4

    .line 109
    .line 110
    div-int/2addr v1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    move p2, v2

    .line 113
    move v1, v4

    .line 114
    :goto_3
    if-ne v0, v3, :cond_6

    .line 115
    .line 116
    if-le v1, p1, :cond_6

    .line 117
    .line 118
    mul-int/2addr v2, p1

    .line 119
    div-int v1, v2, v4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzo:Lcom/google/android/gms/internal/ads/zzcip;

    .line 126
    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcip;->zzc(II)V

    .line 130
    .line 131
    .line 132
    :cond_a
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    const-string v0, "AdMediaPlayerView prepared"

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzchv;->zzH(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zze:Lcom/google/android/gms/internal/ads/zzcis;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcis;->zzb()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lp66;->l:Lry5;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchm;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzchm;-><init>(Lcom/google/android/gms/internal/ads/zzchv;Landroid/media/MediaPlayer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzl:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzm:I

    .line 38
    .line 39
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzq:I

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchv;->zzi(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzf:Z

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchv;->zzF()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_5

    .line 65
    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzi:I

    .line 67
    .line 68
    if-eq p1, v0, :cond_5

    .line 69
    .line 70
    const-string p1, "AdMediaPlayerView nudging MediaPlayer"

    .line 71
    .line 72
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchv;->zzG(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sget-object v1, Lc76;->B:Lc76;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchv;->zzF()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v3, p1, :cond_4

    .line 112
    .line 113
    sget-object v3, Lc76;->B:Lc76;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    sub-long/2addr v3, v1

    .line 123
    const-wide/16 v5, 0xfa

    .line 124
    .line 125
    cmp-long v3, v3, v5

    .line 126
    .line 127
    if-lez v3, :cond_3

    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchv;->zzq()V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzl:I

    .line 138
    .line 139
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzm:I

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    add-int/lit8 v2, v2, 0x28

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    add-int/2addr v2, v3

    .line 162
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string v2, "AdMediaPlayerView stream dimensions: "

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " x "

    .line 174
    .line 175
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Ljx5;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzi:I

    .line 189
    .line 190
    if-ne p1, v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchv;->zze()V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchv;->zzq()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p1, "AdMediaPlayerView surface created"

    .line 2
    .line 3
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchv;->zzD()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lp66;->l:Lry5;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzchp;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzchp;-><init>(Lcom/google/android/gms/internal/ads/zzchv;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string p1, "AdMediaPlayerView surface destroyed"

    .line 2
    .line 3
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzq:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzq:I

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzo:Lcom/google/android/gms/internal/ads/zzcip;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcip;->zzd()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p1, Lp66;->l:Lry5;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchr;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Lcom/google/android/gms/internal/ads/zzchv;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchv;->zzE(Z)V

    .line 39
    .line 40
    .line 41
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string p1, "AdMediaPlayerView surface changed"

    .line 2
    .line 3
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzi:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzl:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzm:I

    .line 14
    .line 15
    if-ne v0, p3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzq:I

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchv;->zzi(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchv;->zze()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzo:Lcom/google/android/gms/internal/ads/zzcip;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcip;->zzc(II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object p1, Lp66;->l:Lry5;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchq;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzchq;-><init>(Lcom/google/android/gms/internal/ads/zzchv;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zze:Lcom/google/android/gms/internal/ads/zzcis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcis;->zzd(Lcom/google/android/gms/internal/ads/zzchx;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zza:Lcom/google/android/gms/internal/ads/zzcil;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzr:Lcom/google/android/gms/internal/ads/zzchw;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcil;->zzb(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzchw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x23

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "AdMediaPlayerView size changed: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " x "

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljx5;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzl:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzm:I

    .line 59
    .line 60
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzl:I

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2f

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AdMediaPlayerView window visibility changed to "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lp66;->l:Lry5;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchu;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzchu;-><init>(Lcom/google/android/gms/internal/ads/zzchv;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzchv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "@"

    .line 36
    .line 37
    invoke-static {v3, v0, v1, p0}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzp:Z

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, " spherical"

    .line 10
    .line 11
    :goto_0
    const-string v0, "MediaPlayer"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzchw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzr:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbic;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbic;->zza:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbic;->zza:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzk:Landroid/net/Uri;

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzaF:Lcom/google/android/gms/internal/ads/zzbji;

    .line 27
    .line 28
    sget-object v0, Lbr5;->e:Lbr5;

    .line 29
    .line 30
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzk:Landroid/net/Uri;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string v0, "http"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v0, "https"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-string v0, "gcache"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget p1, Ljx5;->b:I

    .line 85
    .line 86
    const-string p1, "Unsupported scheme: "

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzq:I

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchv;->zzD()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const-string v0, "AdMediaPlayerView stop"

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzchv;->zzH(I)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzi:I

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zze:Lcom/google/android/gms/internal/ads/zzcis;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcis;->zzc()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const-string v0, "AdMediaPlayerView play"

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchv;->zzF()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzchv;->zzH(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zza:Lcom/google/android/gms/internal/ads/zzcil;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcil;->zza()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp66;->l:Lry5;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchs;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzchs;-><init>(Lcom/google/android/gms/internal/ads/zzchv;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzi:I

    .line 37
    .line 38
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    const-string v0, "AdMediaPlayerView pause"

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchv;->zzF()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzchv;->zzH(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lp66;->l:Lry5;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcht;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcht;-><init>(Lcom/google/android/gms/internal/ads/zzchv;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzi:I

    .line 40
    .line 41
    return-void
.end method

.method public final zzg()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchv;->zzF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchv;->zzF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final zzi(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x17

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AdMediaPlayerView seek "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchv;->zzF()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzq:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzq:I

    .line 47
    .line 48
    return-void
.end method

.method public final zzj(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzo:Lcom/google/android/gms/internal/ads/zzcip;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcip;->zzf(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzk()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final zzl()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final zzm()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzt:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchv;->zzo()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzn:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    mul-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzo()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzt:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchv;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzt:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v2, p0

    .line 17
    mul-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method

.method public final zzp()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchv;->zzF()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-static {p0}, Lih5;->d(Landroid/media/MediaPlayer;)Landroid/os/PersistableBundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "android.media.mediaplayer.dropped"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final zzq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Lcom/google/android/gms/internal/ads/zzciv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zzc()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzchv;->zzG(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic zzr(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzr:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzchw;->onWindowVisibilityChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzs(Landroid/media/MediaPlayer;)V
    .locals 12

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzcJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 4
    .line 5
    sget-object v2, Lbr5;->e:Lbr5;

    .line 6
    .line 7
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzd:Lcom/google/android/gms/internal/ads/zzcir;

    .line 22
    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    if-eqz p1, :cond_b

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    array-length v3, p1

    .line 42
    if-ge v2, v3, :cond_a

    .line 43
    .line 44
    aget-object v3, p1, v2

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x1e

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const-string v7, "codecs-string"

    .line 58
    .line 59
    const-string v8, "mime"

    .line 60
    .line 61
    if-eq v4, v6, :cond_4

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    if-eq v4, v6, :cond_2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v6, "audioMime"

    .line 85
    .line 86
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    if-lt v4, v5, :cond_9

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "audioCodec"

    .line 104
    .line 105
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    const-string v4, "frame-rate"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    const-string v4, "bitrate"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzt:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v9, "bitRate"

    .line 170
    .line 171
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_6
    const-string v4, "width"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    const-string v9, "height"

    .line 183
    .line 184
    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v4, v6}, Lus5;->a(II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    new-instance v11, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    add-int/2addr v6, v10

    .line 213
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v4, "x"

    .line 220
    .line 221
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v6, "resolution"

    .line 232
    .line 233
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v6, "videoMime"

    .line 247
    .line 248
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    if-lt v4, v5, :cond_9

    .line 254
    .line 255
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v4, "videoCodec"

    .line 266
    .line 267
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_b

    .line 279
    .line 280
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzd:Lcom/google/android/gms/internal/ads/zzcir;

    .line 281
    .line 282
    const-string p1, "onMetadataEvent"

    .line 283
    .line 284
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbtq;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catch_1
    move-exception p0

    .line 289
    sget-object p1, Lc76;->B:Lc76;

    .line 290
    .line 291
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 292
    .line 293
    const-string v0, "AdMediaPlayerView.reportMetadata"

    .line 294
    .line 295
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_3
    return-void
.end method

.method public final synthetic zzt()Lcom/google/android/gms/internal/ads/zzchw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzr:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzs:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzv(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzs:Z

    .line 3
    .line 4
    return-void
.end method
