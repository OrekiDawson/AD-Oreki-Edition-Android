.class final synthetic Lcom/google/android/gms/internal/ads/zzfbn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfbn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzfbn;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "runtime_free"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v3, "runtime_max"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string v3, "runtime_total"

    .line 33
    .line 34
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lc76;->B:Lc76;

    .line 38
    .line 39
    iget-object v2, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzm()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "web_view_count"

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzqs:Lcom/google/android/gms/internal/ads/zzbji;

    .line 51
    .line 52
    sget-object v3, Lbr5;->e:Lbr5;

    .line 53
    .line 54
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzx()Landroid/app/ActivityManager$MemoryInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v3, 0x22

    .line 79
    .line 80
    if-lt v2, v3, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, Lvy5;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const-string v4, "a_ad_mem"

    .line 87
    .line 88
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 92
    .line 93
    const-string v4, "a_total"

    .line 94
    .line 95
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 99
    .line 100
    const-string v4, "a_avai"

    .line 101
    .line 102
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 106
    .line 107
    const-string v4, "a_threshold"

    .line 108
    .line 109
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 113
    .line 114
    const-string v2, "a_is_low_mem"

    .line 115
    .line 116
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    const-string v2, "runtime_avai_processors"

    .line 125
    .line 126
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbp;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfbp;-><init>(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
