.class final Lcom/google/android/gms/internal/ads/zzcjz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:J

.field final synthetic zze:J

.field final synthetic zzf:J

.field final synthetic zzg:J

.field final synthetic zzh:Z

.field final synthetic zzi:I

.field final synthetic zzj:I

.field final synthetic zzk:Lcom/google/android/gms/internal/ads/zzcke;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcke;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzc:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzd:J

    .line 8
    .line 9
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zze:J

    .line 10
    .line 11
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzf:J

    .line 12
    .line 13
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzg:J

    .line 14
    .line 15
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzh:Z

    .line 16
    .line 17
    iput p15, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzi:I

    .line 18
    .line 19
    move/from16 p2, p16

    .line 20
    .line 21
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzj:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzk:Lcom/google/android/gms/internal/ads/zzcke;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "precacheProgress"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "src"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "cachedSrc"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzc:J

    .line 28
    .line 29
    const-string v3, "bufferedDuration"

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzd:J

    .line 39
    .line 40
    const-string v3, "totalDuration"

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzcJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 50
    .line 51
    sget-object v2, Lbr5;->e:Lbr5;

    .line 52
    .line 53
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zze:J

    .line 68
    .line 69
    const-string v3, "qoeLoadedBytes"

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzf:J

    .line 79
    .line 80
    const-string v3, "qoeCachedBytes"

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzg:J

    .line 90
    .line 91
    const-string v3, "totalBytes"

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lc76;->B:Lc76;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "reportTime"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_0
    const/4 v1, 0x1

    .line 119
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzh:Z

    .line 120
    .line 121
    if-eq v1, v2, :cond_1

    .line 122
    .line 123
    const-string v1, "0"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v1, "1"

    .line 127
    .line 128
    :goto_0
    const-string v2, "cacheReady"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzi:I

    .line 134
    .line 135
    const-string v2, "playerCount"

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzj:I

    .line 145
    .line 146
    const-string v2, "playerPreparedCount"

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzk:Lcom/google/android/gms/internal/ads/zzcke;

    .line 156
    .line 157
    const-string v1, "onPrecacheEvent"

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcke;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
