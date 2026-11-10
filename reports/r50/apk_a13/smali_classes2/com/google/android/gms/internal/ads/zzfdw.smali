.class final synthetic Lcom/google/android/gms/internal/ads/zzfdw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdy;

.field private final synthetic zzb:J

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdv;

.field private final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdy;JLcom/google/android/gms/internal/ads/zzfdv;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zzc:Lcom/google/android/gms/internal/ads/zzfdv;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zzd:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblu;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "sig"

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zzd:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zzc:Lcom/google/android/gms/internal/ads/zzfdv;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/lit8 v7, v7, 0x19

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    add-int/2addr v7, v6

    .line 62
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v6, "Signal runtime (ms) : "

    .line 66
    .line 67
    const-string v7, " = "

    .line 68
    .line 69
    invoke-static {v8, v6, v2, v7}, Lfi0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljx5;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzcV:Lcom/google/android/gms/internal/ads/zzbji;

    .line 83
    .line 84
    sget-object v6, Lbr5;->e:Lbr5;

    .line 85
    .line 86
    iget-object v7, v6, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 87
    .line 88
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzdb:Lcom/google/android/gms/internal/ads/zzbji;

    .line 101
    .line 102
    iget-object v6, v6, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 103
    .line 104
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 117
    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzfdv;->zzb()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int/lit8 v5, v5, 0x3

    .line 132
    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_1
    return-void
.end method
