.class public final Lwh5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwh5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwh5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lwh5;->a:B

    .line 2
    .line 3
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwh5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv76;

    .line 11
    .line 12
    iget-object v2, v0, Lv76;->b:Lng0;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, v1, p1}, Lng0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lw66;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lw66;-><init>(Lwh5;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lv76;->a()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const-string p1, "BillingClientTesting"

    .line 35
    .line 36
    const-string v0, "Billing Override Service connected."

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lwh5;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lzv5;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzaz;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzba;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lzv5;->F:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    iput-byte p1, p0, Lzv5;->E:B

    .line 53
    .line 54
    const/16 p1, 0x1a

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lzv5;->M(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    const/4 v0, 0x4

    .line 61
    const-string v1, "ServiceConnMgrImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "onServiceConnected: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lwh5;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lji;

    .line 85
    .line 86
    new-instance v0, Lxo5;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-direct {v0, p0, p2, v1}, Lxo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lji;->f(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, Lwh5;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lxh5;

    .line 99
    .line 100
    iget-object v2, v0, Lxh5;->b:Lqi5;

    .line 101
    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, v1, p1}, Lqi5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Luh5;

    .line 110
    .line 111
    invoke-direct {p1, p0, p2}, Luh5;-><init>(Lwh5;Landroid/os/IBinder;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lxh5;->a()Landroid/os/Handler;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lwh5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwh5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lv76;

    .line 12
    .line 13
    iget-object v1, v0, Lv76;->b:Lng0;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, v2, p1}, Lng0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lf66;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p1, p0, v1}, Lf66;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lv76;->a()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const-string p1, "BillingClientTesting"

    .line 37
    .line 38
    const-string v0, "Billing Override Service disconnected."

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lwh5;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lzv5;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lzv5;->F:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 49
    .line 50
    iput-byte v1, p0, Lzv5;->E:B

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    const/4 v0, 0x4

    .line 54
    const-string v1, "ServiceConnMgrImpl"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "onServiceDisconnected: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lwh5;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lji;

    .line 78
    .line 79
    new-instance v0, Lbd5;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lbd5;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lji;->f(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, Lwh5;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lxh5;

    .line 93
    .line 94
    iget-object v3, v0, Lxh5;->b:Lqi5;

    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3, v2, p1}, Lqi5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lvh5;

    .line 104
    .line 105
    invoke-direct {p1, p0, v1}, Lvh5;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lxh5;->a()Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
