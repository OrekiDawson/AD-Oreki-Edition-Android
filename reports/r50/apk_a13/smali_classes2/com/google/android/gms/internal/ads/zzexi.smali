.class public final Lcom/google/android/gms/internal/ads/zzexi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdv;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzcgh;

.field zzb:Leg;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzher;

.field private final zze:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgh;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzef:Lcom/google/android/gms/internal/ads/zzbji;

    .line 5
    .line 6
    sget-object v1, Lbr5;->e:Lbr5;

    .line 7
    .line 8
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/appset/zzr;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/appset/zzr;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzb:Leg;

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexi;->zze:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexi;->zza:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzd:Lcom/google/android/gms/internal/ads/zzher;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzeb:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzeg:Lcom/google/android/gms/internal/ads/zzbji;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzec:Lcom/google/android/gms/internal/ads/zzbji;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzb:Leg;

    .line 52
    .line 53
    invoke-interface {p0}, Leg;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzgfk;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzexh;

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 64
    .line 65
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzheh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzef:Lcom/google/android/gms/internal/ads/zzbji;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexi;->zze:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfno;->zzb(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzb:Leg;

    .line 92
    .line 93
    invoke-interface {v0}, Leg;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    if-nez v0, :cond_2

    .line 98
    .line 99
    new-instance p0, Lcom/google/android/gms/internal/ads/zzexj;

    .line 100
    .line 101
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzexj;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzgfk;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lcom/google/android/gms/internal/ads/zzexf;->zza:Lcom/google/android/gms/internal/ads/zzexf;

    .line 114
    .line 115
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 116
    .line 117
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzed:Lcom/google/android/gms/internal/ads/zzbji;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzee:Lcom/google/android/gms/internal/ads/zzbji;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 148
    .line 149
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzheh;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzexg;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzexg;-><init>(Lcom/google/android/gms/internal/ads/zzexi;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzd:Lcom/google/android/gms/internal/ads/zzher;

    .line 161
    .line 162
    const-class v2, Ljava/lang/Exception;

    .line 163
    .line 164
    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzexj;

    .line 170
    .line 171
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzexj;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    return p0
.end method
