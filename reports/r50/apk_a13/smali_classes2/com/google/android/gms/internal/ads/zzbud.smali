.class final Lcom/google/android/gms/internal/ads/zzbud;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbux;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbtt;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbuy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuy;JLcom/google/android/gms/internal/ads/zzbux;Lcom/google/android/gms/internal/ads/zzbtt;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbud;->zza:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzb:Lcom/google/android/gms/internal/ads/zzbux;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzc:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzd:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuz;

    .line 2
    .line 3
    sget-object p1, Lc76;->B:Lc76;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->zza:J

    .line 13
    .line 14
    sub-long/2addr p1, v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x2a

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " ms."

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 51
    .line 52
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzd:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuy;->zzg()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    monitor-enter p2

    .line 62
    :try_start_0
    const-string v0, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 63
    .line 64
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzb:Lcom/google/android/gms/internal/ads/zzbux;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchh;->zzi()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, -0x1

    .line 74
    if-eq v1, v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchh;->zzi()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    if-ne v1, v2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuy;->zzl(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzc:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 89
    .line 90
    const-string v1, "/log"

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbqr;->zzg:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 93
    .line 94
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuz;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "/result"

    .line 98
    .line 99
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbqr;->zzo:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 100
    .line 101
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuz;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzchh;->zzf(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuy;->zzj(Lcom/google/android/gms/internal/ads/zzbux;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "Successfully loaded JS Engine."

    .line 111
    .line 112
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 117
    .line 118
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    :try_start_1
    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 125
    .line 126
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    monitor-exit p2

    .line 130
    return-void

    .line 131
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p0
.end method
