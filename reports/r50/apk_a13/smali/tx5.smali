.class public final synthetic Ltx5;
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
    iput-byte p2, p0, Ltx5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltx5;->b:Lcom/android/billingclient/api/ProxyBillingActivityV2;

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
    iget-byte v0, p0, Ltx5;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "ProxyBillingActivityV2"

    .line 6
    .line 7
    iget-object p0, p0, Ltx5;->b:Lcom/android/billingclient/api/ProxyBillingActivityV2;

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
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lsu;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v4, v4, Lsu;->a:I

    .line 21
    .line 22
    iget-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->G:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-virtual {v5, v4, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget p1, p1, Ld5;->a:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Subscription management action finished with resultCode: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " and billing\'s responseCode: "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p1, Ld5;->b:Landroid/content/Intent;

    .line 72
    .line 73
    iget p1, p1, Ld5;->a:I

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    if-eq p1, v1, :cond_6

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    new-instance v1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object v2, v1

    .line 92
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "External offer flow finished with resultCode: "

    .line 95
    .line 96
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbv:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjs;->zza()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v4, "INTERNAL_LOG_ERROR_REASON"

    .line 116
    .line 117
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "External offer flow finished with error resultCode: "

    .line 123
    .line 124
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 135
    .line 136
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lsu;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget p1, p1, Lsu;->a:I

    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->y:Landroid/os/ResultReceiver;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const-string v0, "External offer flow result receiver is null"

    .line 154
    .line 155
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    if-eqz p1, :cond_8

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "External offer flow finished with billing responseCode: "

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
