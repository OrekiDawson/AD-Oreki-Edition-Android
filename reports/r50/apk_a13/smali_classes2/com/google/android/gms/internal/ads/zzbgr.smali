.class public final Lcom/google/android/gms/internal/ads/zzbgr;
.super Ljava/lang/Thread;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Z

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbgi;

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Ljava/lang/String;

.field private final zzn:Z

.field private final zzo:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzb:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzd:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzc:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzd:Lcom/google/android/gms/internal/ads/zzblb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzf:I

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzg:I

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzh:I

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzi:I

    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzaN:Lcom/google/android/gms/internal/ads/zzbji;

    .line 80
    .line 81
    sget-object v1, Lbr5;->e:Lbr5;

    .line 82
    .line 83
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzj:I

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzaO:Lcom/google/android/gms/internal/ads/zzbji;

    .line 98
    .line 99
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzk:I

    .line 112
    .line 113
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzaP:Lcom/google/android/gms/internal/ads/zzbji;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzl:I

    .line 126
    .line 127
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzf:Lcom/google/android/gms/internal/ads/zzblb;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zze:I

    .line 140
    .line 141
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzaR:Lcom/google/android/gms/internal/ads/zzbji;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzm:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzaS:Lcom/google/android/gms/internal/ads/zzbji;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzn:Z

    .line 164
    .line 165
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzaT:Lcom/google/android/gms/internal/ads/zzbji;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzo:Z

    .line 178
    .line 179
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzaU:Lcom/google/android/gms/internal/ads/zzbji;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v0, "ContentFetchTask"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :goto_0
    :try_start_0
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v0, v0, Lc76;->g:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgm;->zze()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-string v1, "activity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    const-string v2, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 64
    .line 65
    const/16 v3, 0x64

    .line 66
    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, "power"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :try_start_1
    sget-object v0, Lc76;->B:Lc76;

    .line 92
    .line 93
    iget-object v0, v0, Lc76;->g:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzd()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 102
    .line 103
    sget v1, Ljx5;->b:I

    .line 104
    .line 105
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto :goto_5

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v2, 0x1020002

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    goto :goto_1

    .line 149
    :catch_2
    move-exception v0

    .line 150
    :try_start_3
    sget-object v2, Lc76;->B:Lc76;

    .line 151
    .line 152
    iget-object v2, v2, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 153
    .line 154
    const-string v3, "ContentFetchTask.extractContent"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 160
    .line 161
    sget v2, Ljx5;->b:I

    .line 162
    .line 163
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgn;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>(Lcom/google/android/gms/internal/ads/zzbgr;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    sget-object v1, Lc76;->B:Lc76;

    .line 179
    .line 180
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 181
    .line 182
    const-string v2, "ContentFetchTask.isInForeground"

    .line 183
    .line 184
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_2
    const-string v0, "ContentFetchTask: sleeping"

    .line 188
    .line 189
    sget v1, Ljx5;->b:I

    .line 190
    .line 191
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze()V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zze:I

    .line 198
    .line 199
    mul-int/lit16 v0, v0, 0x3e8

    .line 200
    .line 201
    int-to-long v0, v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :goto_4
    sget v1, Ljx5;->b:I

    .line 207
    .line 208
    const-string v1, "Error in ContentFetchTask"

    .line 209
    .line 210
    invoke-static {v1, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "ContentFetchTask.run"

    .line 214
    .line 215
    sget-object v2, Lc76;->B:Lc76;

    .line 216
    .line 217
    iget-object v2, v2, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :goto_5
    sget v1, Ljx5;->b:I

    .line 224
    .line 225
    const-string v1, "Error in ContentFetchTask"

    .line 226
    .line 227
    invoke-static {v1, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzc:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v0

    .line 233
    :catch_3
    :goto_7
    :try_start_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzb:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    :try_start_5
    const-string v1, "ContentFetchTask: waiting"

    .line 238
    .line 239
    sget v2, Ljx5;->b:I

    .line 240
    .line 241
    invoke-static {v1}, Ljx5;->d(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :catchall_1
    move-exception p0

    .line 249
    goto :goto_8

    .line 250
    :cond_6
    :try_start_6
    monitor-exit v0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :goto_8
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    throw p0
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "Content hash thread already started, quitting..."

    .line 9
    .line 10
    sget v1, Ljx5;->b:I

    .line 11
    .line 12
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Z

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgh;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzf:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzg:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzh:I

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzi:I

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzj:I

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzk:I

    .line 14
    .line 15
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzl:I

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzo:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbgh;-><init>(IIIIIIIZ)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lc76;->B:Lc76;

    .line 23
    .line 24
    iget-object v1, v1, Lc76;->g:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgm;->zze()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzm:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzaQ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 45
    .line 46
    sget-object v5, Lbr5;->e:Lbr5;

    .line 47
    .line 48
    iget-object v5, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "id"

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v4, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgh;)Lcom/google/android/gms/internal/ads/zzbgq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzi()V

    .line 86
    .line 87
    .line 88
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbgq;->zza:I

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbgq;->zzb:I

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    :cond_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbgq;->zzb:I

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzl()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    :cond_2
    if-nez p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzd:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zza(Lcom/google/android/gms/internal/ads/zzbgh;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_0
    return-void

    .line 118
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzd:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzc(Lcom/google/android/gms/internal/ads/zzbgh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    sget p1, Ljx5;->b:I

    .line 127
    .line 128
    const-string p1, "Exception in fetchContentOnUIThread"

    .line 129
    .line 130
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lc76;->B:Lc76;

    .line 134
    .line 135
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 136
    .line 137
    const-string v0, "ContentFetchTask.fetchContent"

    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgh;)Lcom/google/android/gms/internal/ads/zzbgq;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgq;

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzbgq;-><init>(Lcom/google/android/gms/internal/ads/zzbgr;II)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    instance-of v1, p1, Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v1, p1, Landroid/widget/EditText;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v7, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float v8, p1

    .line 63
    move-object v2, p2

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbgh;->zzg(Ljava/lang/String;ZFFFF)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgq;

    .line 68
    .line 69
    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzbgq;-><init>(Lcom/google/android/gms/internal/ads/zzbgr;II)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgq;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzbgq;-><init>(Lcom/google/android/gms/internal/ads/zzbgr;II)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    move-object v2, p2

    .line 80
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcly;

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    check-cast p1, Landroid/webkit/WebView;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgh;->zze()V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbgp;

    .line 94
    .line 95
    invoke-direct {p2, p0, v2, p1, v4}, Lcom/google/android/gms/internal/ads/zzbgp;-><init>(Lcom/google/android/gms/internal/ads/zzbgr;Lcom/google/android/gms/internal/ads/zzbgh;Landroid/webkit/WebView;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgq;

    .line 102
    .line 103
    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/zzbgq;-><init>(Lcom/google/android/gms/internal/ads/zzbgr;II)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    check-cast p1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    move p2, v0

    .line 114
    move v1, p2

    .line 115
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ge v0, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbgr;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgh;)Lcom/google/android/gms/internal/ads/zzbgq;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbgq;->zza:I

    .line 130
    .line 131
    add-int/2addr p2, v4

    .line 132
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbgq;->zzb:I

    .line 133
    .line 134
    add-int/2addr v1, v3

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgq;

    .line 139
    .line 140
    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbgq;-><init>(Lcom/google/android/gms/internal/ads/zzbgr;II)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgq;

    .line 145
    .line 146
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzbgq;-><init>(Lcom/google/android/gms/internal/ads/zzbgr;II)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbgh;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgh;->zzd()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\n"

    .line 5
    .line 6
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "text"

    .line 18
    .line 19
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzn:Z

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    int-to-float v9, p3

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float v10, p2

    .line 96
    move-object v4, p1

    .line 97
    move v6, p4

    .line 98
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbgh;->zzf(Ljava/lang/String;ZFFFF)V

    .line 99
    .line 100
    .line 101
    move-object v2, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v2, p1

    .line 104
    move v4, p4

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float v7, p1

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float v8, p1

    .line 123
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbgh;->zzf(Ljava/lang/String;ZFFFF)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v2, p1

    .line 128
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgh;->zza()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzd:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbgi;->zzb(Lcom/google/android/gms/internal/ads/zzbgh;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    sget p1, Ljx5;->b:I

    .line 143
    .line 144
    const-string p1, "Failed to get webview content."

    .line 145
    .line 146
    invoke-static {p1, p0}, Ljx5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lc76;->B:Lc76;

    .line 150
    .line 151
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 152
    .line 153
    const-string p2, "ContentFetchTask.processWebViewContent"

    .line 154
    .line 155
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    sget p0, Ljx5;->b:I

    .line 160
    .line 161
    const-string p0, "Json string may be malformed."

    .line 162
    .line 163
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const-string v0, "ContentFetchThread: paused, pause = true"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzc:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzb:Z

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Ljx5;->b:I

    .line 24
    .line 25
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method
