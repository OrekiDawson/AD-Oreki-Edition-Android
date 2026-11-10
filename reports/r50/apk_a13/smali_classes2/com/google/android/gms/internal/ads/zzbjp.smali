.class public final Lcom/google/android/gms/internal/ads/zzbjp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field volatile zza:Z

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;

.field private zzf:Landroid/os/Bundle;

.field private zzg:Landroid/content/Context;

.field private zzh:Lorg/json/JSONObject;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzc:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzd:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zza:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zze:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzf:Landroid/os/Bundle;

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzh:Lorg/json/JSONObject;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzi:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzj:Z

    .line 43
    .line 44
    return-void
.end method

.method private final zzg(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjm;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjm;-><init>(Landroid/content/SharedPreferences;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjt;->zza(Lcom/google/android/gms/internal/ads/zzgwr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzh:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "flag_configuration"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzg(Landroid/content/SharedPreferences;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zza(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzd:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zza:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zza:Z

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "com.google.android.gms"

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzi:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzg:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v3, 0x80

    .line 61
    .line 62
    invoke-virtual {p1, v3, v1}, Lg4;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzf:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :catch_0
    const/4 p1, 0x0

    .line 71
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzg:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :try_start_3
    const-string v4, "com.google.android.gms"

    .line 79
    .line 80
    invoke-virtual {v1, v4, p1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :catch_1
    move-object v4, v3

    .line 89
    :goto_0
    if-nez v4, :cond_5

    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object v1, v4

    .line 99
    :goto_1
    if-eqz v1, :cond_6

    .line 100
    .line 101
    sget-object v3, Lbr5;->e:Lbr5;

    .line 102
    .line 103
    iget-object v3, v3, Lbr5;->b:Lcom/google/android/gms/internal/ads/zzbjk;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbjk;->zzb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_6
    if-eqz v3, :cond_7

    .line 110
    .line 111
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbjl;

    .line 112
    .line 113
    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/zzbjl;-><init>(Lcom/google/android/gms/internal/ads/zzbjp;Landroid/content/SharedPreferences;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbmk;->zzc(Lcom/google/android/gms/internal/ads/zzbmi;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzi:Z

    .line 120
    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblk;->zzd:Lcom/google/android/gms/internal/ads/zzblb;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    cmp-long v6, v6, v4

    .line 138
    .line 139
    if-lez v6, :cond_8

    .line 140
    .line 141
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzg:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbjc;->zzd(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    int-to-long v6, v6

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    cmp-long v3, v6, v8

    .line 159
    .line 160
    if-ltz v3, :cond_8

    .line 161
    .line 162
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzj:Z

    .line 163
    .line 164
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzd:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    :try_start_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zza:Z

    .line 167
    .line 168
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzc:Landroid/os/ConditionVariable;

    .line 169
    .line 170
    :goto_2
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 171
    .line 172
    .line 173
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_8
    :try_start_6
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzi:Z

    .line 177
    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblk;->zzf:Lcom/google/android/gms/internal/ads/zzblb;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    cmp-long v4, v6, v4

    .line 193
    .line 194
    if-lez v4, :cond_9

    .line 195
    .line 196
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzg:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbjc;->zzc(Landroid/content/Context;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-long v4, v4

    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    cmp-long v3, v4, v6

    .line 214
    .line 215
    if-ltz v3, :cond_9

    .line 216
    .line 217
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzj:Z

    .line 218
    .line 219
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzd:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    .line 221
    :try_start_7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zza:Z

    .line 222
    .line 223
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzc:Landroid/os/ConditionVariable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    :try_start_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzg:Landroid/content/Context;

    .line 227
    .line 228
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbls;->zzk:Lcom/google/android/gms/internal/ads/zzblb;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbls;->zzl:Lcom/google/android/gms/internal/ads/zzblb;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    const-string v4, "admob"

    .line 258
    .line 259
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbjn;

    .line 266
    .line 267
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjn;-><init>(Landroid/content/SharedPreferences;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbjt;->zza(Lcom/google/android/gms/internal/ads/zzgwr;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 275
    .line 276
    :try_start_9
    new-instance v4, Lorg/json/JSONObject;

    .line 277
    .line 278
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v3, "local_flags_enabled"

    .line 282
    .line 283
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    :goto_3
    :try_start_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzg:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 290
    .line 291
    :catch_2
    :cond_b
    if-nez v1, :cond_c

    .line 292
    .line 293
    :try_start_b
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zza:Z

    .line 294
    .line 295
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzc:Landroid/os/ConditionVariable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_c
    :try_start_c
    sget-object v3, Lbr5;->e:Lbr5;

    .line 299
    .line 300
    iget-object v4, v3, Lbr5;->b:Lcom/google/android/gms/internal/ads/zzbjk;

    .line 301
    .line 302
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbjk;->zzb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zze:Landroid/content/SharedPreferences;

    .line 307
    .line 308
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzi:Z

    .line 309
    .line 310
    if-nez v1, :cond_d

    .line 311
    .line 312
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbls;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    iget-object v1, v3, Lbr5;->d:Lcom/google/android/gms/internal/ads/zzbja;

    .line 327
    .line 328
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzg:Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbja;->zza(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbls;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_e

    .line 346
    .line 347
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zze:Landroid/content/SharedPreferences;

    .line 348
    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zze:Landroid/content/SharedPreferences;

    .line 355
    .line 356
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzg(Landroid/content/SharedPreferences;)V

    .line 357
    .line 358
    .line 359
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzd:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 360
    .line 361
    :try_start_d
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zza:Z

    .line 362
    .line 363
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzc:Landroid/os/ConditionVariable;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 366
    .line 367
    .line 368
    monitor-exit v0

    .line 369
    :goto_4
    return-void

    .line 370
    :goto_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zza:Z

    .line 371
    .line 372
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzc:Landroid/os/ConditionVariable;

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :goto_6
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 379
    throw p0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzi:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzj:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzc:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzb:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zza:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Flags.initialize() was not called!"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzd:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zze:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzj:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzb:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzd:Z

    .line 48
    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zze:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzj:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbji;->zzm()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzf:Landroid/os/Bundle;

    .line 69
    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbji;->zzf()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbji;->zza(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbji;->zzm()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzh:Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbji;->zze()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzh:Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbji;->zzc(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjo;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbjo;-><init>(Lcom/google/android/gms/internal/ads/zzbjp;Lcom/google/android/gms/internal/ads/zzbji;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjt;->zza(Lcom/google/android/gms/internal/ads/zzgwr;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbji;->zzf()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    monitor-exit v0

    .line 125
    return-object p0

    .line 126
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    throw p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zza:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbji;->zzf()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zze:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbji;->zzd(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
