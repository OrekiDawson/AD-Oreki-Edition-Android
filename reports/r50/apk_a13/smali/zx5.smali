.class public final Lzx5;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lsu;

.field public b:Z

.field public final c:Ldw5;


# direct methods
.method public constructor <init>(Lza5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzx5;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lzx5;->c:Ldw5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string p1, "ProxyBillingReceiver"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "Null intent!"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Received intent action: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "billingClientTransactionId"

    .line 39
    .line 40
    iget-object v2, p0, Lzx5;->c:Ldw5;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "RESPONSE_CODE"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    const-string p0, "Missing RESPONSE_CODE in intent."

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    check-cast v2, Lza5;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {v2, p2, p0, p1}, Lza5;->s(Lsu;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lsu;->a()La;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p1, La;->a:I

    .line 82
    .line 83
    const-string v0, "DEBUG_MESSAGE"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, La;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, La;->a()Lsu;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lzx5;->a:Lsu;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    check-cast v2, Lza5;

    .line 108
    .line 109
    invoke-virtual {v2, p1, v0, v1}, Lza5;->s(Lsu;J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v5, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 118
    .line 119
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lzx5;->b:Z

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    check-cast v2, Lza5;

    .line 135
    .line 136
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zza()Lcom/google/android/gms/internal/play_billing/zzka;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzka;->zze(I)Lcom/google/android/gms/internal/play_billing/zzka;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzf:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzka;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzka;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkw;->zza()Lcom/google/android/gms/internal/play_billing/zzku;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    cmp-long v1, p0, v3

    .line 160
    .line 161
    iget-object v3, v2, Lza5;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 164
    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 173
    .line 174
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zze(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    move-object v3, p0

    .line 182
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 183
    .line 184
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzku;->zzp(Lcom/google/android/gms/internal/play_billing/zzkg;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzku;->zze(Lcom/google/android/gms/internal/play_billing/zzkd;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkw;

    .line 195
    .line 196
    iget-object p1, v2, Lza5;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lnx;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lnx;->n(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    const-string p1, "BillingLogger"

    .line 206
    .line 207
    const-string p2, "Unable to log."

    .line 208
    .line 209
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void

    .line 213
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p2, "Unexpected broadcast action: "

    .line 222
    .line 223
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
