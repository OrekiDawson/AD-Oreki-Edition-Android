.class public final Lcom/google/android/gms/internal/ads/zzqp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzqp;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgze;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgzb;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgzb;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgzb;


# instance fields
.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgzb;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgzb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqp;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/zzqo;->zza:Lcom/google/android/gms/internal/ads/zzqo;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zze:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzd;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgzd;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzd;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzd;

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzd;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x1e

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzd;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x12

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzd;

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzd;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzd;

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzd;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzd;->zzc()Lcom/google/android/gms/internal/ads/zzgze;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Lcom/google/android/gms/internal/ads/zzgze;

    .line 128
    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzqo;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzqo;->zzb:I

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzqo;

    .line 51
    .line 52
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqo;->zzc:I

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:I

    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgzb;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 74
    .line 75
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqp;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqp;->zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqp;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x21

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-lt p3, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {v2, p3}, Lg85;->j(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object p3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 41
    .line 42
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzul;->zza(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzqp;->zzc:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 50
    .line 51
    :goto_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-lt v6, v3, :cond_b

    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzR(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzS(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_b

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v2, p0}, Lv1;->A(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqp;

    .line 79
    .line 80
    new-instance p2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p3, Ljava/util/HashSet;

    .line 86
    .line 87
    filled-new-array {v7}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcr;->zzf([I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-ge v4, p3, :cond_9

    .line 106
    .line 107
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3}, Lr9;->f(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3}, Lr9;->c(Landroid/media/AudioProfile;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v8, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {p3}, Lr9;->y(Landroid/media/AudioProfile;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzE(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    sget-object v1, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Lcom/google/android/gms/internal/ads/zzgze;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgze;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Set;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v0, Ljava/util/Set;

    .line 164
    .line 165
    invoke-static {p3}, Lr9;->x(Landroid/media/AudioProfile;)[I

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhcr;->zzf([I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-static {p3}, Lr9;->x(Landroid/media/AudioProfile;)[I

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhcr;->zzf([I)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    sget p0, Lcom/google/android/gms/internal/ads/zzgzb;->zzd:I

    .line 197
    .line 198
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyy;

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyy;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-eqz p3, :cond_a

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Ljava/util/Map$Entry;

    .line 222
    .line 223
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqo;

    .line 224
    .line 225
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    check-cast p3, Ljava/util/Set;

    .line 240
    .line 241
    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(ILjava/util/Set;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyy;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {p1, p0, v5, p4}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_b
    if-nez p3, :cond_c

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    new-array v0, v8, [Landroid/media/AudioDeviceInfo;

    .line 264
    .line 265
    aput-object p3, v0, v4

    .line 266
    .line 267
    move-object p3, v0

    .line 268
    :goto_5
    array-length v0, p3

    .line 269
    move v2, v4

    .line 270
    :goto_6
    if-ge v2, v0, :cond_e

    .line 271
    .line 272
    aget-object v3, p3, v2

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzue;->zza(I)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqp;

    .line 285
    .line 286
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqo;->zza:Lcom/google/android/gms/internal/ads/zzqo;

    .line 287
    .line 288
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p0, p1, v5, p4}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_e
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 300
    .line 301
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzgzk;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzgzk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 305
    .line 306
    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v2, 0x1d

    .line 310
    .line 311
    const/16 v3, 0xa

    .line 312
    .line 313
    if-lt v0, v2, :cond_12

    .line 314
    .line 315
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzR(Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_f

    .line 320
    .line 321
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzS(Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    :cond_f
    sget p0, Lcom/google/android/gms/internal/ads/zzgzb;->zzd:I

    .line 328
    .line 329
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyy;

    .line 330
    .line 331
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyy;-><init>()V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Lcom/google/android/gms/internal/ads/zzgze;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgze;->zze()Lcom/google/android/gms/internal/ads/zzgzl;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzl;->zza()Lcom/google/android/gms/internal/ads/zzhbp;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzH(I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    .line 366
    if-lt v6, v4, :cond_10

    .line 367
    .line 368
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 369
    .line 370
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const v4, 0xbb80

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v2, v4}, Lz8;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_10

    .line 401
    .line 402
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyy;

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyy;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 414
    .line 415
    .line 416
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqp;

    .line 417
    .line 418
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgzk;->zzh()Lcom/google/android/gms/internal/ads/zzgzl;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcr;->zze(Ljava/util/Collection;)[I

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzqp;->zzh([II)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-direct {p0, p1, v5, p4}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    const-string p2, "use_external_surround_sound_flag"

    .line 439
    .line 440
    invoke-static {p0, p2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-ne p2, v8, :cond_13

    .line 445
    .line 446
    move p2, v8

    .line 447
    goto :goto_8

    .line 448
    :cond_13
    move p2, v4

    .line 449
    :goto_8
    if-nez p2, :cond_14

    .line 450
    .line 451
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqp;->zzg()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    :cond_14
    const-string v0, "external_surround_sound_enabled"

    .line 458
    .line 459
    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-ne p0, v8, :cond_15

    .line 464
    .line 465
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqp;->zze:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 466
    .line 467
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 468
    .line 469
    .line 470
    :cond_15
    if-eqz p1, :cond_17

    .line 471
    .line 472
    if-nez p2, :cond_17

    .line 473
    .line 474
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 475
    .line 476
    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    if-ne p0, v8, :cond_17

    .line 481
    .line 482
    const-string p0, "android.media.extra.ENCODINGS"

    .line 483
    .line 484
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    if-eqz p0, :cond_16

    .line 489
    .line 490
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcr;->zzf([I)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 495
    .line 496
    .line 497
    :cond_16
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqp;

    .line 498
    .line 499
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgzk;->zzh()Lcom/google/android/gms/internal/ads/zzgzl;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhcr;->zze(Ljava/util/Collection;)[I

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 508
    .line 509
    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzh([II)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-direct {p0, p1, v5, p4}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    return-object p0

    .line 521
    :cond_17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqp;

    .line 522
    .line 523
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgzk;->zzh()Lcom/google/android/gms/internal/ads/zzgzl;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcr;->zze(Ljava/util/Collection;)[I

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzqp;->zzh([II)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-direct {p0, p1, v5, p4}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    return-object p0
.end method

.method public static zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqp;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "external_surround_sound_enabled"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static zzg()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "Xiaomi"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private static zzh([II)Lcom/google/android/gms/internal/ads/zzgzb;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgzb;->zzd:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyy;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyy;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-array p0, v1, [I

    .line 12
    .line 13
    :cond_0
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget v2, p0, v1

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/zzqo;

    .line 19
    .line 20
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgyy;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyy;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzqp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqp;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Landroid/util/SparseArray;

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 17
    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x1f

    .line 21
    .line 22
    if-lt v3, v4, :cond_2

    .line 23
    .line 24
    invoke-static {v0, v2}, Le35;->u(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_0
    if-ge v4, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:I

    .line 66
    .line 67
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzqp;->zzg:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 72
    .line 73
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzqp;->zzh:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 74
    .line 75
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 84
    .line 85
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    :goto_2
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_4
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Le35;->c(Landroid/util/SparseArray;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v3

    .line 32
    mul-int/2addr v4, v2

    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:I

    .line 47
    .line 48
    mul-int/2addr v1, v2

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v3, v3, 0x32

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v3, v3, 0x1c

    .line 45
    .line 46
    add-int/2addr v3, v5

    .line 47
    add-int/lit8 v3, v3, 0x1a

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "AudioCapabilities[maxChannelCount="

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", audioProfiles="

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", speakerLayoutChannelMasks="

    .line 74
    .line 75
    const-string v2, ", spatializerChannelMasks="

    .line 76
    .line 77
    invoke-static {v4, p0, v1, v2, v0}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "]"

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Lcom/google/android/gms/internal/ads/zzgze;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgze;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x7

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    if-ne v1, v5, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zza(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v1, v5

    .line 45
    :cond_2
    if-ne v1, v3, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zza(Landroid/util/SparseArray;I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move v1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    const/16 v6, 0x1e

    .line 60
    .line 61
    if-ne v1, v6, :cond_5

    .line 62
    .line 63
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzfq;->zza(Landroid/util/SparseArray;I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(Landroid/util/SparseArray;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_f

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/google/android/gms/internal/ads/zzqo;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 90
    .line 91
    const/4 v7, -0x1

    .line 92
    if-eq v6, v7, :cond_8

    .line 93
    .line 94
    if-ne v1, v5, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v0, 0x21

    .line 108
    .line 109
    if-ge p2, v0, :cond_7

    .line 110
    .line 111
    const/16 p0, 0xa

    .line 112
    .line 113
    if-gt v6, p0, :cond_f

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(ILcom/google/android/gms/internal/ads/zzv;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_f

    .line 121
    .line 122
    :goto_3
    move p0, v6

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    :goto_4
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 125
    .line 126
    if-ne v0, v7, :cond_9

    .line 127
    .line 128
    const v0, 0xbb80

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zza(ILcom/google/android/gms/internal/ads/zzd;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    :goto_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v0, 0x1c

    .line 138
    .line 139
    if-gt p2, v0, :cond_c

    .line 140
    .line 141
    if-ne p0, v2, :cond_a

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    const/4 v0, 0x3

    .line 145
    if-eq p0, v0, :cond_b

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    if-eq p0, v0, :cond_b

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    if-ne p0, v0, :cond_c

    .line 152
    .line 153
    :cond_b
    move v3, v4

    .line 154
    goto :goto_6

    .line 155
    :cond_c
    move v3, p0

    .line 156
    :goto_6
    sget p0, Lcom/google/android/gms/internal/ads/zzal;->zza:I

    .line 157
    .line 158
    const/16 p0, 0x1a

    .line 159
    .line 160
    if-gt p2, p0, :cond_d

    .line 161
    .line 162
    const-string p0, "fugu"

    .line 163
    .line 164
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_d

    .line 171
    .line 172
    const/4 p0, 0x1

    .line 173
    if-ne v3, p0, :cond_d

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    :cond_d
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 177
    .line 178
    if-eq p0, v7, :cond_e

    .line 179
    .line 180
    if-ne v6, v3, :cond_e

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzG(I)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    :goto_7
    if-eqz p0, :cond_f

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_f
    :goto_8
    const/4 p0, 0x0

    .line 203
    return-object p0
.end method
