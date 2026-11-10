.class public final Lcom/google/android/gms/internal/ads/zzcip;
.super Ljava/lang/Thread;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/zzcin;


# static fields
.field private static final zza:[F


# instance fields
.field private volatile zzA:Z

.field private volatile zzB:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcio;

.field private final zzc:[F

.field private final zzd:[F

.field private final zze:[F

.field private final zzf:[F

.field private final zzg:[F

.field private final zzh:[F

.field private final zzi:[F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/graphics/SurfaceTexture;

.field private zzp:Landroid/graphics/SurfaceTexture;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private final zzt:Ljava/nio/FloatBuffer;

.field private final zzu:Ljava/util/concurrent/CountDownLatch;

.field private final zzv:Ljava/lang/Object;

.field private zzw:Ljavax/microedition/khronos/egl/EGL10;

.field private zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzy:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzz:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcip;->zza:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "SphericalVideoProcessor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcip;->zza:[F

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzt:Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v1, v0, [F

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzc:[F

    .line 42
    .line 43
    new-array v1, v0, [F

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzd:[F

    .line 46
    .line 47
    new-array v1, v0, [F

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zze:[F

    .line 50
    .line 51
    new-array v1, v0, [F

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzf:[F

    .line 54
    .line 55
    new-array v1, v0, [F

    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzg:[F

    .line 58
    .line 59
    new-array v1, v0, [F

    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzh:[F

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzi:[F

    .line 66
    .line 67
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 68
    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzj:F

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcio;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcio;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzb:Lcom/google/android/gms/internal/ads/zzcio;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcio;->zzc(Lcom/google/android/gms/internal/ads/zzcin;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzv:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method

.method private static final zzh(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ": glError "

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "SphericalVideoRenderer"

    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private static final zzi([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p2, v0

    .line 5
    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    aget v5, p2, v4

    .line 12
    .line 13
    mul-float v6, v3, v5

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    aget v8, p1, v7

    .line 17
    .line 18
    const/4 v9, 0x6

    .line 19
    aget v10, p2, v9

    .line 20
    .line 21
    mul-float v11, v8, v10

    .line 22
    .line 23
    add-float/2addr v1, v6

    .line 24
    add-float/2addr v1, v11

    .line 25
    aput v1, p0, v0

    .line 26
    .line 27
    aget v1, p1, v0

    .line 28
    .line 29
    aget v6, p2, v2

    .line 30
    .line 31
    mul-float/2addr v6, v1

    .line 32
    const/4 v11, 0x4

    .line 33
    aget v12, p2, v11

    .line 34
    .line 35
    mul-float/2addr v3, v12

    .line 36
    const/4 v13, 0x7

    .line 37
    aget v14, p2, v13

    .line 38
    .line 39
    mul-float v15, v8, v14

    .line 40
    .line 41
    add-float/2addr v6, v3

    .line 42
    add-float/2addr v6, v15

    .line 43
    aput v6, p0, v2

    .line 44
    .line 45
    aget v3, p2, v7

    .line 46
    .line 47
    mul-float/2addr v1, v3

    .line 48
    aget v3, p1, v2

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    aget v15, p2, v6

    .line 52
    .line 53
    mul-float/2addr v3, v15

    .line 54
    const/16 v16, 0x8

    .line 55
    .line 56
    aget v17, p2, v16

    .line 57
    .line 58
    mul-float v8, v8, v17

    .line 59
    .line 60
    add-float/2addr v1, v3

    .line 61
    add-float/2addr v1, v8

    .line 62
    aput v1, p0, v7

    .line 63
    .line 64
    aget v1, p1, v4

    .line 65
    .line 66
    aget v0, p2, v0

    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    aget v3, p1, v11

    .line 70
    .line 71
    mul-float/2addr v5, v3

    .line 72
    aget v8, p1, v6

    .line 73
    .line 74
    mul-float v18, v8, v10

    .line 75
    .line 76
    add-float/2addr v1, v5

    .line 77
    add-float v1, v1, v18

    .line 78
    .line 79
    aput v1, p0, v4

    .line 80
    .line 81
    aget v1, p1, v4

    .line 82
    .line 83
    aget v2, p2, v2

    .line 84
    .line 85
    mul-float v5, v1, v2

    .line 86
    .line 87
    mul-float/2addr v3, v12

    .line 88
    mul-float v12, v8, v14

    .line 89
    .line 90
    add-float/2addr v5, v3

    .line 91
    add-float/2addr v5, v12

    .line 92
    aput v5, p0, v11

    .line 93
    .line 94
    aget v3, p2, v7

    .line 95
    .line 96
    mul-float/2addr v1, v3

    .line 97
    aget v5, p1, v11

    .line 98
    .line 99
    mul-float/2addr v5, v15

    .line 100
    mul-float v8, v8, v17

    .line 101
    .line 102
    add-float/2addr v1, v5

    .line 103
    add-float/2addr v1, v8

    .line 104
    aput v1, p0, v6

    .line 105
    .line 106
    aget v1, p1, v9

    .line 107
    .line 108
    mul-float/2addr v1, v0

    .line 109
    aget v0, p1, v13

    .line 110
    .line 111
    aget v4, p2, v4

    .line 112
    .line 113
    mul-float/2addr v4, v0

    .line 114
    aget v5, p1, v16

    .line 115
    .line 116
    mul-float/2addr v10, v5

    .line 117
    add-float/2addr v1, v4

    .line 118
    add-float/2addr v1, v10

    .line 119
    aput v1, p0, v9

    .line 120
    .line 121
    aget v1, p1, v9

    .line 122
    .line 123
    mul-float/2addr v2, v1

    .line 124
    aget v4, p2, v11

    .line 125
    .line 126
    mul-float/2addr v0, v4

    .line 127
    add-float/2addr v0, v2

    .line 128
    mul-float/2addr v14, v5

    .line 129
    add-float/2addr v14, v0

    .line 130
    aput v14, p0, v13

    .line 131
    .line 132
    mul-float/2addr v1, v3

    .line 133
    aget v0, p1, v13

    .line 134
    .line 135
    aget v2, p2, v6

    .line 136
    .line 137
    mul-float/2addr v0, v2

    .line 138
    mul-float v5, v5, v17

    .line 139
    .line 140
    add-float/2addr v1, v0

    .line 141
    add-float/2addr v1, v5

    .line 142
    aput v1, p0, v16

    .line 143
    .line 144
    return-void
.end method

.method private static final zzj([FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    aput v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    float-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p1, p0, v0

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p1, p0, v0

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    aput v1, p0, p1

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p1, p0, v0

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput p1, p0, v0

    .line 53
    .line 54
    return-void
.end method

.method private static final zzk([FF)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, p0, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p1, p0, v2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, p0, p1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p1, p0, v3

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p1, p0, v0

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    aput v2, p0, p1

    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    aput v2, p0, p1

    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    aput v2, p0, p1

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    aput v0, p0, p1

    .line 53
    .line 54
    return-void
.end method

.method private static final zzl(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "createShader"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "shaderSource"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "compileShader"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    const v1, 0x8b81

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    .line 37
    .line 38
    const-string v1, "getShaderiv"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    aget p1, p1, v2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1a

    .line 58
    .line 59
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string p1, "Could not compile shader "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ":"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "SphericalVideoRenderer"

    .line 80
    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 92
    .line 93
    .line 94
    const-string p0, "deleteShader"

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_0
    return v0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzs:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzs:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzv:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzp:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    move v0, v6

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    new-array v2, v3, [I

    .line 35
    .line 36
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    .line 38
    invoke-interface {v7, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-array v12, v5, [I

    .line 46
    .line 47
    new-array v10, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    new-array v9, v0, [I

    .line 52
    .line 53
    fill-array-data v9, :array_0

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 57
    .line 58
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object v0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    aget v0, v12, v6

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    aget-object v0, v10, v6

    .line 74
    .line 75
    :goto_1
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 v2, 0x3098

    .line 79
    .line 80
    const/16 v7, 0x3038

    .line 81
    .line 82
    filled-new-array {v2, v3, v7}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 87
    .line 88
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 89
    .line 90
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    invoke-interface {v7, v8, v0, v9, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    if-ne v2, v9, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 104
    .line 105
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 106
    .line 107
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzp:Landroid/graphics/SurfaceTexture;

    .line 108
    .line 109
    invoke-interface {v2, v7, v0, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 118
    .line 119
    if-ne v0, v2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 123
    .line 124
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 125
    .line 126
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 127
    .line 128
    invoke-interface {v2, v7, v0, v0, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move v0, v5

    .line 136
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzcd:Lcom/google/android/gms/internal/ads/zzbji;

    .line 137
    .line 138
    sget-object v7, Lbr5;->e:Lbr5;

    .line 139
    .line 140
    iget-object v8, v7, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 141
    .line 142
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbji;->zzf()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_9

    .line 157
    .line 158
    iget-object v8, v7, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 159
    .line 160
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v2, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 168
    .line 169
    :goto_3
    const v8, 0x8b31

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzcip;->zzl(ILjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    :goto_4
    move v9, v6

    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_a
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjr;->zzce:Lcom/google/android/gms/internal/ads/zzbji;

    .line 182
    .line 183
    iget-object v9, v7, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 184
    .line 185
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbji;->zzf()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_b

    .line 200
    .line 201
    iget-object v7, v7, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    const-string v7, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 211
    .line 212
    :goto_5
    const v8, 0x8b30

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzcip;->zzl(ILjava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_c

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    const-string v8, "createProgram"

    .line 223
    .line 224
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-eqz v9, :cond_e

    .line 232
    .line 233
    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 234
    .line 235
    .line 236
    const-string v2, "attachShader"

    .line 237
    .line 238
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 242
    .line 243
    .line 244
    const-string v2, "attachShader"

    .line 245
    .line 246
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 250
    .line 251
    .line 252
    const-string v2, "linkProgram"

    .line 253
    .line 254
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-array v2, v5, [I

    .line 258
    .line 259
    const v7, 0x8b82

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v7, v2, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 263
    .line 264
    .line 265
    const-string v7, "getProgramiv"

    .line 266
    .line 267
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    aget v2, v2, v6

    .line 271
    .line 272
    if-eq v2, v5, :cond_d

    .line 273
    .line 274
    const-string v2, "SphericalVideoRenderer"

    .line 275
    .line 276
    const-string v7, "Could not link program: "

    .line 277
    .line 278
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    invoke-static {v9}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v7, "SphericalVideoRenderer"

    .line 286
    .line 287
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 291
    .line 292
    .line 293
    const-string v2, "deleteProgram"

    .line 294
    .line 295
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    invoke-static {v9}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 300
    .line 301
    .line 302
    const-string/jumbo v2, "validateProgram"

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    :goto_6
    iput v9, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzq:I

    .line 309
    .line 310
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 311
    .line 312
    .line 313
    const-string/jumbo v2, "useProgram"

    .line 314
    .line 315
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzq:I

    .line 319
    .line 320
    const-string v7, "aPosition"

    .line 321
    .line 322
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    const/16 v12, 0xc

    .line 327
    .line 328
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzt:Ljava/nio/FloatBuffer;

    .line 329
    .line 330
    const/4 v9, 0x3

    .line 331
    const/16 v10, 0x1406

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 335
    .line 336
    .line 337
    const-string/jumbo v2, "vertexAttribPointer"

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 344
    .line 345
    .line 346
    const-string v2, "enableVertexAttribArray"

    .line 347
    .line 348
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-array v2, v5, [I

    .line 352
    .line 353
    invoke-static {v5, v2, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 354
    .line 355
    .line 356
    const-string v7, "genTextures"

    .line 357
    .line 358
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    aget v2, v2, v6

    .line 362
    .line 363
    const v7, 0x8d65

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 367
    .line 368
    .line 369
    const-string v8, "bindTextures"

    .line 370
    .line 371
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/16 v8, 0x2800

    .line 375
    .line 376
    const/16 v9, 0x2601

    .line 377
    .line 378
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 379
    .line 380
    .line 381
    const-string v8, "texParameteri"

    .line 382
    .line 383
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/16 v8, 0x2801

    .line 387
    .line 388
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 389
    .line 390
    .line 391
    const-string v8, "texParameteri"

    .line 392
    .line 393
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/16 v8, 0x2802

    .line 397
    .line 398
    const v9, 0x812f

    .line 399
    .line 400
    .line 401
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 402
    .line 403
    .line 404
    const-string v8, "texParameteri"

    .line 405
    .line 406
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/16 v8, 0x2803

    .line 410
    .line 411
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 412
    .line 413
    .line 414
    const-string v7, "texParameteri"

    .line 415
    .line 416
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzq:I

    .line 420
    .line 421
    const-string v8, "uVMat"

    .line 422
    .line 423
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzr:I

    .line 428
    .line 429
    const/16 v8, 0x9

    .line 430
    .line 431
    new-array v8, v8, [F

    .line 432
    .line 433
    fill-array-data v8, :array_1

    .line 434
    .line 435
    .line 436
    invoke-static {v7, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 437
    .line 438
    .line 439
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzq:I

    .line 440
    .line 441
    if-eqz v0, :cond_17

    .line 442
    .line 443
    if-nez v7, :cond_f

    .line 444
    .line 445
    goto/16 :goto_10

    .line 446
    .line 447
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 448
    .line 449
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzo:Landroid/graphics/SurfaceTexture;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 460
    .line 461
    .line 462
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzb:Lcom/google/android/gms/internal/ads/zzcio;

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcio;->zza()V

    .line 465
    .line 466
    .line 467
    :try_start_0
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzA:Z

    .line 468
    .line 469
    :catch_0
    :goto_7
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzB:Z

    .line 470
    .line 471
    if-eqz v0, :cond_10

    .line 472
    .line 473
    goto/16 :goto_e

    .line 474
    .line 475
    :cond_10
    :goto_8
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzs:I

    .line 476
    .line 477
    if-lez v0, :cond_11

    .line 478
    .line 479
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzo:Landroid/graphics/SurfaceTexture;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 482
    .line 483
    .line 484
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzs:I

    .line 485
    .line 486
    add-int/lit8 v0, v0, -0x1

    .line 487
    .line 488
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzs:I

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    goto/16 :goto_d

    .line 493
    .line 494
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzc:[F

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcio;->zze([F)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    const v8, -0x4036f025

    .line 501
    .line 502
    .line 503
    const/4 v9, 0x5

    .line 504
    const/4 v10, 0x4

    .line 505
    if-eqz v7, :cond_13

    .line 506
    .line 507
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzj:F

    .line 508
    .line 509
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_12

    .line 514
    .line 515
    const/4 v7, 0x3

    .line 516
    new-array v11, v7, [F

    .line 517
    .line 518
    fill-array-data v11, :array_2

    .line 519
    .line 520
    .line 521
    aget v12, v0, v6

    .line 522
    .line 523
    aget v13, v11, v6

    .line 524
    .line 525
    mul-float/2addr v12, v13

    .line 526
    aget v14, v0, v5

    .line 527
    .line 528
    aget v11, v11, v5

    .line 529
    .line 530
    mul-float/2addr v14, v11

    .line 531
    add-float/2addr v14, v12

    .line 532
    aget v12, v0, v3

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    mul-float/2addr v12, v15

    .line 536
    add-float/2addr v12, v14

    .line 537
    aget v14, v0, v7

    .line 538
    .line 539
    mul-float/2addr v14, v13

    .line 540
    aget v16, v0, v10

    .line 541
    .line 542
    mul-float v16, v16, v11

    .line 543
    .line 544
    add-float v16, v16, v14

    .line 545
    .line 546
    aget v14, v0, v9

    .line 547
    .line 548
    mul-float/2addr v14, v15

    .line 549
    add-float v14, v14, v16

    .line 550
    .line 551
    const/16 v16, 0x6

    .line 552
    .line 553
    aget v16, v0, v16

    .line 554
    .line 555
    mul-float v16, v16, v13

    .line 556
    .line 557
    const/4 v13, 0x7

    .line 558
    aget v13, v0, v13

    .line 559
    .line 560
    mul-float/2addr v13, v11

    .line 561
    add-float v13, v13, v16

    .line 562
    .line 563
    const/16 v11, 0x8

    .line 564
    .line 565
    aget v11, v0, v11

    .line 566
    .line 567
    mul-float/2addr v11, v15

    .line 568
    add-float/2addr v11, v13

    .line 569
    new-array v7, v7, [F

    .line 570
    .line 571
    aput v12, v7, v6

    .line 572
    .line 573
    aput v14, v7, v5

    .line 574
    .line 575
    aput v11, v7, v3

    .line 576
    .line 577
    aget v11, v7, v5

    .line 578
    .line 579
    float-to-double v11, v11

    .line 580
    aget v7, v7, v6

    .line 581
    .line 582
    float-to-double v13, v7

    .line 583
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 584
    .line 585
    .line 586
    move-result-wide v11

    .line 587
    double-to-float v7, v11

    .line 588
    add-float/2addr v7, v8

    .line 589
    neg-float v7, v7

    .line 590
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzj:F

    .line 591
    .line 592
    :cond_12
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzh:[F

    .line 593
    .line 594
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzj:F

    .line 595
    .line 596
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzk:F

    .line 597
    .line 598
    add-float/2addr v8, v11

    .line 599
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzcip;->zzk([FF)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_13
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcip;->zzj([FF)V

    .line 604
    .line 605
    .line 606
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzh:[F

    .line 607
    .line 608
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzk:F

    .line 609
    .line 610
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzcip;->zzk([FF)V

    .line 611
    .line 612
    .line 613
    :goto_9
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzd:[F

    .line 614
    .line 615
    const v8, 0x3fc90fdb

    .line 616
    .line 617
    .line 618
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzcip;->zzj([FF)V

    .line 619
    .line 620
    .line 621
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcip;->zze:[F

    .line 622
    .line 623
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzh:[F

    .line 624
    .line 625
    invoke-static {v8, v11, v7}, Lcom/google/android/gms/internal/ads/zzcip;->zzi([F[F[F)V

    .line 626
    .line 627
    .line 628
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzf:[F

    .line 629
    .line 630
    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzcip;->zzi([F[F[F)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzg:[F

    .line 634
    .line 635
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzl:F

    .line 636
    .line 637
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcip;->zzj([FF)V

    .line 638
    .line 639
    .line 640
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzi:[F

    .line 641
    .line 642
    invoke-static {v8, v0, v7}, Lcom/google/android/gms/internal/ads/zzcip;->zzi([F[F[F)V

    .line 643
    .line 644
    .line 645
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzr:I

    .line 646
    .line 647
    invoke-static {v0, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 648
    .line 649
    .line 650
    invoke-static {v9, v6, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 651
    .line 652
    .line 653
    const-string v0, "drawArrays"

    .line 654
    .line 655
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 659
    .line 660
    .line 661
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 662
    .line 663
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 664
    .line 665
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 666
    .line 667
    invoke-interface {v0, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 668
    .line 669
    .line 670
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzA:Z

    .line 671
    .line 672
    if-eqz v0, :cond_15

    .line 673
    .line 674
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzn:I

    .line 675
    .line 676
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzm:I

    .line 677
    .line 678
    invoke-static {v6, v6, v0, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 679
    .line 680
    .line 681
    const-string/jumbo v0, "viewport"

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcip;->zzh(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzq:I

    .line 688
    .line 689
    const-string v7, "uFOVx"

    .line 690
    .line 691
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzq:I

    .line 696
    .line 697
    const-string v8, "uFOVy"

    .line 698
    .line 699
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzn:I

    .line 704
    .line 705
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzm:I

    .line 706
    .line 707
    const v10, 0x3f5f66f3

    .line 708
    .line 709
    .line 710
    if-le v8, v9, :cond_14

    .line 711
    .line 712
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 713
    .line 714
    .line 715
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzm:I

    .line 716
    .line 717
    int-to-float v0, v0

    .line 718
    mul-float/2addr v0, v10

    .line 719
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzn:I

    .line 720
    .line 721
    int-to-float v8, v8

    .line 722
    div-float/2addr v0, v8

    .line 723
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 724
    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_14
    int-to-float v8, v8

    .line 728
    mul-float/2addr v8, v10

    .line 729
    int-to-float v9, v9

    .line 730
    div-float/2addr v8, v9

    .line 731
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 732
    .line 733
    .line 734
    invoke-static {v7, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 735
    .line 736
    .line 737
    :goto_a
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzA:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    .line 739
    :cond_15
    :try_start_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzv:Ljava/lang/Object;

    .line 740
    .line 741
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 742
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzB:Z

    .line 743
    .line 744
    if-nez v0, :cond_16

    .line 745
    .line 746
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzA:Z

    .line 747
    .line 748
    if-nez v0, :cond_16

    .line 749
    .line 750
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzs:I

    .line 751
    .line 752
    if-nez v0, :cond_16

    .line 753
    .line 754
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V

    .line 755
    .line 756
    .line 757
    goto :goto_b

    .line 758
    :catchall_1
    move-exception v0

    .line 759
    goto :goto_c

    .line 760
    :cond_16
    :goto_b
    monitor-exit v7

    .line 761
    goto/16 :goto_7

    .line 762
    .line 763
    :goto_c
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 764
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 765
    :goto_d
    :try_start_4
    const-string v2, "SphericalVideoProcessor died."

    .line 766
    .line 767
    sget v3, Ljx5;->b:I

    .line 768
    .line 769
    invoke-static {v2, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    sget-object v2, Lc76;->B:Lc76;

    .line 773
    .line 774
    iget-object v2, v2, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 775
    .line 776
    const-string v3, "SphericalVideoProcessor.run.2"

    .line 777
    .line 778
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto :goto_e

    .line 782
    :catchall_2
    move-exception v0

    .line 783
    goto :goto_f

    .line 784
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 785
    .line 786
    sget v2, Ljx5;->b:I

    .line 787
    .line 788
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 789
    .line 790
    .line 791
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzb:Lcom/google/android/gms/internal/ads/zzcio;

    .line 792
    .line 793
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcio;->zzb()V

    .line 794
    .line 795
    .line 796
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzo:Landroid/graphics/SurfaceTexture;

    .line 797
    .line 798
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 799
    .line 800
    .line 801
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzo:Landroid/graphics/SurfaceTexture;

    .line 802
    .line 803
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcip;->zzg()Z

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :goto_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzb:Lcom/google/android/gms/internal/ads/zzcio;

    .line 808
    .line 809
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcio;->zzb()V

    .line 810
    .line 811
    .line 812
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzo:Landroid/graphics/SurfaceTexture;

    .line 813
    .line 814
    invoke-virtual {v2, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 815
    .line 816
    .line 817
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzo:Landroid/graphics/SurfaceTexture;

    .line 818
    .line 819
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcip;->zzg()Z

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :cond_17
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 824
    .line 825
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    sget v2, Ljx5;->b:I

    .line 838
    .line 839
    const-string v2, "EGL initialization failed: "

    .line 840
    .line 841
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, Ljx5;->f(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    sget-object v2, Lc76;->B:Lc76;

    .line 849
    .line 850
    iget-object v2, v2, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 851
    .line 852
    new-instance v3, Ljava/lang/Throwable;

    .line 853
    .line 854
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 858
    .line 859
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcip;->zzg()Z

    .line 863
    .line 864
    .line 865
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_18
    sget v0, Ljx5;->b:I

    .line 872
    .line 873
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 874
    .line 875
    invoke-static {v0}, Ljx5;->f(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    .line 885
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzv:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final zzb(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzn:I

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzm:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzp:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    return-void
.end method

.method public final zzc(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzv:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzn:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzm:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzA:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzv:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzB:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzp:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final zze()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzp:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzo:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    return-object p0
.end method

.method public final zzf(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzn:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzm:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzk:F

    .line 9
    .line 10
    const v2, 0x3fdf66f3

    .line 11
    .line 12
    .line 13
    mul-float/2addr p1, v2

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p1, v0

    .line 16
    sub-float/2addr v1, p1

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzk:F

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzl:F

    .line 20
    .line 21
    mul-float/2addr p2, v2

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzl:F

    .line 25
    .line 26
    const p2, -0x4036f025

    .line 27
    .line 28
    .line 29
    cmpg-float v0, p1, p2

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzl:F

    .line 34
    .line 35
    move p1, p2

    .line 36
    :cond_1
    const p2, 0x3fc90fdb

    .line 37
    .line 38
    .line 39
    cmpl-float p1, p1, p2

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzl:F

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final zzg()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v1, v0

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    or-int/2addr v0, v1

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    return v1
.end method
