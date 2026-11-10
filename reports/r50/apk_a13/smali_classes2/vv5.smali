.class public final synthetic Lvv5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzeaw;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfrj;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfrw;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzfrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv5;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lvv5;->b:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 7
    .line 8
    iput-object p3, p0, Lvv5;->c:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 9
    .line 10
    iput-object p4, p0, Lvv5;->d:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lvv5;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lvv5;->b:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 4
    .line 5
    iget-object v2, p0, Lvv5;->c:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 6
    .line 7
    iget-object p0, p0, Lvv5;->d:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v3, "isSuccessful"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    const-string v5, "appSettingsJson"

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lc76;->B:Lc76;

    .line 27
    .line 28
    iget-object v6, v6, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgh;->zzp()Luz5;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lu16;

    .line 35
    .line 36
    invoke-virtual {v6}, Lu16;->i()V

    .line 37
    .line 38
    .line 39
    iget-object v7, v6, Lu16;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v7

    .line 42
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-object v10, v6, Lu16;->n:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcgc;->zzd()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcgc;

    .line 62
    .line 63
    invoke-direct {v10, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    iput-object v10, v6, Lu16;->n:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 67
    .line 68
    iget-object v10, v6, Lu16;->g:Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    const-string v11, "app_settings_json"

    .line 73
    .line 74
    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    iget-object v5, v6, Lu16;->g:Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    const-string v10, "app_settings_last_update_ms"

    .line 80
    .line 81
    invoke-interface {v5, v10, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    iget-object v5, v6, Lu16;->g:Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_4

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {v6}, Lu16;->j()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v6, Lu16;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    :goto_1
    if-ge v4, v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    monitor-exit v7

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    iget-object v4, v6, Lu16;->n:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 118
    .line 119
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzcgc;->zza(J)V

    .line 120
    .line 121
    .line 122
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_3
    if-eqz v0, :cond_4

    .line 124
    .line 125
    sget-object v4, Lc76;->B:Lc76;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    sub-long/2addr v4, v6

    .line 139
    const-string v0, "cld_s"

    .line 140
    .line 141
    invoke-static {v1, v0, v4, v5}, Lz50;->C(Lcom/google/android/gms/internal/ads/zzeaw;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_4
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p0

    .line 147
    :cond_4
    :goto_5
    const-string v0, "errorReason"

    .line 148
    .line 149
    const-string v1, ""

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfrj;->zzm()Lcom/google/android/gms/internal/ads/zzfrm;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrw;->zzb(Lcom/google/android/gms/internal/ads/zzfrm;)V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method
