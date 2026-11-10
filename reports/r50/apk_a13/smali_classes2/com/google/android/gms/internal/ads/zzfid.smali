.class public final Lcom/google/android/gms/internal/ads/zzfid;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevd;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcoo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeun;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeur;

.field private final zzf:Landroid/view/ViewGroup;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbkm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdhd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfrw;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdji;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfmi;

.field private zzl:Lcom/google/common/util/concurrent/ListenableFuture;

.field private zzm:Z

.field private zzn:Lhx5;

.field private zzo:Lcom/google/android/gms/internal/ads/zzevc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lh66;Lcom/google/android/gms/internal/ads/zzcoo;Lcom/google/android/gms/internal/ads/zzeun;Lcom/google/android/gms/internal/ads/zzeur;Lcom/google/android/gms/internal/ads/zzfmi;Lcom/google/android/gms/internal/ads/zzdji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzc:Lcom/google/android/gms/internal/ads/zzcoo;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzd:Lcom/google/android/gms/internal/ads/zzeun;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfid;->zze:Lcom/google/android/gms/internal/ads/zzeur;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzk:Lcom/google/android/gms/internal/ads/zzfmi;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcoo;->zzd()Lcom/google/android/gms/internal/ads/zzdhd;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzh:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcoo;->zzx()Lcom/google/android/gms/internal/ads/zzfrw;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzi:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 27
    .line 28
    new-instance p2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzf:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzj:Lcom/google/android/gms/internal/ads/zzdji;

    .line 36
    .line 37
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/zzfmi;->zzc(Lh66;)Lcom/google/android/gms/internal/ads/zzfmi;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzm:Z

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzn:Lhx5;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzo:Lcom/google/android/gms/internal/ads/zzevc;

    .line 47
    .line 48
    return-void
.end method

