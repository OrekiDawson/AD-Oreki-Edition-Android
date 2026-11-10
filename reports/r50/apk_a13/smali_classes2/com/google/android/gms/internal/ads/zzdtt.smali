.class public final Lcom/google/android/gms/internal/ads/zzdtt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lhs5;

.field private final zzb:Lw80;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhs5;Lw80;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zza:Lhs5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzb:Lw80;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzc:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method private final zzd([BDZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    .line 7
    .line 8
    mul-double/2addr p2, v1

    .line 9
    double-to-int p2, p2

    .line 10
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzhq:Lcom/google/android/gms/internal/ads/zzbji;

    .line 19
    .line 20
    sget-object p3, Lbr5;->e:Lbr5;

    .line 21
    .line 22
    iget-object p4, p3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdtt;->zze([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    iput-boolean p4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    .line 45
    iget p4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 46
    .line 47
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 48
    .line 49
    mul-int/2addr p4, v1

    .line 50
    if-lez p4, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzhr:Lcom/google/android/gms/internal/ads/zzbji;

    .line 53
    .line 54
    iget-object p3, p3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    add-int/lit8 p4, p4, -0x1

    .line 67
    .line 68
    div-int/2addr p4, p3

    .line 69
    invoke-static {p4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    rsub-int/lit8 p3, p3, 0x21

    .line 74
    .line 75
    div-int/lit8 p3, p3, 0x2

    .line 76
    .line 77
    shl-int/2addr p2, p3

    .line 78
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 79
    .line 80
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdtt;->zze([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private final zze([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzb:Lw80;

    .line 2
    .line 3
    check-cast p0, Lbr0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    array-length p0, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, p0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v4, v4, 0x14

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    add-int/2addr v4, v5

    .line 75
    add-int/lit8 v4, v4, 0x8

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    add-int/2addr v4, v5

    .line 86
    add-int/lit8 v4, v4, 0x7

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v4

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    add-int/lit8 v5, v5, 0xf

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/2addr v5, v4

    .line 106
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v4, "Decoded image w: "

    .line 110
    .line 111
    const-string v5, " h:"

    .line 112
    .line 113
    invoke-static {v6, v4, v0, v5, v1}, Lwx0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v0, " bytes: "

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " time: "

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " on ui thread: "

    .line 133
    .line 134
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;DZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzhs:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "data:"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtr;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-wide v4, p2

    .line 34
    move v6, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdtr;-><init>(Lcom/google/android/gms/internal/ads/zzdtt;Ljava/lang/String;DZ)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzdtt;->zzc:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-wide v4, p2

    .line 48
    move v6, p4

    .line 49
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzdtt;->zza:Lhs5;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcha;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcha;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lhs5;->a:Lcom/google/android/gms/internal/ads/zzaud;

    .line 60
    .line 61
    new-instance p2, Lfs5;

    .line 62
    .line 63
    invoke-direct {p2, v3, p0}, Lfs5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcha;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaud;->zzb(Lcom/google/android/gms/internal/ads/zzaua;)Lcom/google/android/gms/internal/ads/zzaua;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdts;

    .line 70
    .line 71
    invoke-direct {p1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdts;-><init>(Lcom/google/android/gms/internal/ads/zzdtt;DZ)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zzdtt;->zzc:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzheh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final synthetic zzb(DZLcom/google/android/gms/internal/ads/zzatw;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzatw;->zzb:[B

    .line 2
    .line 3
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdtt;->zzd([BDZ)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic zzc(Ljava/lang/String;DZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, ";base64"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const-string v4, ":"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, ";"

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v4, v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "image/"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdtt;->zzd([BDZ)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    const-string p0, "Bad data URL: only image media is supported"

    .line 68
    .line 69
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    const-string p0, "Bad data URL: only base64 is supported"

    .line 74
    .line 75
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    const-string p0, "Bad data URL: no \',\' found for base64 data"

    .line 80
    .line 81
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
