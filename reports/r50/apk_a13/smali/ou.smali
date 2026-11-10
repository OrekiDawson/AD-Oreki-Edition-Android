.class public Lou;
.super Lnu;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public A:Ljava/util/concurrent/ExecutorService;

.field public final B:Ljava/lang/Long;

.field public final C:Lcom/google/android/gms/internal/play_billing/zzbq;

.field public final a:Ljava/lang/Object;

.field public volatile b:B

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Luq0;

.field public final g:Landroid/content/Context;

.field public final h:Lza5;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/zzar;

.field public volatile j:Lkt5;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Llb1;

.field public z:Lcom/google/android/gms/internal/play_billing/zzcf;


# direct methods
.method public constructor <init>(Llb1;Lkajfosz/antimatterdimensions/MainActivity;Lmu;)V
    .locals 6

    .line 182
    const-string p3, "BillingClient"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lou;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-byte v0, p0, Lou;->b:B

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lou;->e:Landroid/os/Handler;

    iput v0, p0, Lou;->l:I

    .line 184
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzk()Lcom/google/android/gms/internal/play_billing/zzcf;

    move-result-object v1

    iput-object v1, p0, Lou;->z:Lcom/google/android/gms/internal/play_billing/zzcf;

    new-instance v1, Ljava/util/Random;

    .line 185
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lou;->B:Ljava/lang/Long;

    .line 186
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza()Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object v3

    iput-object v3, p0, Lou;->C:Lcom/google/android/gms/internal/play_billing/zzbq;

    const-string v3, "9.1.0"

    iput-object v3, p0, Lou;->c:Ljava/lang/String;

    .line 187
    invoke-static {}, Lou;->n()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lou;->d:Ljava/lang/String;

    .line 188
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lou;->g:Landroid/content/Context;

    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v5

    .line 190
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    if-eqz v4, :cond_0

    .line 191
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    :cond_0
    iget-object v3, p0, Lou;->g:Landroid/content/Context;

    .line 192
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 193
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 194
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzke;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzke;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(I)Lcom/google/android/gms/internal/play_billing/zzke;

    const-wide/32 v1, 0x373637b7

    .line 196
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 197
    invoke-static {v5, p2}, Lou;->q(Lcom/google/android/gms/internal/play_billing/zzke;Lkajfosz/antimatterdimensions/MainActivity;)V

    :try_start_0
    iget-object p2, p0, Lou;->g:Landroid/content/Context;

    .line 198
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lou;->g:Landroid/content/Context;

    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 201
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 202
    const-string v0, "Error getting app version code."

    .line 203
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :goto_0
    iget-object p2, p0, Lou;->g:Landroid/content/Context;

    .line 205
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkg;

    new-instance v1, Lza5;

    .line 206
    invoke-direct {v1, p2, v0}, Lza5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzkg;)V

    iput-object v1, p0, Lou;->h:Lza5;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 207
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lou;->g:Landroid/content/Context;

    iget-object p3, p0, Lou;->h:Lza5;

    new-instance v0, Luq0;

    const/4 v1, 0x0

    .line 208
    invoke-direct {v0, p2, v1, p3}, Luq0;-><init>(Landroid/content/Context;Lrq1;Lza5;)V

    iput-object v0, p0, Lou;->f:Luq0;

    iput-object p1, p0, Lou;->y:Llb1;

    iget-object p0, p0, Lou;->g:Landroid/content/Context;

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llb1;Lkajfosz/antimatterdimensions/MainActivity;Lrq1;Lmu;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lou;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    iput-byte p4, p0, Lou;->b:B

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lou;->e:Landroid/os/Handler;

    .line 24
    .line 25
    iput p4, p0, Lou;->l:I

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzk()Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lou;->z:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lou;->B:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza()Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lou;->C:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 53
    .line 54
    const-string v2, "9.1.0"

    .line 55
    .line 56
    iput-object v2, p0, Lou;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lou;->n()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lou;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "BillingClient"

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, p0, Lou;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v2, p0, Lou;->g:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 97
    .line 98
    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 102
    .line 103
    .line 104
    const-wide/32 v0, 0x373637b7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 108
    .line 109
    .line 110
    invoke-static {v5, p2}, Lou;->q(Lcom/google/android/gms/internal/play_billing/zzke;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object p2, p0, Lou;->g:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v0, p0, Lou;->g:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 130
    .line 131
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p2

    .line 136
    const-string p4, "Error getting app version code."

    .line 137
    .line 138
    invoke-static {v4, p4, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object p2, p0, Lou;->g:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 148
    .line 149
    new-instance v0, Lza5;

    .line 150
    .line 151
    invoke-direct {v0, p2, p4}, Lza5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzkg;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lou;->h:Lza5;

    .line 155
    .line 156
    if-nez p3, :cond_1

    .line 157
    .line 158
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 159
    .line 160
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object p2, p0, Lou;->g:Landroid/content/Context;

    .line 164
    .line 165
    iget-object p4, p0, Lou;->h:Lza5;

    .line 166
    .line 167
    new-instance v0, Luq0;

    .line 168
    .line 169
    invoke-direct {v0, p2, p3, p4}, Luq0;-><init>(Landroid/content/Context;Lrq1;Lza5;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lou;->f:Luq0;

    .line 173
    .line 174
    iput-object p1, p0, Lou;->y:Llb1;

    .line 175
    .line 176
    iget-object p0, p0, Lou;->g:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lxo5;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p5, p0, p3, v0}, Lxo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p1, v0

    .line 18
    double-to-long p1, p1

    .line 19
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "BillingClient"

    .line 25
    .line 26
    const-string p2, "Async task throws exception!"

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ltz;

    .line 3
    .line 4
    const-string v2, "VERSION_NAME"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    return-object v0
.end method

.method public static bridge synthetic o(Lou;I)V
    .locals 3

    .line 1
    iput p1, p0, Lou;->l:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lou;->x:Z

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    iput-boolean v0, p0, Lou;->w:Z

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    iput-boolean v0, p0, Lou;->v:Z

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_3
    iput-boolean v0, p0, Lou;->u:Z

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    if-lt p1, v0, :cond_4

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_4
    iput-boolean v0, p0, Lou;->t:Z

    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    if-lt p1, v0, :cond_5

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v0, v1

    .line 57
    :goto_5
    iput-boolean v0, p0, Lou;->s:Z

    .line 58
    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    if-lt p1, v0, :cond_6

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move v0, v1

    .line 66
    :goto_6
    iput-boolean v0, p0, Lou;->r:Z

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    if-lt p1, v0, :cond_7

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move v0, v1

    .line 75
    :goto_7
    iput-boolean v0, p0, Lou;->q:Z

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    if-lt p1, v0, :cond_8

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move v0, v1

    .line 84
    :goto_8
    iput-boolean v0, p0, Lou;->p:Z

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    if-lt p1, v0, :cond_9

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move v0, v1

    .line 93
    :goto_9
    iput-boolean v0, p0, Lou;->o:Z

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    if-lt p1, v0, :cond_a

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move v0, v1

    .line 102
    :goto_a
    iput-boolean v0, p0, Lou;->n:Z

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    if-lt p1, v0, :cond_b

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_b
    iput-boolean v1, p0, Lou;->m:Z

    .line 109
    .line 110
    return-void
.end method

.method public static p(Lou;I)V
    .locals 7

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lou;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-byte v0, p0, Lou;->b:B

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lou;->B(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lou;->f:Luq0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lou;->f:Luq0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-boolean p0, p0, Lou;->u:Z

    .line 32
    .line 33
    new-instance p1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 36
    .line 37
    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p0, v1, Luq0;->a:Z

    .line 53
    .line 54
    iget-object p0, v1, Luq0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lt06;

    .line 57
    .line 58
    iget-object v4, v1, Luq0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p0, v4, v3}, Lt06;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p0, v1, Luq0;->a:Z

    .line 66
    .line 67
    iget-object v1, v1, Luq0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lt06;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_1
    iget-boolean p0, v1, Lt06;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :cond_2
    :try_start_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 83
    .line 84
    const/16 v5, 0x21

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-lt p0, v5, :cond_4

    .line 88
    .line 89
    iget-boolean p0, v1, Lt06;->c:Z

    .line 90
    .line 91
    if-eq v6, p0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    :cond_3
    invoke-static {v4, v1, p1, v0}, Lih5;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v4, v1, p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :goto_1
    iput-boolean v6, v1, Lt06;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    throw p0

    .line 109
    :cond_5
    invoke-virtual {v1, v4, p1}, Lt06;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void

    .line 113
    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    throw p0

    .line 115
    :cond_7
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1}, Lou;->B(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final q(Lcom/google/android/gms/internal/play_billing/zzke;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 37
    .line 38
    .line 39
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "BillingClient"

    .line 52
    .line 53
    const-string v0, "Runtime error while populating device info."

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lbw5;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p3, v1, p2, v2, v0}, Lbw5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILsu;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzln;->zza()Lcom/google/android/gms/internal/play_billing/zzll;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzll;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzll;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjj;->zze(Lcom/google/android/gms/internal/play_billing/zzll;)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lou;->y(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const-string p1, "BillingClient"

    .line 47
    .line 48
    const-string p2, "Unable to log."

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final B(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lou;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-byte v2, p0, Lou;->b:B

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget-byte v3, p0, Lou;->b:B

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-byte p1, p0, Lou;->b:B

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method public final C(Lnh1;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lou;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lou;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lou;->j(I)Lsu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-byte v1, p0, Lou;->b:B

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzK:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 33
    .line 34
    sget-object v2, Lhw5;->c:Lsu;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v2, v1}, Lou;->A(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p0, v2

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget-byte v1, p0, Lou;->b:B

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzL:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 56
    .line 57
    sget-object v2, Lhw5;->h:Lsu;

    .line 58
    .line 59
    invoke-virtual {p0, p2, v2, v1}, Lou;->A(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lou;->B(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    move p2, v1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lou;->D()V

    .line 72
    .line 73
    .line 74
    const-string v3, "BillingClient"

    .line 75
    .line 76
    const-string v4, "Starting in-app billing setup."

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lkt5;

    .line 82
    .line 83
    invoke-direct {v3, p0, p1, p2}, Lkt5;-><init>(Lou;Lnh1;I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lou;->j:Lkt5;

    .line 87
    .line 88
    iget-object v3, p0, Lou;->j:Lkt5;

    .line 89
    .line 90
    iget-object v4, v3, Lkt5;->e:Lou;

    .line 91
    .line 92
    iget-object v4, v4, Lou;->a:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    iget-object v3, v3, Lkt5;->b:Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzd()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzbn;->zze()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 101
    .line 102
    .line 103
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 108
    .line 109
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "com.android.vending"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lou;->g:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_a

    .line 134
    .line 135
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 140
    .line 141
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 148
    .line 149
    const-string v5, "com.android.vending"

    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    new-instance v5, Landroid/content/ComponentName;

    .line 160
    .line 161
    invoke-direct {v5, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lou;->c:Ljava/lang/String;

    .line 173
    .line 174
    const-string v4, "playBillingLibraryVersion"

    .line 175
    .line 176
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lou;->a:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v0

    .line 182
    :try_start_3
    iget-byte v4, p0, Lou;->b:B

    .line 183
    .line 184
    const/4 v5, 0x2

    .line 185
    if-ne v4, v5, :cond_4

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lou;->j(I)Lsu;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    monitor-exit v0

    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :catchall_1
    move-exception p0

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    iget-byte v4, p0, Lou;->b:B

    .line 197
    .line 198
    if-eq v4, v2, :cond_5

    .line 199
    .line 200
    const-string v1, "BillingClient"

    .line 201
    .line 202
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 203
    .line 204
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzba:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 208
    .line 209
    sget-object v2, Lhw5;->h:Lsu;

    .line 210
    .line 211
    invoke-virtual {p0, p2, v2, v1}, Lou;->A(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 212
    .line 213
    .line 214
    monitor-exit v0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    iget-object v4, p0, Lou;->j:Lkt5;

    .line 218
    .line 219
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    if-lez p2, :cond_6

    .line 221
    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v5, 0x1d

    .line 225
    .line 226
    if-lt v0, v5, :cond_6

    .line 227
    .line 228
    iget-object v0, p0, Lou;->g:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {p0}, Lou;->f()Ljava/util/concurrent/ExecutorService;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v0, v3, v2, v4}, Lz8;->v(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/ExecutorService;Landroid/content/ServiceConnection;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_1

    .line 239
    :cond_6
    iget-object v0, p0, Lou;->g:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_1
    if-eqz v0, :cond_7

    .line 246
    .line 247
    const-string p0, "BillingClient"

    .line 248
    .line 249
    const-string p2, "Service was bonded successfully."

    .line 250
    .line 251
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 p0, 0x0

    .line 255
    goto :goto_4

    .line 256
    :cond_7
    const-string v0, "BillingClient"

    .line 257
    .line 258
    const-string v2, "Connection to Billing service is blocked."

    .line 259
    .line 260
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzM:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 261
    .line 262
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    throw p0

    .line 268
    :cond_8
    const-string v0, "BillingClient"

    .line 269
    .line 270
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 271
    .line 272
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzN:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 273
    .line 274
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    const-string v0, "BillingClient"

    .line 279
    .line 280
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 281
    .line 282
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzN:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 283
    .line 284
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzO:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 289
    .line 290
    :goto_3
    invoke-virtual {p0, v1}, Lou;->B(I)V

    .line 291
    .line 292
    .line 293
    const-string v0, "BillingClient"

    .line 294
    .line 295
    const-string v1, "Billing service unavailable on device."

    .line 296
    .line 297
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lhw5;->a:Lsu;

    .line 301
    .line 302
    invoke-virtual {p0, p2, v0, v3}, Lou;->A(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 303
    .line 304
    .line 305
    move-object p0, v0

    .line 306
    :goto_4
    if-eqz p0, :cond_b

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Lnh1;->E(Lsu;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    return-void

    .line 312
    :catchall_2
    move-exception p0

    .line 313
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 314
    :try_start_6
    throw p0

    .line 315
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 316
    throw p0
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lou;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lou;->j:Lkt5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lou;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lou;->j:Lkt5;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lou;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 17
    .line 18
    iput-object v1, p0, Lou;->j:Lkt5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lou;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 32
    .line 33
    iput-object v1, p0, Lou;->j:Lkt5;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lou;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 38
    .line 39
    iput-object v1, p0, Lou;->j:Lkt5;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw p0
.end method

.method public final E(J)Z
    .locals 13

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lou;->C:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzb(Lcom/google/android/gms/internal/play_billing/zzbq;)Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lyq4;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move-wide v4, p1

    .line 13
    :goto_0
    const-string v6, "BillingClient"

    .line 14
    .line 15
    if-gt v3, v2, :cond_5

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v9, v4, v7

    .line 24
    .line 25
    if-gtz v9, :cond_0

    .line 26
    .line 27
    const-string v4, "No time remaining for reconnection attempt."

    .line 28
    .line 29
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lou;->F()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0, v3}, Lou;->l(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v9, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lsu;

    .line 48
    .line 49
    iget v4, v4, Lsu;->a:I

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v9, "Reconnection succeeded with result: "

    .line 59
    .line 60
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lou;->F()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v9, "Reconnection failed with result: "

    .line 84
    .line 85
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    instance-of v5, v4, Ljava/lang/InterruptedException;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v5, "Error during reconnection attempt: "

    .line 111
    .line 112
    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    sub-long v4, p1, v4

    .line 120
    .line 121
    add-int/lit8 v9, v3, -0x1

    .line 122
    .line 123
    int-to-double v9, v9

    .line 124
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 125
    .line 126
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    double-to-long v9, v9

    .line 131
    const-wide/16 v11, 0x3e8

    .line 132
    .line 133
    mul-long/2addr v9, v11

    .line 134
    cmp-long v11, v4, v9

    .line 135
    .line 136
    if-gez v11, :cond_3

    .line 137
    .line 138
    const-string p1, "Reconnection failed due to timeout limit reached."

    .line 139
    .line 140
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lou;->F()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_3
    if-ge v3, v2, :cond_4

    .line 149
    .line 150
    cmp-long v7, v9, v7

    .line 151
    .line 152
    if-lez v7, :cond_4

    .line 153
    .line 154
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    sub-long v4, p1, v4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception p1

    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 170
    .line 171
    .line 172
    const-string p2, "Error sleeping during reconnection attempt: "

    .line 173
    .line 174
    invoke-static {v6, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    :goto_4
    const-string p1, "Max retries reached."

    .line 183
    .line 184
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lou;->F()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lou;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lou;->b:B

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lou;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lou;->j:Lkt5;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final G(Lsu;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljj1;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lou;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Log0;Lyc5;)V
    .locals 8

    .line 1
    new-instance v0, Lyp4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lyp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lw14;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v5, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Lw14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lou;->h()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lou;->f()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v3, v2

    .line 26
    const-wide/16 v1, 0x7530

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lou;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lou;->k()Lsu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {p0, v2, v0, v1}, Lou;->s(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Log0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v0, p0}, Lyc5;->D(Lsu;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lru;)Lsu;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, Lou;->f:Luq0;

    .line 15
    .line 16
    if-eqz v0, :cond_3e

    .line 17
    .line 18
    iget-object v0, v1, Lou;->f:Luq0;

    .line 19
    .line 20
    iget-object v0, v0, Luq0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lrq1;

    .line 23
    .line 24
    if-eqz v0, :cond_3e

    .line 25
    .line 26
    sget-wide v8, Lyq4;->a:J

    .line 27
    .line 28
    const-string v4, "BillingClient"

    .line 29
    .line 30
    const-string v0, "Reconnection failed with result: "

    .line 31
    .line 32
    const-string v6, "Reconnection succeeded with result: "

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    :try_start_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v12, 0x1d

    .line 38
    .line 39
    if-ge v11, v12, :cond_0

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v10}, Lou;->l(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {v11, v8, v9, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lsu;

    .line 54
    .line 55
    iget v8, v8, Lsu;->a:I

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 102
    .line 103
    .line 104
    :cond_2
    const-string v6, "Error during reconnection attempt: "

    .line 105
    .line 106
    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v1}, Lou;->F()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 116
    .line 117
    sget-object v4, Lhw5;->h:Lsu;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v4, v2, v3}, Lou;->t(Lcom/google/android/gms/internal/play_billing/zzjs;Lsu;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lou;->G(Lsu;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_3
    iget-object v4, v1, Lou;->a:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v4

    .line 129
    :try_start_1
    iget-object v0, v1, Lou;->j:Lkt5;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, v1, Lou;->j:Lkt5;

    .line 135
    .line 136
    iget v0, v0, Lkt5;->d:I

    .line 137
    .line 138
    if-lez v0, :cond_4

    .line 139
    .line 140
    move v0, v10

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v0, v6

    .line 143
    :goto_2
    move/from16 v27, v6

    .line 144
    .line 145
    move v6, v0

    .line 146
    move/from16 v0, v27

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_23

    .line 151
    .line 152
    :cond_5
    move v0, v6

    .line 153
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v8, v5, Lru;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    iget-object v8, v5, Lru;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-nez v11, :cond_3d

    .line 172
    .line 173
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lqu;

    .line 178
    .line 179
    iget-object v12, v11, Lqu;->a:Lmn3;

    .line 180
    .line 181
    move-wide/from16 v19, v2

    .line 182
    .line 183
    iget-object v3, v12, Lmn3;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, v12, Lmn3;->d:Ljava/lang/String;

    .line 186
    .line 187
    const-string v12, "subs"

    .line 188
    .line 189
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_7

    .line 194
    .line 195
    iget-boolean v12, v1, Lou;->k:Z

    .line 196
    .line 197
    if-eqz v12, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const-string v0, "BillingClient"

    .line 201
    .line 202
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 203
    .line 204
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzi:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 208
    .line 209
    sget-object v3, Lhw5;->j:Lsu;

    .line 210
    .line 211
    move-wide/from16 v4, v19

    .line 212
    .line 213
    invoke-virtual/range {v1 .. v6}, Lou;->v(Lcom/google/android/gms/internal/play_billing/zzjs;Lsu;JZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lou;->G(Lsu;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_7
    :goto_4
    iget-object v12, v5, Lru;->b:Lzk;

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-boolean v12, v5, Lru;->a:Z

    .line 226
    .line 227
    if-nez v12, :cond_8

    .line 228
    .line 229
    iget-object v12, v5, Lru;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 230
    .line 231
    if-eqz v12, :cond_9

    .line 232
    .line 233
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    move v14, v0

    .line 238
    :goto_5
    if-ge v14, v13, :cond_9

    .line 239
    .line 240
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    check-cast v15, Lqu;

    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    add-int/lit8 v14, v14, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    iget-boolean v12, v1, Lou;->m:Z

    .line 253
    .line 254
    if-nez v12, :cond_9

    .line 255
    .line 256
    const-string v0, "BillingClient"

    .line 257
    .line 258
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 259
    .line 260
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzr:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 264
    .line 265
    sget-object v3, Lhw5;->e:Lsu;

    .line 266
    .line 267
    move-wide/from16 v4, v19

    .line 268
    .line 269
    invoke-virtual/range {v1 .. v6}, Lou;->v(Lcom/google/android/gms/internal/play_billing/zzjs;Lsu;JZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lou;->G(Lsu;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-le v12, v10, :cond_a

    .line 281
    .line 282
    iget-boolean v12, v1, Lou;->q:Z

    .line 283
    .line 284
    if-nez v12, :cond_a

    .line 285
    .line 286
    const-string v0, "BillingClient"

    .line 287
    .line 288
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 289
    .line 290
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzs:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 294
    .line 295
    sget-object v3, Lhw5;->k:Lsu;

    .line 296
    .line 297
    move-wide/from16 v4, v19

    .line 298
    .line 299
    invoke-virtual/range {v1 .. v6}, Lou;->v(Lcom/google/android/gms/internal/play_billing/zzjs;Lsu;JZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lou;->G(Lsu;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-nez v12, :cond_b

    .line 311
    .line 312
    iget-boolean v12, v1, Lou;->r:Z

    .line 313
    .line 314
    if-nez v12, :cond_b

    .line 315
    .line 316
    const-string v0, "BillingClient"

    .line 317
    .line 318
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 319
    .line 320
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzt:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 324
    .line 325
    sget-object v3, Lhw5;->n:Lsu;

    .line 326
    .line 327
    move-wide/from16 v4, v19

    .line 328
    .line 329
    invoke-virtual/range {v1 .. v6}, Lou;->v(Lcom/google/android/gms/internal/play_billing/zzjs;Lsu;JZ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lou;->G(Lsu;)V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_d

    .line 345
    .line 346
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    check-cast v13, Lqu;

    .line 351
    .line 352
    iget-object v13, v13, Lqu;->b:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v13, :cond_c

    .line 355
    .line 356
    const-string v14, ":"

    .line 357
    .line 358
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_c

    .line 363
    .line 364
    iget-boolean v13, v1, Lou;->x:Z

    .line 365
    .line 366
    if-nez v13, :cond_c

    .line 367
    .line 368
    const-string v0, "BillingClient"

    .line 369
    .line 370
    const-string v2, "Current Play Store version doesn\'t support gift code purchase."

    .line 371
    .line 372
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbM:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 376
    .line 377
    sget-object v3, Lhw5;->m:Lsu;

    .line 378
    .line 379
    move-wide/from16 v4, v19

    .line 380
    .line 381
    invoke-virtual/range {v1 .. v6}, Lou;->v(Lcom/google/android/gms/internal/play_billing/zzjs;Lsu;JZ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Lou;->G(Lsu;)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :cond_d
    const-string v12, "packageName"

    .line 389
    .line 390
    const-string v13, "."

    .line 391
    .line 392
    const-string v14, "play_pass_subs"

    .line 393
    .line 394
    iget-object v15, v5, Lru;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 395
    .line 396
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-eqz v15, :cond_e

    .line 401
    .line 402
    sget-object v12, Lhw5;->g:Lsu;

    .line 403
    .line 404
    :goto_6
    move-object/from16 v21, v2

    .line 405
    .line 406
    move-object/from16 v22, v3

    .line 407
    .line 408
    move/from16 v26, v6

    .line 409
    .line 410
    :goto_7
    move-object v3, v12

    .line 411
    goto/16 :goto_c

    .line 412
    .line 413
    :cond_e
    iget-object v15, v5, Lru;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 414
    .line 415
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    check-cast v15, Lqu;

    .line 420
    .line 421
    move v9, v10

    .line 422
    :goto_8
    iget-object v10, v5, Lru;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-ge v9, v10, :cond_10

    .line 429
    .line 430
    iget-object v10, v5, Lru;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 431
    .line 432
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Lqu;

    .line 437
    .line 438
    iget-object v0, v10, Lqu;->a:Lmn3;

    .line 439
    .line 440
    iget-object v0, v0, Lmn3;->d:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v1, v15, Lqu;->a:Lmn3;

    .line 443
    .line 444
    iget-object v1, v1, Lmn3;->d:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_f

    .line 451
    .line 452
    iget-object v0, v10, Lqu;->a:Lmn3;

    .line 453
    .line 454
    iget-object v0, v0, Lmn3;->d:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_f

    .line 461
    .line 462
    const-string v0, "All products should have same ProductType."

    .line 463
    .line 464
    const/4 v1, 0x5

    .line 465
    invoke-static {v1, v0}, Lhw5;->a(ILjava/lang/String;)Lsu;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    goto :goto_6

    .line 470
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_10
    iget-object v0, v15, Lqu;->a:Lmn3;

    .line 477
    .line 478
    iget-object v1, v0, Lmn3;->b:Lorg/json/JSONObject;

    .line 479
    .line 480
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v9, Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v10, Ljava/util/HashSet;

    .line 490
    .line 491
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 492
    .line 493
    .line 494
    move-object/from16 v21, v2

    .line 495
    .line 496
    iget-object v2, v5, Lru;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 497
    .line 498
    move-object/from16 v22, v3

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const/4 v5, 0x0

    .line 505
    :goto_9
    if-ge v5, v3, :cond_15

    .line 506
    .line 507
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v23

    .line 511
    move-object/from16 v24, v2

    .line 512
    .line 513
    move-object/from16 v2, v23

    .line 514
    .line 515
    check-cast v2, Lqu;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move/from16 v23, v3

    .line 521
    .line 522
    iget-object v3, v2, Lqu;->a:Lmn3;

    .line 523
    .line 524
    move/from16 v25, v5

    .line 525
    .line 526
    iget-object v5, v3, Lmn3;->c:Ljava/lang/String;

    .line 527
    .line 528
    move/from16 v26, v6

    .line 529
    .line 530
    iget-object v6, v3, Lmn3;->i:Ljava/util/ArrayList;

    .line 531
    .line 532
    if-eqz v6, :cond_11

    .line 533
    .line 534
    iget-object v6, v2, Lqu;->b:Ljava/lang/String;

    .line 535
    .line 536
    if-nez v6, :cond_11

    .line 537
    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const/4 v1, 0x5

    .line 553
    invoke-static {v1, v0}, Lhw5;->a(ILjava/lang/String;)Lsu;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :cond_11
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_12

    .line 564
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v1, "ProductId can not be duplicated. Invalid product id: "

    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/4 v1, 0x5

    .line 583
    invoke-static {v1, v0}, Lhw5;->a(ILjava/lang/String;)Lsu;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :cond_12
    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iget-object v2, v0, Lmn3;->d:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_14

    .line 599
    .line 600
    iget-object v2, v3, Lmn3;->d:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_14

    .line 607
    .line 608
    iget-object v2, v3, Lmn3;->b:Lorg/json/JSONObject;

    .line 609
    .line 610
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_13

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_13
    const-string v0, "All products must have the same package name."

    .line 622
    .line 623
    const/4 v1, 0x5

    .line 624
    invoke-static {v1, v0}, Lhw5;->a(ILjava/lang/String;)Lsu;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    goto/16 :goto_7

    .line 629
    .line 630
    :cond_14
    :goto_a
    add-int/lit8 v5, v25, 0x1

    .line 631
    .line 632
    move/from16 v3, v23

    .line 633
    .line 634
    move-object/from16 v2, v24

    .line 635
    .line 636
    move/from16 v6, v26

    .line 637
    .line 638
    goto/16 :goto_9

    .line 639
    .line 640
    :cond_15
    move/from16 v26, v6

    .line 641
    .line 642
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_17

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_16

    .line 663
    .line 664
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lqu;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 676
    .line 677
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const/4 v1, 0x5

    .line 691
    invoke-static {v1, v0}, Lhw5;->a(ILjava/lang/String;)Lsu;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    goto/16 :goto_7

    .line 696
    .line 697
    :cond_17
    iget-object v0, v0, Lmn3;->j:Ljava/util/ArrayList;

    .line 698
    .line 699
    iget-object v1, v15, Lqu;->b:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v1, :cond_1a

    .line 702
    .line 703
    if-eqz v0, :cond_1a

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    const/4 v3, 0x0

    .line 710
    :cond_18
    if-ge v3, v2, :cond_19

    .line 711
    .line 712
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    add-int/lit8 v3, v3, 0x1

    .line 717
    .line 718
    check-cast v5, Lln3;

    .line 719
    .line 720
    iget-object v6, v5, Lln3;->b:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_18

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_19
    const/4 v5, 0x0

    .line 730
    :goto_b
    if-eqz v5, :cond_1a

    .line 731
    .line 732
    iget-object v0, v5, Lln3;->e:Leu5;

    .line 733
    .line 734
    if-eqz v0, :cond_1a

    .line 735
    .line 736
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 737
    .line 738
    const/4 v1, 0x5

    .line 739
    invoke-static {v1, v0}, Lhw5;->a(ILjava/lang/String;)Lsu;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    goto/16 :goto_7

    .line 744
    .line 745
    :cond_1a
    sget-object v12, Lhw5;->g:Lsu;

    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :goto_c
    sget-object v0, Lhw5;->g:Lsu;

    .line 750
    .line 751
    if-eq v3, v0, :cond_1b

    .line 752
    .line 753
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbd:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 754
    .line 755
    move-object/from16 v1, p0

    .line 756
    .line 757
    move-wide/from16 v4, v19

    .line 758
    .line 759
    move/from16 v6, v26

    .line 760
    .line 761
    invoke-virtual/range {v1 .. v6}, Lou;->v(Lcom/google/android/gms/internal/play_billing/zzjs;Lsu;JZ)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v3}, Lou;->G(Lsu;)V

    .line 765
    .line 766
    .line 767
    return-object v3

    .line 768
    :cond_1b
    move-object/from16 v1, p0

    .line 769
    .line 770
    move/from16 v6, v26

    .line 771
    .line 772
    iget-boolean v0, v1, Lou;->m:Z

    .line 773
    .line 774
    if-eqz v0, :cond_35

    .line 775
    .line 776
    iget-boolean v9, v1, Lou;->n:Z

    .line 777
    .line 778
    iget-boolean v10, v1, Lou;->s:Z

    .line 779
    .line 780
    iget-object v0, v1, Lou;->y:Llb1;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget-object v0, v1, Lou;->y:Llb1;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    iget-object v14, v1, Lou;->c:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v15, v1, Lou;->d:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v0, v1, Lou;->B:Ljava/lang/Long;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    iget-object v0, v1, Lou;->g:Landroid/content/Context;

    .line 801
    .line 802
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v18

    .line 806
    move-object v0, v11

    .line 807
    const/4 v11, 0x1

    .line 808
    const/4 v12, 0x0

    .line 809
    const/4 v13, 0x0

    .line 810
    move-object v5, v0

    .line 811
    move-wide/from16 v16, v2

    .line 812
    .line 813
    move-object v0, v8

    .line 814
    const/4 v2, 0x0

    .line 815
    const/4 v3, 0x1

    .line 816
    move-object/from16 v8, p2

    .line 817
    .line 818
    invoke-static/range {v8 .. v20}, Lcom/google/android/gms/internal/play_billing/zzc;->zzf(Lru;ZZZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Landroid/os/Bundle;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-nez v8, :cond_20

    .line 827
    .line 828
    new-instance v8, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 831
    .line 832
    .line 833
    new-instance v10, Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 836
    .line 837
    .line 838
    new-instance v10, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    .line 843
    new-instance v10, Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 846
    .line 847
    .line 848
    new-instance v10, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    if-nez v11, :cond_1f

    .line 862
    .line 863
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    if-nez v10, :cond_1c

    .line 868
    .line 869
    const-string v10, "skuDetailsTokens"

    .line 870
    .line 871
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 872
    .line 873
    .line 874
    :cond_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-le v8, v3, :cond_1d

    .line 879
    .line 880
    new-instance v8, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    add-int/lit8 v10, v10, -0x1

    .line 887
    .line 888
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 889
    .line 890
    .line 891
    new-instance v10, Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    add-int/lit8 v11, v11, -0x1

    .line 898
    .line 899
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    if-gt v11, v3, :cond_1e

    .line 907
    .line 908
    const-string v4, "additionalSkus"

    .line 909
    .line 910
    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 911
    .line 912
    .line 913
    const-string v4, "additionalSkuTypes"

    .line 914
    .line 915
    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 916
    .line 917
    .line 918
    :cond_1d
    move-object/from16 v16, v2

    .line 919
    .line 920
    move/from16 v26, v6

    .line 921
    .line 922
    goto/16 :goto_10

    .line 923
    .line 924
    :cond_1e
    invoke-static {v4, v3}, Ld53;->h(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    throw v0

    .line 929
    :cond_1f
    invoke-static {v10}, Lwx0;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    throw v0

    .line 934
    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    add-int/lit8 v8, v8, -0x1

    .line 941
    .line 942
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 943
    .line 944
    .line 945
    new-instance v8, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    add-int/lit8 v10, v10, -0x1

    .line 952
    .line 953
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 954
    .line 955
    .line 956
    new-instance v10, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    new-instance v11, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    new-instance v12, Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 969
    .line 970
    .line 971
    new-instance v13, Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 974
    .line 975
    .line 976
    const/4 v14, 0x0

    .line 977
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v15

    .line 981
    if-ge v14, v15, :cond_27

    .line 982
    .line 983
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v15

    .line 987
    check-cast v15, Lqu;

    .line 988
    .line 989
    iget-object v3, v15, Lqu;->a:Lmn3;

    .line 990
    .line 991
    move-object/from16 v16, v2

    .line 992
    .line 993
    iget-object v2, v3, Lmn3;->g:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-nez v2, :cond_21

    .line 1000
    .line 1001
    iget-object v2, v3, Lmn3;->g:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    :cond_21
    iget-object v2, v15, Lqu;->b:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v15

    .line 1015
    if-nez v15, :cond_23

    .line 1016
    .line 1017
    iget-object v15, v3, Lmn3;->j:Ljava/util/ArrayList;

    .line 1018
    .line 1019
    if-eqz v15, :cond_23

    .line 1020
    .line 1021
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v18

    .line 1025
    if-nez v18, :cond_23

    .line 1026
    .line 1027
    move/from16 v26, v6

    .line 1028
    .line 1029
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    const/4 v7, 0x0

    .line 1034
    :goto_e
    if-ge v7, v6, :cond_24

    .line 1035
    .line 1036
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v18

    .line 1040
    add-int/lit8 v7, v7, 0x1

    .line 1041
    .line 1042
    move/from16 v23, v6

    .line 1043
    .line 1044
    move-object/from16 v6, v18

    .line 1045
    .line 1046
    check-cast v6, Lln3;

    .line 1047
    .line 1048
    move/from16 v18, v7

    .line 1049
    .line 1050
    iget-object v7, v6, Lln3;->d:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    if-nez v7, :cond_22

    .line 1057
    .line 1058
    iget-object v7, v6, Lln3;->b:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    if-eqz v7, :cond_22

    .line 1065
    .line 1066
    iget-object v2, v6, Lln3;->d:Ljava/lang/String;

    .line 1067
    .line 1068
    goto :goto_f

    .line 1069
    :cond_22
    move/from16 v7, v18

    .line 1070
    .line 1071
    move/from16 v6, v23

    .line 1072
    .line 1073
    goto :goto_e

    .line 1074
    :cond_23
    move/from16 v26, v6

    .line 1075
    .line 1076
    :cond_24
    iget-object v2, v3, Lmn3;->h:Ljava/lang/String;

    .line 1077
    .line 1078
    :goto_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-nez v3, :cond_25

    .line 1083
    .line 1084
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    :cond_25
    if-lez v14, :cond_26

    .line 1088
    .line 1089
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, Lqu;

    .line 1094
    .line 1095
    iget-object v2, v2, Lqu;->a:Lmn3;

    .line 1096
    .line 1097
    iget-object v2, v2, Lmn3;->c:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, Lqu;

    .line 1107
    .line 1108
    iget-object v2, v2, Lqu;->a:Lmn3;

    .line 1109
    .line 1110
    iget-object v2, v2, Lmn3;->d:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    :cond_26
    add-int/lit8 v14, v14, 0x1

    .line 1116
    .line 1117
    move-object/from16 v2, v16

    .line 1118
    .line 1119
    move/from16 v6, v26

    .line 1120
    .line 1121
    const/4 v3, 0x1

    .line 1122
    goto/16 :goto_d

    .line 1123
    .line 1124
    :cond_27
    move-object/from16 v16, v2

    .line 1125
    .line 1126
    move/from16 v26, v6

    .line 1127
    .line 1128
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1129
    .line 1130
    invoke-virtual {v9, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-nez v2, :cond_28

    .line 1138
    .line 1139
    const-string v2, "autoPayBalanceThresholdList"

    .line 1140
    .line 1141
    invoke-virtual {v9, v2, v13}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_28
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-nez v2, :cond_29

    .line 1149
    .line 1150
    const-string v2, "skuDetailsTokens"

    .line 1151
    .line 1152
    invoke-virtual {v9, v2, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_29
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-nez v2, :cond_2a

    .line 1160
    .line 1161
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 1162
    .line 1163
    invoke-virtual {v9, v2, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_2a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-nez v2, :cond_2b

    .line 1171
    .line 1172
    const-string v2, "additionalSkus"

    .line 1173
    .line 1174
    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1175
    .line 1176
    .line 1177
    const-string v2, "additionalSkuTypes"

    .line 1178
    .line 1179
    invoke-virtual {v9, v2, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_2b
    :goto_10
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1183
    .line 1184
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_2c

    .line 1189
    .line 1190
    iget-boolean v2, v1, Lou;->o:Z

    .line 1191
    .line 1192
    if-nez v2, :cond_2c

    .line 1193
    .line 1194
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzu:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1195
    .line 1196
    sget-object v3, Lhw5;->l:Lsu;

    .line 1197
    .line 1198
    move-wide/from16 v4, v19

    .line 1199
    .line 1200
    move/from16 v6, v26

    .line 1201
    .line 1202
    invoke-virtual/range {v1 .. v6}, Lou;->v(Lcom/google/android/gms/internal/play_billing/zzjs;Lsu;JZ)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, v3}, Lou;->G(Lsu;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v3

    .line 1209
    :cond_2c
    move/from16 v7, v26

    .line 1210
    .line 1211
    iget-object v2, v5, Lqu;->a:Lmn3;

    .line 1212
    .line 1213
    iget-object v2, v2, Lmn3;->b:Lorg/json/JSONObject;

    .line 1214
    .line 1215
    const-string v3, "packageName"

    .line 1216
    .line 1217
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-nez v2, :cond_2d

    .line 1226
    .line 1227
    iget-object v2, v5, Lqu;->a:Lmn3;

    .line 1228
    .line 1229
    iget-object v2, v2, Lmn3;->b:Lorg/json/JSONObject;

    .line 1230
    .line 1231
    const-string v3, "packageName"

    .line 1232
    .line 1233
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    const-string v3, "skuPackageName"

    .line 1238
    .line 1239
    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    const/4 v10, 0x1

    .line 1243
    goto :goto_11

    .line 1244
    :cond_2d
    const/4 v10, 0x0

    .line 1245
    :goto_11
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-nez v2, :cond_2e

    .line 1250
    .line 1251
    const-string v2, "accountName"

    .line 1252
    .line 1253
    move-object/from16 v3, v16

    .line 1254
    .line 1255
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_12

    .line 1259
    :cond_2e
    move-object/from16 v3, v16

    .line 1260
    .line 1261
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    if-nez v2, :cond_2f

    .line 1266
    .line 1267
    const-string v2, "BillingClient"

    .line 1268
    .line 1269
    const-string v4, "Activity\'s intent is null."

    .line 1270
    .line 1271
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_13

    .line 1275
    :cond_2f
    const-string v4, "PROXY_PACKAGE"

    .line 1276
    .line 1277
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    if-nez v4, :cond_30

    .line 1286
    .line 1287
    const-string v4, "PROXY_PACKAGE"

    .line 1288
    .line 1289
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    const-string v4, "proxyPackage"

    .line 1294
    .line 1295
    invoke-virtual {v9, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    :try_start_2
    iget-object v4, v1, Lou;->g:Landroid/content/Context;

    .line 1299
    .line 1300
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    const/4 v5, 0x0

    .line 1305
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1310
    .line 1311
    const-string v4, "proxyPackageVersion"

    .line 1312
    .line 1313
    invoke-virtual {v9, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1314
    .line 1315
    .line 1316
    goto :goto_13

    .line 1317
    :catch_1
    const-string v2, "proxyPackageVersion"

    .line 1318
    .line 1319
    const-string v4, "package not found"

    .line 1320
    .line 1321
    invoke-virtual {v9, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_30
    :goto_13
    iget-boolean v2, v1, Lou;->x:Z

    .line 1325
    .line 1326
    if-eqz v2, :cond_31

    .line 1327
    .line 1328
    const/16 v0, 0x1c

    .line 1329
    .line 1330
    :goto_14
    move v2, v0

    .line 1331
    goto :goto_15

    .line 1332
    :cond_31
    iget-boolean v2, v1, Lou;->r:Z

    .line 1333
    .line 1334
    if-eqz v2, :cond_32

    .line 1335
    .line 1336
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-nez v0, :cond_32

    .line 1341
    .line 1342
    const/16 v0, 0x11

    .line 1343
    .line 1344
    goto :goto_14

    .line 1345
    :cond_32
    iget-boolean v0, v1, Lou;->p:Z

    .line 1346
    .line 1347
    if-eqz v0, :cond_33

    .line 1348
    .line 1349
    if-eqz v10, :cond_33

    .line 1350
    .line 1351
    const/16 v0, 0xf

    .line 1352
    .line 1353
    goto :goto_14

    .line 1354
    :cond_33
    iget-boolean v0, v1, Lou;->n:Z

    .line 1355
    .line 1356
    if-eqz v0, :cond_34

    .line 1357
    .line 1358
    const/16 v0, 0x9

    .line 1359
    .line 1360
    goto :goto_14

    .line 1361
    :cond_34
    const/4 v0, 0x6

    .line 1362
    goto :goto_14

    .line 1363
    :goto_15
    new-instance v0, Lmn5;

    .line 1364
    .line 1365
    move-object/from16 v5, p2

    .line 1366
    .line 1367
    move-object/from16 v16, v3

    .line 1368
    .line 1369
    move-object v6, v9

    .line 1370
    move-object/from16 v4, v21

    .line 1371
    .line 1372
    move-object/from16 v3, v22

    .line 1373
    .line 1374
    invoke-direct/range {v0 .. v6}, Lmn5;-><init>(Lou;ILjava/lang/String;Ljava/lang/String;Lru;Landroid/os/Bundle;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v14, v1, Lou;->e:Landroid/os/Handler;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Lou;->f()Ljava/util/concurrent/ExecutorService;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v15

    .line 1383
    const-wide/16 v11, 0x1388

    .line 1384
    .line 1385
    const/4 v13, 0x0

    .line 1386
    move-object v10, v0

    .line 1387
    invoke-static/range {v10 .. v15}, Lou;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    goto :goto_16

    .line 1392
    :cond_35
    move v7, v6

    .line 1393
    move-object/from16 v4, v21

    .line 1394
    .line 1395
    move-object/from16 v3, v22

    .line 1396
    .line 1397
    const/16 v16, 0x0

    .line 1398
    .line 1399
    new-instance v8, Lyp4;

    .line 1400
    .line 1401
    const/4 v0, 0x4

    .line 1402
    invoke-direct {v8, v1, v3, v4, v0}, Lyp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v12, v1, Lou;->e:Landroid/os/Handler;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Lou;->f()Ljava/util/concurrent/ExecutorService;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v13

    .line 1411
    const-wide/16 v9, 0x1388

    .line 1412
    .line 1413
    const/4 v11, 0x0

    .line 1414
    invoke-static/range {v8 .. v13}, Lou;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    :goto_16
    if-nez v0, :cond_36

    .line 1419
    .line 1420
    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1421
    .line 1422
    sget-object v3, Lhw5;->b:Lsu;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 1423
    .line 1424
    move v6, v7

    .line 1425
    move-wide/from16 v4, v19

    .line 1426
    .line 1427
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lou;->v(Lcom/google/android/gms/internal/play_billing/zzjs;Lsu;JZ)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 1428
    .line 1429
    .line 1430
    move-wide/from16 v19, v4

    .line 1431
    .line 1432
    :try_start_5
    invoke-virtual {v1, v3}, Lou;->G(Lsu;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v3

    .line 1436
    :catch_2
    move-exception v0

    .line 1437
    :goto_17
    move-wide/from16 v4, v19

    .line 1438
    .line 1439
    goto/16 :goto_21

    .line 1440
    .line 1441
    :catch_3
    move-exception v0

    .line 1442
    goto/16 :goto_22

    .line 1443
    .line 1444
    :catch_4
    move-exception v0

    .line 1445
    goto/16 :goto_22

    .line 1446
    .line 1447
    :catch_5
    move-exception v0

    .line 1448
    move-wide/from16 v19, v4

    .line 1449
    .line 1450
    goto/16 :goto_21

    .line 1451
    .line 1452
    :catch_6
    move-exception v0

    .line 1453
    :goto_18
    move-wide/from16 v19, v4

    .line 1454
    .line 1455
    goto/16 :goto_22

    .line 1456
    .line 1457
    :catch_7
    move-exception v0

    .line 1458
    goto :goto_18

    .line 1459
    :catch_8
    move-exception v0

    .line 1460
    move v6, v7

    .line 1461
    goto :goto_17

    .line 1462
    :catch_9
    move-exception v0

    .line 1463
    :goto_19
    move v6, v7

    .line 1464
    goto/16 :goto_22

    .line 1465
    .line 1466
    :catch_a
    move-exception v0

    .line 1467
    goto :goto_19

    .line 1468
    :cond_36
    move v6, v7

    .line 1469
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1470
    .line 1471
    const-wide/16 v3, 0x1388

    .line 1472
    .line 1473
    :try_start_6
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    move-object v2, v0

    .line 1478
    check-cast v2, Landroid/os/Bundle;

    .line 1479
    .line 1480
    const-string v0, "BillingClient"

    .line 1481
    .line 1482
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    const-string v3, "BillingClient"

    .line 1487
    .line 1488
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    if-eqz v0, :cond_3c

    .line 1493
    .line 1494
    const-string v4, "BillingClient"

    .line 1495
    .line 1496
    const-string v5, "Unable to buy item, Error response code: "

    .line 1497
    .line 1498
    invoke-static {v0, v5}, Lzt4;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v0, v3}, Lhw5;->a(ILjava/lang/String;)Lsu;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    const-string v4, "BillingClient"
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1510
    .line 1511
    if-nez v2, :cond_37

    .line 1512
    .line 1513
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1514
    .line 1515
    goto :goto_1b

    .line 1516
    :catchall_1
    move-exception v0

    .line 1517
    goto :goto_1a

    .line 1518
    :cond_37
    const-string v0, "LOG_REASON"

    .line 1519
    .line 1520
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    if-nez v0, :cond_38

    .line 1525
    .line 1526
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1527
    .line 1528
    goto :goto_1b

    .line 1529
    :cond_38
    instance-of v5, v0, Ljava/lang/Integer;

    .line 1530
    .line 1531
    if-eqz v5, :cond_39

    .line 1532
    .line 1533
    check-cast v0, Ljava/lang/Integer;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    goto :goto_1b

    .line 1544
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    const-string v7, "Unexpected type for bundle log reason: "

    .line 1558
    .line 1559
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1573
    .line 1574
    goto :goto_1b

    .line 1575
    :goto_1a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    const-string v5, "Failed to get log reason from bundle: "

    .line 1580
    .line 1581
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1593
    .line 1594
    :goto_1b
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1595
    .line 1596
    if-ne v0, v4, :cond_3a

    .line 1597
    .line 1598
    :try_start_9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1599
    .line 1600
    :cond_3a
    move-object v4, v0

    .line 1601
    :try_start_a
    const-string v5, "BillingClient"
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1602
    .line 1603
    if-nez v2, :cond_3b

    .line 1604
    .line 1605
    :goto_1c
    move-object v2, v4

    .line 1606
    move v7, v6

    .line 1607
    move-object/from16 v4, v16

    .line 1608
    .line 1609
    :goto_1d
    move-wide/from16 v5, v19

    .line 1610
    .line 1611
    goto :goto_1e

    .line 1612
    :cond_3b
    :try_start_b
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1613
    .line 1614
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1618
    move-object v2, v4

    .line 1619
    move v7, v6

    .line 1620
    move-object v4, v9

    .line 1621
    goto :goto_1d

    .line 1622
    :catchall_2
    move-exception v0

    .line 1623
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1628
    .line 1629
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 1638
    .line 1639
    .line 1640
    goto :goto_1c

    .line 1641
    :goto_1e
    :try_start_d
    invoke-virtual/range {v1 .. v7}, Lou;->w(Lcom/google/android/gms/internal/play_billing/zzjs;Lsu;Ljava/lang/String;JZ)V
    :try_end_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 1642
    .line 1643
    .line 1644
    move-wide v4, v5

    .line 1645
    move v6, v7

    .line 1646
    :try_start_e
    invoke-virtual {v1, v3}, Lou;->G(Lsu;)V

    .line 1647
    .line 1648
    .line 1649
    return-object v3

    .line 1650
    :catch_b
    move-exception v0

    .line 1651
    goto :goto_21

    .line 1652
    :catch_c
    move-exception v0

    .line 1653
    move-wide v4, v5

    .line 1654
    move v6, v7

    .line 1655
    goto :goto_21

    .line 1656
    :catch_d
    move-exception v0

    .line 1657
    :goto_1f
    move-wide v4, v5

    .line 1658
    move v6, v7

    .line 1659
    goto/16 :goto_18

    .line 1660
    .line 1661
    :catch_e
    move-exception v0

    .line 1662
    goto :goto_1f

    .line 1663
    :catch_f
    move-exception v0

    .line 1664
    :goto_20
    move-wide/from16 v4, v19

    .line 1665
    .line 1666
    goto :goto_22

    .line 1667
    :catch_10
    move-exception v0

    .line 1668
    goto :goto_20

    .line 1669
    :cond_3c
    move-wide/from16 v4, v19

    .line 1670
    .line 1671
    new-instance v0, Landroid/content/Intent;

    .line 1672
    .line 1673
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1674
    .line 1675
    move-object/from16 v7, p1

    .line 1676
    .line 1677
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1678
    .line 1679
    .line 1680
    const-string v3, "BUY_INTENT"

    .line 1681
    .line 1682
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    check-cast v2, Landroid/app/PendingIntent;

    .line 1687
    .line 1688
    const-string v3, "BUY_INTENT"

    .line 1689
    .line 1690
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1691
    .line 1692
    .line 1693
    const-string v2, "billingClientTransactionId"

    .line 1694
    .line 1695
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1696
    .line 1697
    .line 1698
    const-string/jumbo v2, "wasServiceAutoReconnected"

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 1705
    .line 1706
    .line 1707
    sget-object v0, Lhw5;->g:Lsu;

    .line 1708
    .line 1709
    return-object v0

    .line 1710
    :goto_21
    const-string v2, "BillingClient"

    .line 1711
    .line 1712
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1713
    .line 1714
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1715
    .line 1716
    .line 1717
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zze:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1718
    .line 1719
    sget-object v3, Lhw5;->h:Lsu;

    .line 1720
    .line 1721
    invoke-static {v0}, Lbw5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    move v7, v6

    .line 1726
    move-wide v5, v4

    .line 1727
    move-object v4, v0

    .line 1728
    invoke-virtual/range {v1 .. v7}, Lou;->w(Lcom/google/android/gms/internal/play_billing/zzjs;Lsu;Ljava/lang/String;JZ)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v1, v3}, Lou;->G(Lsu;)V

    .line 1732
    .line 1733
    .line 1734
    return-object v3

    .line 1735
    :goto_22
    const-string v2, "BillingClient"

    .line 1736
    .line 1737
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1738
    .line 1739
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1740
    .line 1741
    .line 1742
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzd:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1743
    .line 1744
    sget-object v3, Lhw5;->i:Lsu;

    .line 1745
    .line 1746
    invoke-static {v0}, Lbw5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    move v7, v6

    .line 1751
    move-wide/from16 v5, v19

    .line 1752
    .line 1753
    invoke-virtual/range {v1 .. v7}, Lou;->w(Lcom/google/android/gms/internal/play_billing/zzjs;Lsu;Ljava/lang/String;JZ)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v1, v3}, Lou;->G(Lsu;)V

    .line 1757
    .line 1758
    .line 1759
    return-object v3

    .line 1760
    :cond_3d
    move-object/from16 v16, v9

    .line 1761
    .line 1762
    invoke-static {}, Ljx2;->e()V

    .line 1763
    .line 1764
    .line 1765
    return-object v16

    .line 1766
    :goto_23
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1767
    throw v0

    .line 1768
    :cond_3e
    move-wide v5, v2

    .line 1769
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzl:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1770
    .line 1771
    sget-object v2, Lhw5;->p:Lsu;

    .line 1772
    .line 1773
    invoke-virtual {v1, v0, v2, v5, v6}, Lou;->t(Lcom/google/android/gms/internal/play_billing/zzjs;Lsu;J)V

    .line 1774
    .line 1775
    .line 1776
    return-object v2
.end method

.method public c()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Lbw5;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1, v0}, Lbw5;->c(ILcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lou;->z(Lcom/google/android/gms/internal/play_billing/zzjp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 17
    .line 18
    const-string v2, "Unable to log."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lou;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object v1, p0, Lou;->f:Luq0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lou;->f:Luq0;

    .line 31
    .line 32
    iget-object v2, v1, Luq0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lt06;

    .line 35
    .line 36
    iget-object v3, v1, Luq0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lt06;->c(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Luq0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lt06;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lt06;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_2
    const-string v2, "BillingClient"

    .line 53
    .line 54
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    .line 60
    .line 61
    const-string v2, "Unbinding from service."

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lou;->D()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_4
    const-string v2, "BillingClient"

    .line 72
    .line 73
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v1, 0x3

    .line 79
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 80
    :try_start_6
    iget-object v2, p0, Lou;->A:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, p0, Lou;->A:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    .line 90
    :cond_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 91
    goto :goto_3

    .line 92
    :catchall_3
    move-exception v2

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    :try_start_8
    invoke-virtual {p0, v1}, Lou;->B(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :catchall_4
    move-exception p0

    .line 99
    goto :goto_6

    .line 100
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 101
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 102
    :catchall_5
    move-exception v2

    .line 103
    :try_start_b
    const-string v3, "BillingClient"

    .line 104
    .line 105
    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    .line 106
    .line 107
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_5
    :try_start_c
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :catchall_6
    move-exception v2

    .line 114
    invoke-virtual {p0, v1}, Lou;->B(I)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 119
    throw p0
.end method

.method public d(Lnh1;Ljh0;)V
    .locals 7

    .line 1
    new-instance v0, Lyp4;

    .line 2
    .line 3
    const/4 v6, 0x7

    .line 4
    invoke-direct {v0, p0, p2, p1, v6}, Lyp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lxo5;

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    invoke-direct {v3, p0, p2, p1}, Lxo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lou;->h()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lou;->f()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v1, 0x7530

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lou;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lou;->k()Lsu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 34
    .line 35
    invoke-virtual {p0, v6, p1, v0}, Lou;->s(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lt63;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1, p0}, Ljh0;->b(Lsu;Lt63;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public e(Lnh1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lou;->C(Lnh1;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized f()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lou;->A:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 7
    .line 8
    new-instance v1, Lx61;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lx61;-><init>(Lou;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lou;->A:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lou;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final i(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Luo;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lbw5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lou;->u(Lcom/google/android/gms/internal/play_billing/zzjs;ILsu;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Luo;

    .line 15
    .line 16
    iget p2, p1, Lsu;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lsu;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p1, p3, p4}, Luo;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final j(I)Lsu;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza()Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjn;->zze(I)Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzln;->zza()Lcom/google/android/gms/internal/play_billing/zzll;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzll;->zze(Z)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 22
    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzll;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzll;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjn;->zzd(Lcom/google/android/gms/internal/play_billing/zzll;)Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lou;->z(Lcom/google/android/gms/internal/play_billing/zzjp;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lhw5;->g:Lsu;

    .line 47
    .line 48
    return-object p0
.end method

.method public final k()Lsu;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lou;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget-byte v4, p0, Lou;->b:B

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Lhw5;->h:Lsu;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object p0, Lhw5;->f:Lsu;

    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method public final l(I)Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 0

    .line 1
    const-string p0, "BillingClient"

    .line 2
    .line 3
    const-string p1, "Already connected or not opted into auto reconnection."

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhw5;->g:Lsu;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzdf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lou;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lza5;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Lbw5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lou;->u(Lcom/google/android/gms/internal/play_billing/zzjs;ILsu;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "BillingClient"

    .line 11
    .line 12
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lza5;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/16 p3, 0x13

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lza5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final s(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lbw5;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p3, p1, p2, v1, v0}, Lbw5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILsu;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lou;->y(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "BillingClient"

    .line 16
    .line 17
    const-string p2, "Unable to log."

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/play_billing/zzjs;Lsu;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v2, Lbw5;->a:I

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, Lbw5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILsu;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, Lou;->h:Lza5;

    .line 16
    .line 17
    iget p0, p0, Lou;->l:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0, p3, p4}, Lza5;->p(Lcom/google/android/gms/internal/play_billing/zzjl;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/play_billing/zzjs;ILsu;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lbw5;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lbw5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILsu;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lou;->y(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "BillingClient"

    .line 15
    .line 16
    const-string p2, "Unable to log."

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/play_billing/zzjs;Lsu;JZ)V
    .locals 5

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lbw5;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, Lbw5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILsu;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    move-object p2, p0

    .line 16
    :try_start_1
    iget-object p0, p2, Lou;->h:Lza5;

    .line 17
    .line 18
    iget p2, p2, Lou;->l:I

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p5}, Lza5;->r(Lcom/google/android/gms/internal/play_billing/zzjl;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    :try_start_2
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/play_billing/zzjs;Lsu;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lbw5;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, Lbw5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILsu;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    move-object p2, p0

    .line 15
    :try_start_1
    iget-object p0, p2, Lou;->h:Lza5;

    .line 16
    .line 17
    iget p2, p2, Lou;->l:I

    .line 18
    .line 19
    move-wide p3, p4

    .line 20
    move p5, p6

    .line 21
    invoke-virtual/range {p0 .. p5}, Lza5;->r(Lcom/google/android/gms/internal/play_billing/zzjl;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    :try_start_2
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final x(Lyc5;Ljava/lang/String;Lsu;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, Lbw5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p0, p4, p5, p3, p6}, Lou;->u(Lcom/google/android/gms/internal/play_billing/zzjs;ILsu;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lyc5;->D(Lsu;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    .locals 3

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lou;->h:Lza5;

    .line 4
    .line 5
    iget p0, p0, Lou;->l:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v2, v1, Lza5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzke;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 28
    .line 29
    iput-object p0, v1, Lza5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lza5;->o(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_2
    const-string p1, "BillingLogger"

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    const-string p1, "BillingClient"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/play_billing/zzjp;)V
    .locals 4

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lou;->h:Lza5;

    .line 6
    .line 7
    iget p0, p0, Lou;->l:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v3, v2, Lza5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzke;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 30
    .line 31
    iput-object p0, v2, Lza5;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2, p1, p0}, Lza5;->x(Lcom/google/android/gms/internal/play_billing/zzjp;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_3
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_4
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :catchall_2
    move-exception p0

    .line 48
    const-string p1, "BillingClient"

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
