.class final Lcom/google/android/gms/internal/measurement/zzdp;
.super Lcom/google/android/gms/internal/measurement/zzeo;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Landroid/os/Bundle;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Lcom/google/android/gms/internal/measurement/zzez;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zza:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v4}, Lbo2;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/analytics/zzg;->zza()Lcom/google/firebase/analytics/zzg;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lcom/google/firebase/analytics/zzg;->zzb()Lcom/google/firebase/analytics/zze;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lrr4;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Lrr4;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    :goto_0
    const-string v7, "google_analytics_force_disable_updates"

    .line 42
    .line 43
    const-string v8, "bool"

    .line 44
    .line 45
    invoke-virtual {v6, v7, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v7
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :catch_1
    :goto_1
    :try_start_2
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Lcom/google/android/gms/internal/measurement/zzez;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    :cond_2
    move v6, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v6, v2

    .line 74
    :goto_2
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/measurement/zzez;->zzc(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcp;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzez;->zzT(Lcom/google/android/gms/internal/measurement/zzcp;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzez;->zzS()Lcom/google/android/gms/internal/measurement/zzcp;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzez;->zzQ()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "Failed to connect to measurement client."

    .line 92
    .line 93
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-static {v4, v0}, Lz11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v4, v0, v2}, Lz11;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v9, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    if-ge v0, v6, :cond_6

    .line 118
    .line 119
    :cond_5
    move v14, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move v14, v2

    .line 122
    :goto_3
    int-to-long v12, v8

    .line 123
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/zzez;->zzU(J)V

    .line 124
    .line 125
    .line 126
    new-instance v17, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 127
    .line 128
    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zzb:Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-static {v4}, Lrr4;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    const-wide/32 v10, 0x274e8

    .line 135
    .line 136
    .line 137
    move-object/from16 v9, v17

    .line 138
    .line 139
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzez;->zzO()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzez;->zzS()Lcom/google/android/gms/internal/measurement/zzcp;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {v15}, Lbo2;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lh53;

    .line 156
    .line 157
    invoke-direct {v0, v4}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/zzeo;->zzi:J

    .line 161
    .line 162
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzeo;->zzj:J

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    move-wide/from16 v18, v4

    .line 167
    .line 168
    move-wide/from16 v20, v6

    .line 169
    .line 170
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/measurement/zzcp;->initializeWithElapsedTime(Lsu1;Lcom/google/android/gms/internal/measurement/zzdb;JJ)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move-object/from16 v9, v17

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzez;->zzS()Lcom/google/android/gms/internal/measurement/zzcp;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lh53;

    .line 184
    .line 185
    invoke-direct {v5, v4}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzeo;->zzi:J

    .line 189
    .line 190
    invoke-interface {v0, v5, v9, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcp;->initialize(Lsu1;Lcom/google/android/gms/internal/measurement/zzdb;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    .line 192
    .line 193
    :goto_4
    return-void

    .line 194
    :goto_5
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Lcom/google/android/gms/internal/measurement/zzez;

    .line 195
    .line 196
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzez;->zzN(Ljava/lang/Exception;ZZ)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
