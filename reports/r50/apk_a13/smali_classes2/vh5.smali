.class public final Lvh5;
.super Lri5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic v:B

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvh5;->v:B

    .line 2
    .line 3
    iput-object p1, p0, Lvh5;->w:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lri5;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lvh5;->v:B

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
    iget-object v0, p0, Lvh5;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxh5;

    .line 11
    .line 12
    iget-object v0, v0, Lxh5;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v3, p0, Lvh5;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lxh5;

    .line 18
    .line 19
    iget-object v3, v3, Lxh5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lvh5;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lxh5;

    .line 30
    .line 31
    iget-object v3, v3, Lxh5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lvh5;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lxh5;

    .line 42
    .line 43
    iget-object p0, p0, Lxh5;->b:Lqi5;

    .line 44
    .line 45
    const-string v2, "Leaving the connection open for other ongoing calls."

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v1}, Lqi5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v3, p0, Lvh5;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lxh5;

    .line 59
    .line 60
    iget-object v4, v3, Lxh5;->n:Landroid/os/IInterface;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v3, v3, Lxh5;->b:Lqi5;

    .line 65
    .line 66
    const-string v4, "Unbind from service."

    .line 67
    .line 68
    new-array v5, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lqi5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lvh5;->w:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lxh5;

    .line 76
    .line 77
    iget-object v4, v3, Lxh5;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v3, v3, Lxh5;->m:Lwh5;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lvh5;->w:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    check-cast v3, Lxh5;

    .line 88
    .line 89
    iput-boolean v1, v3, Lxh5;->g:Z

    .line 90
    .line 91
    iput-object v2, v3, Lxh5;->n:Landroid/os/IInterface;

    .line 92
    .line 93
    iput-object v2, v3, Lxh5;->m:Lwh5;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v3}, Lxh5;->e()V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    :goto_0
    return-void

    .line 100
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0

    .line 102
    :pswitch_0
    iget-object p0, p0, Lvh5;->w:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lwh5;

    .line 105
    .line 106
    iget-object p0, p0, Lwh5;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lxh5;

    .line 109
    .line 110
    iget-object v0, p0, Lxh5;->b:Lqi5;

    .line 111
    .line 112
    const-string v3, "unlinkToDeath"

    .line 113
    .line 114
    new-array v4, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Lqi5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lxh5;->n:Landroid/os/IInterface;

    .line 120
    .line 121
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, p0, Lxh5;->k:Lsi5;

    .line 126
    .line 127
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lxh5;->n:Landroid/os/IInterface;

    .line 131
    .line 132
    iput-boolean v1, p0, Lxh5;->g:Z

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
