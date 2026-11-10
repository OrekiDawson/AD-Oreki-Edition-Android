.class public final synthetic Lsx5;
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
    iput-byte p2, p0, Lsx5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsx5;->b:Lcom/android/billingclient/api/ProxyBillingActivityV2;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lsx5;->a:B

    .line 2
    .line 3
    const-string v1, " and billing\'s responseCode: "

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "ProxyBillingActivityV2"

    .line 8
    .line 9
    iget-object p0, p0, Lsx5;->b:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 10
    .line 11
    check-cast p1, Ld5;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ld5;->b:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lsu;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget v5, v5, Lsu;->a:I

    .line 23
    .line 24
    iget-object v6, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->F:Landroid/os/ResultReceiver;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-virtual {v6, v5, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget p1, p1, Ld5;->a:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Billing program info dialog finished with resultCode "

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lsu;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v5, v5, Lsu;->a:I

    .line 78
    .line 79
    iget-object v6, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Landroid/os/ResultReceiver;

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-virtual {v6, v5, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget p1, p1, Ld5;->a:I

    .line 94
    .line 95
    if-ne p1, v2, :cond_6

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "External offer dialog finished with resultCode: "

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
