.class public final Lf66;
.super Lv36;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf66;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lf66;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lv36;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lf66;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf66;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwh5;

    .line 11
    .line 12
    iget-object p0, p0, Lwh5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lv76;

    .line 15
    .line 16
    iget-object v0, p0, Lv76;->b:Lng0;

    .line 17
    .line 18
    const-string v3, "unlinkToDeath"

    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lng0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lv76;->m:Lny5;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lv76;->j:Lsi5;

    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lv76;->m:Lny5;

    .line 37
    .line 38
    iput-boolean v2, p0, Lv76;->g:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lf66;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lv76;

    .line 44
    .line 45
    iget-object v0, v0, Lv76;->f:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v3, p0, Lf66;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lv76;

    .line 51
    .line 52
    iget-object v3, v3, Lv76;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lf66;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lv76;

    .line 63
    .line 64
    iget-object v3, v3, Lv76;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-gtz v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p0, p0, Lf66;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lv76;

    .line 76
    .line 77
    iget-object p0, p0, Lv76;->b:Lng0;

    .line 78
    .line 79
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 80
    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Lng0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_0
    iget-object v3, p0, Lf66;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lv76;

    .line 93
    .line 94
    iget-object v4, v3, Lv76;->m:Lny5;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget-object v3, v3, Lv76;->b:Lng0;

    .line 99
    .line 100
    const-string v4, "Unbind from service."

    .line 101
    .line 102
    new-array v5, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Lng0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lf66;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lv76;

    .line 110
    .line 111
    iget-object v4, v3, Lv76;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v3, v3, Lv76;->l:Lwh5;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lf66;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    check-cast v3, Lv76;

    .line 122
    .line 123
    iput-boolean v2, v3, Lv76;->g:Z

    .line 124
    .line 125
    iput-object v1, v3, Lv76;->m:Lny5;

    .line 126
    .line 127
    iput-object v1, v3, Lv76;->l:Lwh5;

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v3}, Lv76;->d()V

    .line 130
    .line 131
    .line 132
    monitor-exit v0

    .line 133
    :goto_1
    return-void

    .line 134
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
