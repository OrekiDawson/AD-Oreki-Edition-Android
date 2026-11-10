.class public final Lcom/google/android/gms/internal/ads/zzfdy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfrt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzd:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zznD:Lcom/google/android/gms/internal/ads/zzbji;

    .line 29
    .line 30
    sget-object v5, Lbr5;->e:Lbr5;

    .line 31
    .line 32
    iget-object v6, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 33
    .line 34
    iget-object v5, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, ","

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_0
    new-instance v11, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzcV:Lcom/google/android/gms/internal/ads/zzbji;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    sget-object v4, Lc76;->B:Lc76;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    instance-of v6, p1, Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    sget-object v6, Lcom/google/android/gms/internal/ads/zzeaf;->zze:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzeaf;->zzh:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v10, v4

    .line 132
    check-cast v10, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 133
    .line 134
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzfdv;->zzb()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    sget-object v4, Lc76;->B:Lc76;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzfdv;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfdw;

    .line 162
    .line 163
    move-object v7, p0

    .line 164
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzfdw;-><init>(Lcom/google/android/gms/internal/ads/zzfdy;JLcom/google/android/gms/internal/ads/zzfdv;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 168
    .line 169
    invoke-interface {v4, v6, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-object p0, v7

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move-object v7, p0

    .line 178
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheh;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhef;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfdx;

    .line 183
    .line 184
    invoke-direct {v2, v1, p1, p2, v11}, Lcom/google/android/gms/internal/ads/zzfdx;-><init>(Ljava/util/List;Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/zzfdy;->zzc:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzhef;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrw;->zza()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/zzfdy;->zzd:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 200
    .line 201
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfrs;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzfrj;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-object p0
.end method
