.class public final Lgm2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnh1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkm2;


# direct methods
.method public synthetic constructor <init>(Lkm2;Lnh1;Ljava/lang/String;IILandroid/os/Bundle;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lgm2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgm2;->f:Lkm2;

    .line 4
    .line 5
    iput-object p2, p0, Lgm2;->b:Lnh1;

    .line 6
    .line 7
    iput-object p3, p0, Lgm2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Lgm2;->d:I

    .line 10
    .line 11
    iput p5, p0, Lgm2;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lgm2;->a:B

    .line 2
    .line 3
    const-string v1, "MBServiceCompat"

    .line 4
    .line 5
    iget-object v2, p0, Lgm2;->f:Lkm2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, Lgm2;->b:Lnh1;

    .line 11
    .line 12
    iget-object v0, v8, Lnh1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/os/Messenger;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v2, Lkm2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Landroidx/media/MediaBrowserServiceCompat;

    .line 24
    .line 25
    iget-object v2, v4, Landroidx/media/MediaBrowserServiceCompat;->b:Ldh;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lue4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v3, Ldm2;

    .line 31
    .line 32
    iget v6, p0, Lgm2;->d:I

    .line 33
    .line 34
    iget v7, p0, Lgm2;->e:I

    .line 35
    .line 36
    iget-object v5, p0, Lgm2;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Ldm2;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILnh1;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v4, Landroidx/media/MediaBrowserServiceCompat;->b:Ldh;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v3}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :try_start_0
    invoke-interface {v0, v3, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const-string p0, "IBinder is already dead."

    .line 52
    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lgm2;->b:Lnh1;

    .line 58
    .line 59
    iget-object v0, v0, Lnh1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/os/Messenger;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v2, Lkm2;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 70
    .line 71
    iget-object v4, v2, Landroidx/media/MediaBrowserServiceCompat;->b:Ldh;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lue4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v4, 0x1c

    .line 84
    .line 85
    iget-object v5, p0, Lgm2;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-lt v3, v4, :cond_0

    .line 88
    .line 89
    iget v3, p0, Lgm2;->d:I

    .line 90
    .line 91
    iget p0, p0, Lgm2;->e:I

    .line 92
    .line 93
    invoke-static {v3, p0, v5}, Lq1;->c(IILjava/lang/String;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v2}, Landroidx/media/MediaBrowserServiceCompat;->a()Ley5;

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "No root for client "

    .line 102
    .line 103
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " from service "

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-class v2, Lgm2;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/4 v2, 0x2

    .line 135
    iput v2, p0, Landroid/os/Message;->what:I

    .line 136
    .line 137
    iput v2, p0, Landroid/os/Message;->arg1:I

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_1
    const-string p0, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
