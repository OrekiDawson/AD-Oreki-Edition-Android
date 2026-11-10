.class public final Lf36;
.super Lnz5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public c:Landroid/app/job/JobScheduler;


# virtual methods
.method public final H()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final I(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo16;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnz5;->F()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmy5;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf36;->c:Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    const-string v2, "measurement-client"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lo16;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object p0, v0, Lo16;->f:Lj06;

    .line 42
    .line 43
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lj06;->H:Lh06;

    .line 47
    .line 48
    const-string p1, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lh06;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lf36;->J()Lcom/google/android/gms/internal/measurement/zzin;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 59
    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lo16;->f:Lj06;

    .line 63
    .line 64
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lj06;->H:Lh06;

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "[sgtm] Scheduling Scion upload, millis"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v3}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/os/PersistableBundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "action"

    .line 84
    .line 85
    const-string v4, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 91
    .line 92
    iget-object v4, v0, Lo16;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    new-instance v4, Landroid/content/ComponentName;

    .line 111
    .line 112
    iget-object v5, v0, Lo16;->a:Landroid/content/Context;

    .line 113
    .line 114
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 115
    .line 116
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    add-long/2addr p1, p1

    .line 132
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p0, p0, Lf36;->c:Landroid/app/job/JobScheduler;

    .line 145
    .line 146
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    iget-object p1, v0, Lo16;->f:Lj06;

    .line 154
    .line 155
    invoke-static {p1}, Lo16;->l(Lz16;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lj06;->H:Lh06;

    .line 159
    .line 160
    if-ne p0, v2, :cond_1

    .line 161
    .line 162
    const-string p0, "SUCCESS"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const-string p0, "FAILURE"

    .line 166
    .line 167
    :goto_0
    const-string p2, "[sgtm] Scion upload job scheduled with result"

    .line 168
    .line 169
    invoke-virtual {p1, p2, p0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    iget-object p0, v0, Lo16;->f:Lj06;

    .line 174
    .line 175
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lj06;->H:Lh06;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "[sgtm] Not eligible for Scion upload"

    .line 185
    .line 186
    invoke-virtual {p0, p2, p1}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final J()Lcom/google/android/gms/internal/measurement/zzin;
    .locals 5

    .line 1
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo16;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnz5;->F()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmy5;->E()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lf36;->c:Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    iget-object p0, v0, Lo16;->d:Ldo5;

    .line 16
    .line 17
    const-string v1, "google_analytics_sgtm_upload_enabled"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ldo5;->R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lo16;->p()Lb06;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v1, p0, Lb06;->y:J

    .line 38
    .line 39
    const-wide/32 v3, 0x1d0d8

    .line 40
    .line 41
    .line 42
    cmp-long p0, v1, v3

    .line 43
    .line 44
    if-ltz p0, :cond_3

    .line 45
    .line 46
    iget-object p0, v0, Lo16;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0}, Lt56;->Z(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lo16;->n()Le46;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Le46;->L()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzf:Lcom/google/android/gms/internal/measurement/zzin;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzh:Lcom/google/android/gms/internal/measurement/zzin;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:Lcom/google/android/gms/internal/measurement/zzin;

    .line 80
    .line 81
    return-object p0
.end method
