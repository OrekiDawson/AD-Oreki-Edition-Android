.class public final Lcom/google/android/gms/internal/ads/zzdvf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmj;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdxt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdwo;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeaw;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzftx;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzelr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdct;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzear;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzebz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmj;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdxt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzftx;Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzdwo;Lcom/google/android/gms/internal/ads/zzear;Lcom/google/android/gms/internal/ads/zzebz;Lcom/google/android/gms/internal/ads/zzdct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzc:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zze:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzf:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzg:Lcom/google/android/gms/internal/ads/zzftx;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzh:Lcom/google/android/gms/internal/ads/zzelr;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzd:Lcom/google/android/gms/internal/ads/zzdwo;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzj:Lcom/google/android/gms/internal/ads/zzear;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzk:Lcom/google/android/gms/internal/ads/zzebz;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzi:Lcom/google/android/gms/internal/ads/zzdct;

    .line 25
    .line 26
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzcgz;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zza:Lhz5;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzh()Lcom/google/android/gms/internal/ads/zzcnf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzh()Lcom/google/android/gms/internal/ads/zzcnf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzb(Lhz5;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgz;->zzb()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzcly;Lsq5;Lcom/google/android/gms/internal/ads/zzcer;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzj(Lcom/google/android/gms/internal/ads/zzcly;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "/video"

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqr;->zzl:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/videoMeta"

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqr;->zzm:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckf;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzckf;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "/precache"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "/delayPageLoaded"

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqr;->zzp:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "/instrument"

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqr;->zzn:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "/log"

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqr;->zzg:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzbqr;->zzb(Lcom/google/android/gms/internal/ads/zzdmj;Lcom/google/android/gms/internal/ads/zzcuo;)Lcom/google/android/gms/internal/ads/zzbqs;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "/click"

    .line 55
    .line 56
    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcnx;->zzT(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbrg;

    .line 74
    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzpJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 76
    .line 77
    sget-object v4, Lbr5;->e:Lbr5;

    .line 78
    .line 79
    iget-object v4, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v2, v1, :cond_0

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v4, p2

    .line 96
    :goto_0
    const/4 v9, 0x0

    .line 97
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzi:Lcom/google/android/gms/internal/ads/zzdct;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbrg;-><init>(Lsq5;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzddd;Lcom/google/android/gms/internal/ads/zzdct;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "/open"

    .line 107
    .line 108
    invoke-interface {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzcly;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcnx;->zzT(Z)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v0, Lc76;->B:Lc76;

    .line 121
    .line 122
    iget-object v0, v0, Lc76;->x:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    new-instance v0, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzC()Lcom/google/android/gms/internal/ads/zzflq;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzC()Lcom/google/android/gms/internal/ads/zzflq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaw:Ljava/util/Map;

    .line 150
    .line 151
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqy;

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbqy;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "/logScionEvent"

    .line 161
    .line 162
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzpJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 166
    .line 167
    sget-object v1, Lbr5;->e:Lbr5;

    .line 168
    .line 169
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzcnx;->zzi(Lsq5;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzcnx;->zzj(Lcom/google/android/gms/internal/ads/zzcer;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zziX:Lcom/google/android/gms/internal/ads/zzbji;

    .line 198
    .line 199
    iget-object p3, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 200
    .line 201
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_5

    .line 212
    .line 213
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzk:Lcom/google/android/gms/internal/ads/zzebz;

    .line 214
    .line 215
    if-eqz p0, :cond_5

    .line 216
    .line 217
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbra;

    .line 218
    .line 219
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbra;-><init>(Lcom/google/android/gms/internal/ads/zzebz;)V

    .line 220
    .line 221
    .line 222
    const-string p0, "/onDeviceStorageEvent"

    .line 223
    .line 224
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcly;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void
.end method

.method private static final zzj(Lcom/google/android/gms/internal/ads/zzcly;)V
    .locals 2

    .line 1
    const-string v0, "/videoClicked"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqr;->zzh:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcnx;->zzR(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "/getNativeAdViewSignals"

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqr;->zzs:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "/getNativeClickMeta"

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqr;->zzt:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Lsq5;Lcom/google/android/gms/internal/ads/zzcer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzdc:Lcom/google/android/gms/internal/ads/zzbji;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzj:Lcom/google/android/gms/internal/ads/zzear;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeaf;->zzae:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lc76;->B:Lc76;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lus5;->h(Lc76;Lcom/google/android/gms/internal/ads/zzear;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdva;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdva;-><init>(Lcom/google/android/gms/internal/ads/zzdvf;Lsq5;Lcom/google/android/gms/internal/ads/zzcer;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzb:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdve;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdve;-><init>(Lcom/google/android/gms/internal/ads/zzdvf;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;Lh66;Lsq5;Lcom/google/android/gms/internal/ads/zzcer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzdc:Lcom/google/android/gms/internal/ads/zzbji;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzj:Lcom/google/android/gms/internal/ads/zzear;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeaf;->zzag:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lc76;->B:Lc76;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lus5;->h(Lc76;Lcom/google/android/gms/internal/ads/zzear;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzduz;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v8, p1

    .line 41
    move-object v9, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-object v3, p5

    .line 45
    move-object/from16 v6, p6

    .line 46
    .line 47
    move-object/from16 v7, p7

    .line 48
    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzduz;-><init>(Lcom/google/android/gms/internal/ads/zzdvf;Lh66;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;Lsq5;Lcom/google/android/gms/internal/ads/zzcer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzb:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final synthetic zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcly;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcgz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcoj;->zze()Lcom/google/android/gms/internal/ads/zzcoj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzaf(Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcoj;->zzd()Lcom/google/android/gms/internal/ads/zzcoj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzaf(Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvd;

    .line 31
    .line 32
    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzdvd;-><init>(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzcgz;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcnx;->zzG(Lcom/google/android/gms/internal/ads/zzcnv;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "google.afma.nativeAds.renderVideo"

    .line 39
    .line 40
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbuc;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final zzd(Lh66;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;Lsq5;Lcom/google/android/gms/internal/ads/zzcer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdvf;->zzc:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxt;->zza(Lh66;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;)Lcom/google/android/gms/internal/ads/zzcly;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcgz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object/from16 v3, p4

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzdvf;->zzi(Lcom/google/android/gms/internal/ads/zzcly;Lsq5;Lcom/google/android/gms/internal/ads/zzcer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcoj;->zze()Lcom/google/android/gms/internal/ads/zzcoj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcly;->zzaf(Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    move-object/from16 v3, p4

    .line 43
    .line 44
    move-object/from16 v5, p5

    .line 45
    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdvf;->zzd:Lcom/google/android/gms/internal/ads/zzdwo;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdwo;->zza()Lcom/google/android/gms/internal/ads/zzdwl;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjr;->zzpJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 57
    .line 58
    sget-object v9, Lbr5;->e:Lbr5;

    .line 59
    .line 60
    iget-object v10, v9, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 61
    .line 62
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_1

    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdvf;->zze:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v10, Lsq5;

    .line 77
    .line 78
    invoke-direct {v10, v3, v4}, Lsq5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcer;)V

    .line 79
    .line 80
    .line 81
    move-object v15, v10

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v15, v3

    .line 84
    :goto_0
    iget-object v3, v9, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v6, 0x1

    .line 97
    if-eq v6, v3, :cond_2

    .line 98
    .line 99
    move-object/from16 v17, v4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object/from16 v17, v5

    .line 103
    .line 104
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdvf;->zzh:Lcom/google/android/gms/internal/ads/zzelr;

    .line 105
    .line 106
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdvf;->zzg:Lcom/google/android/gms/internal/ads/zzftx;

    .line 107
    .line 108
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdvf;->zzf:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 109
    .line 110
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdvf;->zzk:Lcom/google/android/gms/internal/ads/zzebz;

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdvf;->zzi:Lcom/google/android/gms/internal/ads/zzdct;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    move-object/from16 v27, v9

    .line 133
    .line 134
    move-object v9, v8

    .line 135
    move-object/from16 v30, v10

    .line 136
    .line 137
    move-object v10, v8

    .line 138
    move-object v11, v8

    .line 139
    move-object v12, v8

    .line 140
    move-object/from16 v22, v8

    .line 141
    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    move-object/from16 v19, v5

    .line 145
    .line 146
    move-object/from16 v20, v6

    .line 147
    .line 148
    invoke-interface/range {v7 .. v30}, Lcom/google/android/gms/internal/ads/zzcnx;->zzab(Lgm5;Lcom/google/android/gms/internal/ads/zzbpi;Li66;Lcom/google/android/gms/internal/ads/zzbpk;Lfn5;ZLcom/google/android/gms/internal/ads/zzbqv;Lsq5;Lcom/google/android/gms/internal/ads/zzbzl;Lcom/google/android/gms/internal/ads/zzcer;Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzftx;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzbrp;Lcom/google/android/gms/internal/ads/zzdmj;Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/internal/ads/zzbrh;Lcom/google/android/gms/internal/ads/zzbqt;Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzebz;Lcom/google/android/gms/internal/ads/zzddd;Lcom/google/android/gms/internal/ads/zzdcx;Lcom/google/android/gms/internal/ads/zzdct;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzj(Lcom/google/android/gms/internal/ads/zzcly;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdvc;

    .line 159
    .line 160
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvc;-><init>(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzcgz;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzcnx;->zzG(Lcom/google/android/gms/internal/ads/zzcnv;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, p6

    .line 167
    .line 168
    move-object/from16 v3, p7

    .line 169
    .line 170
    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcly;->zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method

.method public final zze(Lsq5;Lcom/google/android/gms/internal/ads/zzcer;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzc:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 2
    .line 3
    invoke-static {}, Lh66;->G0()Lh66;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p3, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zza(Lh66;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;)Lcom/google/android/gms/internal/ads/zzcly;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcgz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcgz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvf;->zzi(Lcom/google/android/gms/internal/ads/zzcly;Lsq5;Lcom/google/android/gms/internal/ads/zzcer;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvb;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvb;-><init>(Lcom/google/android/gms/internal/ads/zzcgz;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcnx;->zzH(Lcom/google/android/gms/internal/ads/zzcnw;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzeU:Lcom/google/android/gms/internal/ads/zzbji;

    .line 32
    .line 33
    sget-object p1, Lbr5;->e:Lbr5;

    .line 34
    .line 35
    iget-object p1, p1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzcly;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzcgz;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zza:Lhz5;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzh()Lcom/google/android/gms/internal/ads/zzcnf;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzh()Lcom/google/android/gms/internal/ads/zzcnf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzb(Lhz5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgz;->zzb()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    add-int/lit8 p1, p1, 0x3f

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    add-int/2addr p1, p3

    .line 51
    add-int/lit8 p1, p1, 0xf

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr p1, p3

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string p1, "Html video Web View failed to load. Error code: "

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ", Description: "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ", Failing URL: "

    .line 80
    .line 81
    invoke-static {p1, p6, v0}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzeqs;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzcgz;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfd:Lcom/google/android/gms/internal/ads/zzbji;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvf;->zzh(Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzcgz;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    add-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    add-int/2addr p1, p3

    .line 50
    add-int/lit8 p1, p1, 0xf

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/2addr p1, p3

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string p1, "Native Video WebView failed to load. Error code: "

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", Description: "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ", Failing URL: "

    .line 79
    .line 80
    invoke-static {p1, p6, v0}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzeqs;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvf;->zzh(Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzcgz;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