.method private final zzt()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzn:Lhx5;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzn:Lhx5;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzjH:Lcom/google/android/gms/internal/ads/zzbji;

    .line 9
    .line 10
    sget-object v2, Lbr5;->e:Lbr5;

    .line 11
    .line 12
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzb:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfia;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzfia;-><init>(Lcom/google/android/gms/internal/ads/zzfid;Lhx5;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzo:Lcom/google/android/gms/internal/ads/zzevc;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzevc;->zza()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lk36;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzevb;Lcom/google/android/gms/internal/ads/zzevc;)Z
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget p1, Ljx5;->b:I

    .line 5
    .line 6
    const-string p1, "Ad unit ID should not be null for banner ad."

    .line 7
    .line 8
    invoke-static {p1}, Ljx5;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzb:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfib;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfib;-><init>(Lcom/google/android/gms/internal/ads/zzfid;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfid;->zzb()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzk:Lcom/google/android/gms/internal/ads/zzfmi;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmi;->zzC()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzm:Z

    .line 38
    .line 39
    return p3

    .line 40
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzdq:Lcom/google/android/gms/internal/ads/zzbji;

    .line 41
    .line 42
    sget-object v2, Lbr5;->e:Lbr5;

    .line 43
    .line 44
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 45
    .line 46
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lvp5;->a()V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzkC:Lcom/google/android/gms/internal/ads/zzbji;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, p1, Lk36;->f:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzc:Lcom/google/android/gms/internal/ads/zzcoo;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoo;->zzw()Lcom/google/android/gms/internal/ads/zzeec;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeec;->zzc(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/internal/ads/zzeaf;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v4, p1, Lk36;->T:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroid/util/Pair;

    .line 108
    .line 109
    sget-object v4, Lcom/google/android/gms/internal/ads/zzeaf;->zzb:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lc76;->B:Lc76;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v0, v3}, [Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeah;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzk:Lcom/google/android/gms/internal/ads/zzfmi;

    .line 140
    .line 141
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzfmi;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmi;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfmi;->zza(Lk36;)Lcom/google/android/gms/internal/ads/zzfmi;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfmi;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfmi;

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfid;->zza:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfmi;->zzB()Lcom/google/android/gms/internal/ads/zzfmj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrs;->zzg(Lcom/google/android/gms/internal/ads/zzfmj;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v5, 0x3

    .line 161
    invoke-static {p2, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzo(Landroid/content/Context;IILk36;)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbly;->zzf:Lcom/google/android/gms/internal/ads/zzblb;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v7, 0x0

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfmi;->zzf()Lh66;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-boolean v3, v3, Lh66;->z:Z

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzd:Lcom/google/android/gms/internal/ads/zzeun;

    .line 189
    .line 190
    if-eqz p0, :cond_4

    .line 191
    .line 192
    const/4 p1, 0x7

    .line 193
    invoke-static {p1, v7, v7}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lhx5;)Lhx5;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeun;->zzdK(Lhx5;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return p3

    .line 201
    :cond_5
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjr;->zzjH:Lcom/google/android/gms/internal/ads/zzbji;

    .line 202
    .line 203
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzc:Lcom/google/android/gms/internal/ads/zzcoo;

    .line 214
    .line 215
    if-eqz p3, :cond_6

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcoo;->zzi()Lcom/google/android/gms/internal/ads/zzcxu;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    new-instance v2, Lcom/google/android/gms/internal/ads/zzddl;

    .line 222
    .line 223
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzddl;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzddl;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzddl;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzddl;->zzb(Lcom/google/android/gms/internal/ads/zzfmj;)Lcom/google/android/gms/internal/ads/zzddl;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzddl;->zze()Lcom/google/android/gms/internal/ads/zzddm;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcxu;->zzl(Lcom/google/android/gms/internal/ads/zzddm;)Lcom/google/android/gms/internal/ads/zzcxu;

    .line 237
    .line 238
    .line 239
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdkb;

    .line 240
    .line 241
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdkb;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzd:Lcom/google/android/gms/internal/ads/zzeun;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzb:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkb;->zzm(Lcom/google/android/gms/internal/ads/zzdhi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkb;->zze(Lxf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdkb;->zzn()Lcom/google/android/gms/internal/ads/zzdkc;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcxu;->zzm(Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzcxu;

    .line 259
    .line 260
    .line 261
    new-instance p2, Lcom/google/android/gms/internal/ads/zzest;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzg:Lcom/google/android/gms/internal/ads/zzbkm;

    .line 264
    .line 265
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzest;-><init>(Lcom/google/android/gms/internal/ads/zzbkm;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcxu;->zzk(Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzcxu;

    .line 269
    .line 270
    .line 271
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdpi;

    .line 272
    .line 273
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdro;->zza:Lcom/google/android/gms/internal/ads/zzdro;

    .line 274
    .line 275
    invoke-direct {p2, v0, v7}, Lcom/google/android/gms/internal/ads/zzdpi;-><init>(Lcom/google/android/gms/internal/ads/zzdro;Lwr5;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcxu;->zzd(Lcom/google/android/gms/internal/ads/zzdpi;)Lcom/google/android/gms/internal/ads/zzcxu;

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzh:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzj:Lcom/google/android/gms/internal/ads/zzdji;

    .line 284
    .line 285
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyq;

    .line 286
    .line 287
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzcyq;-><init>(Lcom/google/android/gms/internal/ads/zzdhd;Lcom/google/android/gms/internal/ads/zzdji;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzcxu;->zzg(Lcom/google/android/gms/internal/ads/zzcyq;)Lcom/google/android/gms/internal/ads/zzcxu;

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzf:Landroid/view/ViewGroup;

    .line 294
    .line 295
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwn;

    .line 296
    .line 297
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcwn;-><init>(Landroid/view/ViewGroup;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcxu;->zze(Lcom/google/android/gms/internal/ads/zzcwn;)Lcom/google/android/gms/internal/ads/zzcxu;

    .line 301
    .line 302
    .line 303
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcxu;->zza()Lcom/google/android/gms/internal/ads/zzcxv;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    goto :goto_0

    .line 308
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcoo;->zzi()Lcom/google/android/gms/internal/ads/zzcxu;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    new-instance v2, Lcom/google/android/gms/internal/ads/zzddl;

    .line 313
    .line 314
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzddl;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzddl;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzddl;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzddl;->zzb(Lcom/google/android/gms/internal/ads/zzfmj;)Lcom/google/android/gms/internal/ads/zzddl;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzddl;->zze()Lcom/google/android/gms/internal/ads/zzddm;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcxu;->zzl(Lcom/google/android/gms/internal/ads/zzddm;)Lcom/google/android/gms/internal/ads/zzcxu;

    .line 328
    .line 329
    .line 330
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdkb;

    .line 331
    .line 332
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdkb;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzd:Lcom/google/android/gms/internal/ads/zzeun;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzb:Ljava/util/concurrent/Executor;

    .line 338
    .line 339
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkb;->zzm(Lcom/google/android/gms/internal/ads/zzdhi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkb;->zzf(Lgm5;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfid;->zze:Lcom/google/android/gms/internal/ads/zzeur;

    .line 346
    .line 347
    invoke-virtual {p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzdkb;->zzf(Lgm5;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkb;->zzg(Lcom/google/android/gms/internal/ads/zzdmj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkb;->zzh(Lcom/google/android/gms/internal/ads/zzdew;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkb;->zza(Lcom/google/android/gms/internal/ads/zzdec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkb;->zzb(Lcom/google/android/gms/internal/ads/zzdfq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkb;->zzc(Lcom/google/android/gms/internal/ads/zzdef;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkb;->zze(Lxf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkb;->zzk(Lcom/google/android/gms/internal/ads/zzdgt;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdkb;->zzn()Lcom/google/android/gms/internal/ads/zzdkc;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcxu;->zzm(Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzcxu;

    .line 376
    .line 377
    .line 378
    new-instance p2, Lcom/google/android/gms/internal/ads/zzest;

    .line 379
    .line 380
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzg:Lcom/google/android/gms/internal/ads/zzbkm;

    .line 381
    .line 382
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzest;-><init>(Lcom/google/android/gms/internal/ads/zzbkm;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcxu;->zzk(Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzcxu;

    .line 386
    .line 387
    .line 388
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdpi;

    .line 389
    .line 390
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdro;->zza:Lcom/google/android/gms/internal/ads/zzdro;

    .line 391
    .line 392
    invoke-direct {p2, v0, v7}, Lcom/google/android/gms/internal/ads/zzdpi;-><init>(Lcom/google/android/gms/internal/ads/zzdro;Lwr5;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcxu;->zzd(Lcom/google/android/gms/internal/ads/zzdpi;)Lcom/google/android/gms/internal/ads/zzcxu;

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzh:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 399
    .line 400
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzj:Lcom/google/android/gms/internal/ads/zzdji;

    .line 401
    .line 402
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyq;

    .line 403
    .line 404
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzcyq;-><init>(Lcom/google/android/gms/internal/ads/zzdhd;Lcom/google/android/gms/internal/ads/zzdji;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzcxu;->zzg(Lcom/google/android/gms/internal/ads/zzcyq;)Lcom/google/android/gms/internal/ads/zzcxu;

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzf:Landroid/view/ViewGroup;

    .line 411
    .line 412
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwn;

    .line 413
    .line 414
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcwn;-><init>(Landroid/view/ViewGroup;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcxu;->zze(Lcom/google/android/gms/internal/ads/zzcwn;)Lcom/google/android/gms/internal/ads/zzcxu;

    .line 418
    .line 419
    .line 420
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcxu;->zza()Lcom/google/android/gms/internal/ads/zzcxv;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    :goto_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbll;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    .line 425
    .line 426
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    check-cast p3, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result p3

    .line 436
    if-eqz p3, :cond_7

    .line 437
    .line 438
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcxv;->zze()Lcom/google/android/gms/internal/ads/zzfrt;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzfrt;->zzi(I)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 443
    .line 444
    .line 445
    iget-object p3, p1, Lk36;->J:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v7, p3}, Lcom/google/android/gms/internal/ads/zzfrt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 448
    .line 449
    .line 450
    iget-object p1, p1, Lk36;->G:Landroid/os/Bundle;

    .line 451
    .line 452
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/zzfrt;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 453
    .line 454
    .line 455
    :cond_7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzo:Lcom/google/android/gms/internal/ads/zzevc;

    .line 456
    .line 457
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcxv;->zzc()Lcom/google/android/gms/internal/ads/zzdac;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdac;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    .line 463
    .line 464
    move-result-object p3

    .line 465
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzdac;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    .line 471
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfhz;

    .line 472
    .line 473
    invoke-direct {p3, p0, v7, v4, p2}, Lcom/google/android/gms/internal/ads/zzfhz;-><init>(Lcom/google/android/gms/internal/ads/zzfid;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzcxv;)V

    .line 474
    .line 475
    .line 476
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzb:Ljava/util/concurrent/Executor;

    .line 477
    .line 478
    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V

    .line 479
    .line 480
    .line 481
    return v1
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzc()V
    .locals 9

    .line 1
    const-string v0, " already has a parent view. Removing its old parent."

    .line 2
    .line 3
    const-string v1, "Banner view provided from "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcwq;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzf:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwq;->zza()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwq;->zza()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcyy;->zzn()Lcom/google/android/gms/internal/ads/zzddv;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcyy;->zzn()Lcom/google/android/gms/internal/ads/zzddv;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzddv;->zze()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/lit8 v7, v7, 0x4e

    .line 83
    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Ljx5;->b:I

    .line 103
    .line 104
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v5, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwq;->zza()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzjH:Lcom/google/android/gms/internal/ads/zzbji;

    .line 117
    .line 118
    sget-object v1, Lbr5;->e:Lbr5;

    .line 119
    .line 120
    iget-object v5, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcyy;->zzq()Lcom/google/android/gms/internal/ads/zzdhs;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzd:Lcom/google/android/gms/internal/ads/zzeun;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdhs;->zza(Lcom/google/android/gms/internal/ads/zzeun;)Lcom/google/android/gms/internal/ads/zzdhs;

    .line 141
    .line 142
    .line 143
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfid;->zze:Lcom/google/android/gms/internal/ads/zzeur;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdhs;->zzb(Lcom/google/android/gms/internal/ads/zzeur;)Lcom/google/android/gms/internal/ads/zzdhs;

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwq;->zza()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzo:Lcom/google/android/gms/internal/ads/zzevc;

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzevc;->zzb(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzb:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzd:Lcom/google/android/gms/internal/ads/zzeun;

    .line 179
    .line 180
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfic;

    .line 184
    .line 185
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzfic;-><init>(Lcom/google/android/gms/internal/ads/zzeun;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwq;->zzh()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ltz v0, :cond_5

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzm:Z

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzh:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwq;->zzh()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhd;->zzd(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwq;->zzg()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhd;->zze(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzm:Z

    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzh:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwq;->zzg()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhd;->zzd(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfid;->zzt()V

    .line 230
    .line 231
    .line 232
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 233
    .line 234
    invoke-static {v1, v0}, Ljx5;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzm:Z

    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzh:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhd;->zzc()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 250
    .line 251
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzm:Z

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 258
    .line 259
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzm:Z

    .line 263
    .line 264
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzh:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhd;->zzc()V

    .line 267
    .line 268
    .line 269
    :goto_2
    monitor-exit p0

    .line 270
    return-void

    .line 271
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    throw v0
.end method

.method public final zzd()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzf:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzg:Lcom/google/android/gms/internal/ads/zzbkm;

    .line 2
    .line 3
    return-void
.end method

.method public final zzf(Lqr5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zze:Lcom/google/android/gms/internal/ads/zzeur;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeur;->zza(Lqr5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzk:Lcom/google/android/gms/internal/ads/zzfmi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzf:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    sget-object v0, Lc76;->B:Lc76;

    .line 16
    .line 17
    iget-object v0, v0, Lc76;->c:Lp66;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v3, "power"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/PowerManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    const-string v3, "keyguard"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    instance-of v3, v0, Landroid/app/KeyguardManager;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/app/KeyguardManager;

    .line 54
    .line 55
    :cond_2
    invoke-static {p0, v1, v2}, Lp66;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdgy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzh:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdka;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzj:Lcom/google/android/gms/internal/ads/zzdji;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzh:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdji;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhd;->zzd(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzj:Lcom/google/android/gms/internal/ads/zzdji;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzh:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdji;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhd;->zze(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzl()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzd:Lcom/google/android/gms/internal/ads/zzeun;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lhx5;)Lhx5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeun;->zzdK(Lhx5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzm(Lhx5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzd:Lcom/google/android/gms/internal/ads/zzeun;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeun;->zzdK(Lhx5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzn()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfid;->zzt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzo()Lcom/google/android/gms/internal/ads/zzdhd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzh:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzp()Lcom/google/android/gms/internal/ads/zzfrw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzi:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/ads/zzdji;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzj:Lcom/google/android/gms/internal/ads/zzdji;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzm:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzs(Lhx5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzn:Lhx5;

    .line 2
    .line 3
    return-void
.end method
