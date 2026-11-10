.class public final Lt06;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lt06;->a:B

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    iput-object p1, p0, Lt06;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luq0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lt06;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lt06;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lt06;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lt06;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lt06;->c:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, Lih5;->i(Landroid/content/Context;Lt06;Landroid/content/IntentFilter;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lt06;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt06;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lf16;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lf16;->E()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lf16;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lf16;->E()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lt06;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lj06;->H:Lh06;

    .line 32
    .line 33
    const-string v2, "Unregistering connectivity change receiver"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lh06;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lt06;->b:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lt06;->c:Z

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->F:Lo16;

    .line 44
    .line 45
    iget-object v1, v1, Lo16;->a:Landroid/content/Context;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lj06;->f:Lh06;

    .line 57
    .line 58
    const-string v1, "Failed to unregister the network broadcast receiver"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lt06;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lt06;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public d(Landroid/os/Bundle;Lsu;ILcom/google/android/gms/internal/play_billing/zzjz;JZ)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lt06;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Luq0;

    .line 10
    .line 11
    iget-object p0, p0, Luq0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldw5;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjl;->zzc([B)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p0, Lza5;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p5, p6, p7}, Lza5;->q(Lcom/google/android/gms/internal/play_billing/zzjl;JZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p3, p2, v0, p4}, Lbw5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILsu;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p0, Lza5;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p5, p6, p7}, Lza5;->q(Lcom/google/android/gms/internal/play_billing/zzjl;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    const-string p0, "BillingBroadcastManager"

    .line 45
    .line 46
    const-string p1, "Failed parsing Api failure."

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt06;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lt06;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Luq0;

    .line 11
    .line 12
    iget-object v1, v2, Luq0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v1

    .line 15
    check-cast v8, Ldw5;

    .line 16
    .line 17
    iget-object v1, v2, Luq0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v9, v1

    .line 20
    check-cast v9, Lrq1;

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, -0x58756162

    .line 31
    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    const v4, -0x141f9074

    .line 36
    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    const v4, 0x14937179

    .line 41
    .line 42
    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 55
    .line 56
    :goto_0
    move-object v4, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v5, 0x2

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    :cond_4
    move v3, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    const/16 v3, 0x20

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 v3, 0x1

    .line 114
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v10, 0x0

    .line 119
    const-string v11, "BillingBroadcastManager"

    .line 120
    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    const-string v0, "Bundle is null."

    .line 124
    .line 125
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzk:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 129
    .line 130
    sget-object v1, Lhw5;->f:Lsu;

    .line 131
    .line 132
    invoke-static {v0, v3, v1, v10, v4}, Lbw5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILsu;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v8, Lza5;

    .line 137
    .line 138
    invoke-virtual {v8, v0}, Lza5;->o(Lcom/google/android/gms/internal/play_billing/zzjl;)V

    .line 139
    .line 140
    .line 141
    if-eqz v9, :cond_11

    .line 142
    .line 143
    invoke-static {v1, v10}, Lrq1;->q(Lsu;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_7
    const/4 v7, 0x0

    .line 149
    if-ne v3, v5, :cond_b

    .line 150
    .line 151
    sget v5, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 152
    .line 153
    invoke-static {}, Lsu;->a()La;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    iput v12, v5, La;->a:I

    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-nez v12, :cond_8

    .line 172
    .line 173
    const-string v12, "Unexpected null bundle received!"

    .line 174
    .line 175
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    move v12, v7

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const-string v13, "SUB_RESPONSE_CODE"

    .line 181
    .line 182
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-nez v12, :cond_9

    .line 187
    .line 188
    const-string v12, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 189
    .line 190
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    instance-of v13, v12, Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v13, :cond_a

    .line 197
    .line 198
    check-cast v12, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const-string v13, "Unexpected type for bundle sub response code: "

    .line 214
    .line 215
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_5
    iput v12, v5, La;->b:I

    .line 224
    .line 225
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iput-object v12, v5, La;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v5}, La;->a()Lsu;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    move-object/from16 v5, p2

    .line 241
    .line 242
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lsu;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :goto_6
    const-string v12, "billingClientTransactionId"

    .line 247
    .line 248
    const-wide/16 v13, 0x0

    .line 249
    .line 250
    invoke-virtual {v6, v12, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v15

    .line 254
    const-string/jumbo v12, "wasServiceAutoReconnected"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v12, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 262
    .line 263
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_c

    .line 268
    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    :cond_c
    move-object v1, v6

    .line 276
    move-wide v10, v15

    .line 277
    goto :goto_7

    .line 278
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 279
    .line 280
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    iget v1, v5, Lsu;->a:I

    .line 287
    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    move-object v2, v5

    .line 291
    move-object v1, v6

    .line 292
    move-wide v5, v15

    .line 293
    invoke-virtual/range {v0 .. v7}, Lt06;->d(Landroid/os/Bundle;Lsu;ILcom/google/android/gms/internal/play_billing/zzjz;JZ)V

    .line 294
    .line 295
    .line 296
    move-object v5, v2

    .line 297
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v0}, Lrq1;->q(Lsu;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_e
    move-wide v0, v15

    .line 310
    const-string v2, "No valid alternative billing listener is registered."

    .line 311
    .line 312
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbK:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 316
    .line 317
    sget-object v5, Lhw5;->f:Lsu;

    .line 318
    .line 319
    invoke-static {v2, v3, v5, v10, v4}, Lbw5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILsu;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v8, Lza5;

    .line 324
    .line 325
    invoke-virtual {v8, v2, v0, v1, v7}, Lza5;->q(Lcom/google/android/gms/internal/play_billing/zzjl;JZ)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v0}, Lrq1;->q(Lsu;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :goto_7
    iget-object v0, v2, Luq0;->g:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 342
    .line 343
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzl(Landroid/os/Bundle;Ljava/util/Set;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    iget v0, v5, Lsu;->a:I

    .line 348
    .line 349
    if-nez v0, :cond_10

    .line 350
    .line 351
    invoke-static {v3, v4}, Lbw5;->c(ILcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v8, Lza5;

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc()Lcom/google/android/gms/internal/play_billing/zzkt;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzko;

    .line 375
    .line 376
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzko;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzko;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzjn;->zzc(Lcom/google/android/gms/internal/play_billing/zzko;)Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    .line 388
    cmp-long v1, v10, v13

    .line 389
    .line 390
    iget-object v2, v8, Lza5;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 393
    .line 394
    if-nez v1, :cond_f

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_f
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 402
    .line 403
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzke;->zze(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object v2, v1

    .line 411
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 412
    .line 413
    :goto_8
    invoke-virtual {v8, v0, v2}, Lza5;->x(Lcom/google/android/gms/internal/play_billing/zzjp;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    const-string v1, "BillingLogger"

    .line 419
    .line 420
    const-string v2, "Unable to log."

    .line 421
    .line 422
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :goto_9
    move-object v2, v5

    .line 426
    goto :goto_a

    .line 427
    :cond_10
    move-object/from16 v0, p0

    .line 428
    .line 429
    move-object v2, v5

    .line 430
    move-wide v5, v10

    .line 431
    invoke-virtual/range {v0 .. v7}, Lt06;->d(Landroid/os/Bundle;Lsu;ILcom/google/android/gms/internal/play_billing/zzjz;JZ)V

    .line 432
    .line 433
    .line 434
    :goto_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v12}, Lrq1;->q(Lsu;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    :cond_11
    :goto_b
    return-void

    .line 441
    :pswitch_0
    move-object/from16 v5, p2

    .line 442
    .line 443
    check-cast v2, Lcom/google/android/gms/measurement/internal/d;

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v3, v3, Lj06;->H:Lh06;

    .line 457
    .line 458
    const-string v4, "NetworkBroadcastReceiver received action"

    .line 459
    .line 460
    invoke-virtual {v3, v4, v1}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 464
    .line 465
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_12

    .line 470
    .line 471
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/d;->b:Ln06;

    .line 472
    .line 473
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ln06;->I()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iget-boolean v3, v0, Lt06;->c:Z

    .line 481
    .line 482
    if-eq v3, v1, :cond_13

    .line 483
    .line 484
    iput-boolean v1, v0, Lt06;->c:Z

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->d()Lf16;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v3, Lbd5;

    .line 491
    .line 492
    invoke-direct {v3, v0, v1}, Lbd5;-><init>(Lt06;Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v0, v0, Lj06;->x:Lh06;

    .line 504
    .line 505
    const-string v2, "NetworkBroadcastReceiver received unknown action"

    .line 506
    .line 507
    invoke-virtual {v0, v2, v1}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_13
    :goto_c
    return-void

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
