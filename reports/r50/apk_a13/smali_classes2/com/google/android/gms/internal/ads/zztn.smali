.class public final Lcom/google/android/gms/internal/ads/zztn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrn;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zztm;

.field private final zzd:F

.field private zze:Lcom/google/android/gms/internal/ads/zzeg;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzg:Lcom/google/android/gms/internal/ads/zzqp;

.field private zzh:Lcom/google/android/gms/internal/ads/zzqv;

.field private zzi:Landroid/os/Looper;

.field private zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zztr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztj;->zza:Lcom/google/android/gms/internal/ads/zztj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwu;->zza(Lcom/google/android/gms/internal/ads/zzgwr;)Lcom/google/android/gms/internal/ads/zzgwr;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztl;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztl;->zzd()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztl;->zzg()Lcom/google/android/gms/internal/ads/zztr;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztn;->zzk:Lcom/google/android/gms/internal/ads/zztr;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztl;->zze()Lcom/google/android/gms/internal/ads/zzqp;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztl;->zzd()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zztm;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zztn;[B)V

    .line 36
    .line 37
    .line 38
    move-object p2, p1

    .line 39
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zztm;

    .line 40
    .line 41
    const/high16 p1, 0x41000000    # 8.0f

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzd:F

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzf:Lcom/google/android/gms/internal/ads/zzdp;

    .line 48
    .line 49
    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzrg;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "audioCapabilities"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzh:Lcom/google/android/gms/internal/ads/zzqv;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqv;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zztk;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqu;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzh:Lcom/google/android/gms/internal/ads/zzqv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzd()Lcom/google/android/gms/internal/ads/zzqp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Landroid/media/AudioDeviceInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqv;->zzc(Landroid/media/AudioDeviceInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzh:Lcom/google/android/gms/internal/ads/zzqv;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzb(Lcom/google/android/gms/internal/ads/zzd;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final zzl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzi:Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztn;->zzm(Landroid/os/Looper;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztn;->zzm(Landroid/os/Looper;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzi:Landroid/os/Looper;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static zzm(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzri;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztn;->zzk(Lcom/google/android/gms/internal/ads/zzrg;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzk:Lcom/google/android/gms/internal/ads/zztr;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zztr;->zza(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzra;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrh;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzrh;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "audio/raw"

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 32
    .line 33
    if-ne p0, v5, :cond_1

    .line 34
    .line 35
    :goto_0
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzrh;->zzd(I)Lcom/google/android/gms/internal/ads/zzrh;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzra;->zzb:Z

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzrh;->zza(Z)Lcom/google/android/gms/internal/ads/zzrh;

    .line 52
    .line 53
    .line 54
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzra;->zzc:Z

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzb(Z)Lcom/google/android/gms/internal/ads/zzrh;

    .line 57
    .line 58
    .line 59
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzra;->zzd:Z

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzc(Z)Lcom/google/android/gms/internal/ads/zzrh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrh;->zze()Lcom/google/android/gms/internal/ads/zzri;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzrm;
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztn;->zzk(Lcom/google/android/gms/internal/ads/zzrg;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzE(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 25
    .line 26
    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzF(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzI(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    mul-int/2addr v7, v6

    .line 40
    move v8, p0

    .line 41
    move v9, v3

    .line 42
    :goto_0
    move v11, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 45
    .line 46
    sget-object v5, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzra;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    .line 49
    .line 50
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/ads/zzqp;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    iget-object v5, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v6, 0x2

    .line 75
    move v7, v4

    .line 76
    move v8, v5

    .line 77
    move v9, v6

    .line 78
    move v5, p0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 81
    .line 82
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    if-ne p0, v4, :cond_1

    .line 91
    .line 92
    const p0, 0xbb800

    .line 93
    .line 94
    .line 95
    :cond_1
    move v12, p0

    .line 96
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzf:I

    .line 97
    .line 98
    if-eq p0, v4, :cond_2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    move p0, v7

    .line 102
    invoke-static {v11, v5, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v0, -0x2

    .line 107
    const/4 v1, 0x1

    .line 108
    if-eq v7, v0, :cond_3

    .line 109
    .line 110
    move v0, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v0, v3

    .line 113
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 114
    .line 115
    .line 116
    if-ne p0, v4, :cond_4

    .line 117
    .line 118
    move v10, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v10, p0

    .line 121
    :goto_3
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzud;->zza(IIIIII)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    move v1, v10

    .line 126
    int-to-double v9, p0

    .line 127
    double-to-int p0, v9

    .line 128
    invoke-static {v7, p0}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v1

    .line 133
    add-int/2addr p0, v4

    .line 134
    div-int/2addr p0, v1

    .line 135
    mul-int/2addr p0, v1

    .line 136
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrl;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrl;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzrl;->zzb(I)Lcom/google/android/gms/internal/ads/zzrl;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzrl;->zzc(I)Lcom/google/android/gms/internal/ads/zzrl;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzrl;->zza(I)Lcom/google/android/gms/internal/ads/zzrl;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzrl;->zze(I)Lcom/google/android/gms/internal/ads/zzrl;

    .line 151
    .line 152
    .line 153
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzd:I

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzrl;->zzg(I)Lcom/google/android/gms/internal/ads/zzrl;

    .line 156
    .line 157
    .line 158
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzrl;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzrl;->zzd(Z)Lcom/google/android/gms/internal/ads/zzrl;

    .line 164
    .line 165
    .line 166
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zze:I

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzrl;->zzh(I)Lcom/google/android/gms/internal/ads/zzrl;

    .line 169
    .line 170
    .line 171
    new-instance p0, Lcom/google/android/gms/internal/ads/zzrm;

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Lcom/google/android/gms/internal/ads/zzrl;[B)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzre;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "Unable to configure passthrough for: "

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzrk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzeg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzeg;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzf:Lcom/google/android/gms/internal/ads/zzdp;

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzeg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzh:Lcom/google/android/gms/internal/ads/zzqv;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqv;->zze()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzrm;)Lcom/google/android/gms/internal/ads/zzth;
    .locals 6

    .line 1
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrm;->zzg:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzrm;->zzh:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    if-lt v5, v3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzj:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lz4;->b(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {v2, v1}, Lz4;->e(Landroid/content/Context;I)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzj:Landroid/content/Context;

    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztn;->zzj:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzrm;->zzb:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzrm;->zza:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzrm;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v5, 0x1d

    .line 102
    .line 103
    if-lt v1, v5, :cond_3

    .line 104
    .line 105
    invoke-static {v0}, Ld76;->a(Landroid/media/AudioTrack$Builder;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-lt v1, v3, :cond_4

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-static {v0, v4}, Lz4;->s(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v2, :cond_5

    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zztm;

    .line 126
    .line 127
    iget v4, p0, Lcom/google/android/gms/internal/ads/zztn;->zzd:F

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/gms/internal/ads/zzth;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztn;->zzf:Lcom/google/android/gms/internal/ads/zzdp;

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzrm;Lcom/google/android/gms/internal/ads/zzsu;FLcom/google/android/gms/internal/ads/zzdp;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzrj;

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrj;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrj;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzqp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzqp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqp;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzeg;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzti;->zza:Lcom/google/android/gms/internal/ads/zzti;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzf()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzqv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzh:Lcom/google/android/gms/internal/ads/zzqv;

    .line 2
    .line 3
    return-object p0
.end method
