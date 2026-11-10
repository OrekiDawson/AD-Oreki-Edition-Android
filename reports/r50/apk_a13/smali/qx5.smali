.class public final synthetic Lqx5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Le5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqx5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqx5;->b:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lqx5;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "ProxyBillingActivityV2"

    .line 6
    .line 7
    iget-object p0, p0, Lqx5;->b:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 8
    .line 9
    check-cast p1, Ld5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ld5;->b:Landroid/content/Intent;

    .line 15
    .line 16
    iget p1, p1, Ld5;->a:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Launch external link flow finished with resultCode: "

    .line 38
    .line 39
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbv:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjs;->zza()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v4, "INTERNAL_LOG_ERROR_REASON"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "Launch external link flow finished with error resultCode: "

    .line 66
    .line 67
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 78
    .line 79
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lsu;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Lsu;->a:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->z:Landroid/os/ResultReceiver;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v0, "Launch external link flow result receiver is null"

    .line 97
    .line 98
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Launch external link flow finished with billing responseCode: "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    iget-object v0, p1, Ld5;->b:Landroid/content/Intent;

    .line 125
    .line 126
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lsu;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v4, v4, Lsu;->a:I

    .line 131
    .line 132
    iget-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    invoke-virtual {v5, v4, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget p1, p1, Ld5;->a:I

    .line 147
    .line 148
    if-ne p1, v1, :cond_7

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "Alternative billing only dialog finished with resultCode "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, " and billing\'s responseCode: "

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
