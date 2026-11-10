.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public v:Lzx5;

.field public w:Lza5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Intent;I)Lcom/google/android/gms/internal/play_billing/zzjs;
    .locals 0

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    if-eq p1, p0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbm:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbl:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbk:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbj:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbi:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_5

    .line 34
    .line 35
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzv:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    const/4 p0, 0x5

    .line 39
    if-ne p1, p0, :cond_6

    .line 40
    .line 41
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbI:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/play_billing/zzjs;JZ)Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "DEBUG_MESSAGE"

    .line 10
    .line 11
    const-string v5, "RESPONSE_CODE"

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget-object p4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->v:Lzx5;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object v6, p4, Lzx5;->a:Lsu;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget p1, v6, Lsu;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object p1, v6, Lsu;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p4, :cond_1

    .line 35
    .line 36
    iget-boolean p4, p4, Lzx5;->b:Z

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p4, "Play Store is blocked."

    .line 45
    .line 46
    invoke-virtual {v0, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lsu;->a()La;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput p1, v4, La;->a:I

    .line 54
    .line 55
    iput-object p4, v4, La;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4}, La;->a()Lsu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbL:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 62
    .line 63
    sget v4, Lbw5;->a:I

    .line 64
    .line 65
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 66
    .line 67
    invoke-static {p4, v3, p1, v2, v4}, Lbw5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILsu;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzQ()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p4, 0x6

    .line 80
    invoke-virtual {v0, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v5, "An internal error occurred."

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lsu;->a()La;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput p4, v4, La;->a:I

    .line 93
    .line 94
    iput-object v5, v4, La;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4}, La;->a()Lsu;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    sget v4, Lbw5;->a:I

    .line 101
    .line 102
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 103
    .line 104
    invoke-static {p1, v3, p4, v2, v4}, Lbw5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILsu;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzQ()[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :goto_0
    const-string p1, "INTENT_SOURCE"

    .line 116
    .line 117
    const-string p4, "LAUNCH_BILLING_FLOW"

    .line 118
    .line 119
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string p1, "billingClientTransactionId"

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 128
    .line 129
    const-string/jumbo p1, "wasServiceAutoReconnected"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/16 v1, 0x6e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "ProxyBillingActivity"

    .line 12
    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    :goto_0
    move v0, v4

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    move v0, v3

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    const/16 p2, 0x65

    .line 24
    .line 25
    if-ne p1, p2, :cond_4

    .line 26
    .line 27
    sget p1, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    const-string p1, "Got null intent!"

    .line 32
    .line 33
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p3, v2

    .line 37
    move p1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zza(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 48
    .line 49
    if-eqz p2, :cond_e

    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    move-object p3, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :goto_2
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "; skipping..."

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_5
    if-nez p3, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_3
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lsu;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v6, v6, Lsu;->a:I

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    if-ne p2, v7, :cond_6

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    move p2, v7

    .line 103
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v8, "Activity finished with resultCode "

    .line 106
    .line 107
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v8, " and billing\'s responseCode: "

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move v7, p2

    .line 129
    :cond_7
    if-eq v3, v0, :cond_8

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Got null data with resultCode "

    .line 134
    .line 135
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "!"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_9

    .line 159
    .line 160
    const-string p2, "Got null bundle!"

    .line 161
    .line 162
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_4
    invoke-static {p3, v7}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Landroid/content/Intent;I)Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_b

    .line 176
    .line 177
    invoke-static {p3, v7}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Landroid/content/Intent;I)Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-wide v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 182
    .line 183
    if-nez p3, :cond_a

    .line 184
    .line 185
    move p3, v3

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    move p3, v4

    .line 188
    :goto_5
    invoke-virtual {p0, p2, v5, v6, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(Lcom/google/android/gms/internal/play_billing/zzjs;JZ)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string v5, "LAUNCH_BILLING_FLOW"

    .line 204
    .line 205
    const-string v6, "INTENT_SOURCE"

    .line 206
    .line 207
    if-eqz p2, :cond_c

    .line 208
    .line 209
    new-instance p3, Landroid/content/Intent;

    .line 210
    .line 211
    const-string v7, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 212
    .line 213
    invoke-direct {p3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {p3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-object p2, p3

    .line 234
    goto :goto_6

    .line 235
    :cond_c
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    :goto_6
    iget-wide v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 250
    .line 251
    const-string p3, "billingClientTransactionId"

    .line 252
    .line 253
    invoke-virtual {p2, p3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 257
    .line 258
    const-string/jumbo v0, "wasServiceAutoReconnected"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    :goto_7
    if-ne p1, v1, :cond_d

    .line 265
    .line 266
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 267
    .line 268
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    :goto_8
    iput-boolean v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 275
    .line 276
    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->v:Lzx5;

    .line 277
    .line 278
    if-eqz p1, :cond_f

    .line 279
    .line 280
    iput-object v2, p1, Lzx5;->a:Lsu;

    .line 281
    .line 282
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "in_app_message_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v4, "ProxyBillingActivity"

    .line 53
    .line 54
    const-string v5, "Failed to get package info for current package."

    .line 55
    .line 56
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    :goto_1
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->w:Lza5;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzke;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 77
    .line 78
    .line 79
    const-string v6, "9.1.0"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzke;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzke;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 85
    .line 86
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 90
    .line 91
    .line 92
    const-wide/32 v6, 0x373637b7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzke;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 103
    .line 104
    new-instance v5, Lza5;

    .line 105
    .line 106
    invoke-direct {v5, v4, v0}, Lza5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzkg;)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->w:Lza5;

    .line 110
    .line 111
    :cond_2
    monitor-enter p0

    .line 112
    const/4 v4, 0x2

    .line 113
    :try_start_1
    new-instance v0, Lzx5;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->w:Lza5;

    .line 116
    .line 117
    invoke-direct {v0, v5}, Lzx5;-><init>(Lza5;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->v:Lzx5;

    .line 121
    .line 122
    new-instance v0, Landroid/content/IntentFilter;

    .line 123
    .line 124
    const-string v5, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 125
    .line 126
    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->v:Lzx5;

    .line 135
    .line 136
    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 137
    .line 138
    invoke-static {p0, v5, v0, v6, v4}, Lk12;->j0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    goto :goto_5

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :catch_2
    move-exception v0

    .line 149
    :goto_2
    :try_start_2
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->v:Lzx5;

    .line 150
    .line 151
    instance-of v5, v0, Ljava/lang/NoSuchMethodError;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    iget-object v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->w:Lza5;

    .line 154
    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzld;->zza()Lcom/google/android/gms/internal/play_billing/zzla;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzla;->zza(I)Lcom/google/android/gms/internal/play_billing/zzla;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzld;

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Lza5;->t(Lcom/google/android/gms/internal/play_billing/zzld;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzld;->zza()Lcom/google/android/gms/internal/play_billing/zzla;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzla;->zza(I)Lcom/google/android/gms/internal/play_billing/zzla;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzld;

    .line 186
    .line 187
    invoke-virtual {v6, v4}, Lza5;->t(Lcom/google/android/gms/internal/play_billing/zzld;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    const-string v4, "ProxyBillingActivity"

    .line 191
    .line 192
    const-string v5, "Failed to register receiver."

    .line 193
    .line 194
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    monitor-exit p0

    .line 198
    goto :goto_5

    .line 199
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    throw p1

    .line 201
    :cond_4
    :goto_5
    const/16 v0, 0x64

    .line 202
    .line 203
    if-nez p1, :cond_e

    .line 204
    .line 205
    const-string p1, "ProxyBillingActivity"

    .line 206
    .line 207
    const-string v4, "Launching Play Store billing flow"

    .line 208
    .line 209
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "BUY_INTENT"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v0, "BUY_INTENT"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/app/PendingIntent;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 255
    .line 256
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 263
    .line 264
    const/16 v0, 0x6e

    .line 265
    .line 266
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v0, "IN_APP_MESSAGE_INTENT"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_6

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v0, "IN_APP_MESSAGE_INTENT"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/app/PendingIntent;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v4, "in_app_message_result_receiver"

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/os/ResultReceiver;

    .line 304
    .line 305
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 306
    .line 307
    const/16 v0, 0x65

    .line 308
    .line 309
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_6
    move-object p1, v2

    .line 313
    :cond_7
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v4, "billingClientTransactionId"

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v4, "billingClientTransactionId"

    .line 330
    .line 331
    const-wide/16 v5, 0x0

    .line 332
    .line 333
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    iput-wide v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 338
    .line 339
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string/jumbo v4, "wasServiceAutoReconnected"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string/jumbo v4, "wasServiceAutoReconnected"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 364
    .line 365
    :cond_9
    :try_start_5
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 366
    .line 367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 368
    .line 369
    const/16 v4, 0x24

    .line 370
    .line 371
    if-lt v0, v4, :cond_a

    .line 372
    .line 373
    :try_start_6
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lds1;->i(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_7
    move-object v11, v0

    .line 386
    goto :goto_8

    .line 387
    :catch_3
    move-exception v0

    .line 388
    move-object p1, v0

    .line 389
    move-object v4, p0

    .line 390
    goto :goto_a

    .line 391
    :cond_a
    const/16 v4, 0x22

    .line 392
    .line 393
    if-lt v0, v4, :cond_b

    .line 394
    .line 395
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lds1;->A(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    move-result-object v0
    :try_end_6
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 407
    goto :goto_7

    .line 408
    :cond_b
    move-object v11, v2

    .line 409
    :goto_8
    :try_start_7
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 414
    .line 415
    new-instance v7, Landroid/content/Intent;

    .line 416
    .line 417
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V
    :try_end_7
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 418
    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v8, 0x0

    .line 423
    move-object v4, p0

    .line 424
    :try_start_8
    invoke-virtual/range {v4 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_8
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 425
    .line 426
    .line 427
    goto/16 :goto_c

    .line 428
    .line 429
    :catch_4
    move-exception v0

    .line 430
    :goto_9
    move-object p1, v0

    .line 431
    goto :goto_a

    .line 432
    :catch_5
    move-exception v0

    .line 433
    move-object v4, p0

    .line 434
    goto :goto_9

    .line 435
    :goto_a
    const-string p0, "ProxyBillingActivity"

    .line 436
    .line 437
    const-string v0, "Got exception while trying to start a purchase flow."

    .line 438
    .line 439
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    iget-object p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 443
    .line 444
    if-eqz p0, :cond_c

    .line 445
    .line 446
    invoke-virtual {p0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_c
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbG:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 451
    .line 452
    iget-wide v5, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 453
    .line 454
    invoke-virtual {v4, p0, v5, v6, v1}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(Lcom/google/android/gms/internal/play_billing/zzjs;JZ)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    iget-boolean p1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 459
    .line 460
    if-eqz p1, :cond_d

    .line 461
    .line 462
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 463
    .line 464
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    :cond_d
    invoke-virtual {v4, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 468
    .line 469
    .line 470
    :goto_b
    iput-boolean v1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_e
    move-object v4, p0

    .line 477
    const-string p0, "ProxyBillingActivity"

    .line 478
    .line 479
    const-string v2, "Launching Play Store billing flow from savedInstanceState"

    .line 480
    .line 481
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string p0, "send_cancelled_broadcast_if_finished"

    .line 485
    .line 486
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    iput-boolean p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 491
    .line 492
    const-string p0, "in_app_message_result_receiver"

    .line 493
    .line 494
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-eqz p0, :cond_f

    .line 499
    .line 500
    const-string p0, "in_app_message_result_receiver"

    .line 501
    .line 502
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    check-cast p0, Landroid/os/ResultReceiver;

    .line 507
    .line 508
    iput-object p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 509
    .line 510
    :cond_f
    const-string p0, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 511
    .line 512
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    iput-boolean p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 517
    .line 518
    const-string p0, "activity_code"

    .line 519
    .line 520
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    iput p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 525
    .line 526
    const-string p0, "billingClientTransactionId"

    .line 527
    .line 528
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    if-eqz p0, :cond_10

    .line 533
    .line 534
    const-string p0, "billingClientTransactionId"

    .line 535
    .line 536
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v0

    .line 540
    iput-wide v0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 541
    .line 542
    :cond_10
    const-string/jumbo p0, "wasServiceAutoReconnected"

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    if-eqz p0, :cond_11

    .line 550
    .line 551
    const-string/jumbo p0, "wasServiceAutoReconnected"

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    iput-boolean p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 559
    .line 560
    :cond_11
    :goto_c
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->v:Lzx5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lzx5;->a:Lsu;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v2, "ProxyBillingActivity"

    .line 16
    .line 17
    const-string v3, "Failed to unregister receiver."

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v3, "DEBUG_MESSAGE"

    .line 41
    .line 42
    const-string v4, "RESPONSE_CODE"

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v5, v1, Lsu;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lsu;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "Billing dialog closed."

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 75
    .line 76
    const/16 v2, 0x6e

    .line 77
    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    const/16 v2, 0x64

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    :cond_4
    const-string v1, "INTENT_SOURCE"

    .line 85
    .line 86
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 92
    .line 93
    const-string v3, "billingClientTransactionId"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "in_app_message_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 14
    .line 15
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 21
    .line 22
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 28
    .line 29
    const-string v1, "activity_code"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 35
    .line 36
    const-string v2, "billingClientTransactionId"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 42
    .line 43
    const-string/jumbo v0, "wasServiceAutoReconnected"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
