.class public final Ljm2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnh1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc34;

.field public final synthetic e:Lkm2;


# direct methods
.method public constructor <init>(Lkm2;Lnh1;Ljava/lang/String;Landroid/os/Bundle;Lc34;)V
    .locals 0

    const/4 p4, 0x1

    iput-byte p4, p0, Ljm2;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm2;->e:Lkm2;

    iput-object p2, p0, Ljm2;->b:Lnh1;

    iput-object p3, p0, Ljm2;->c:Ljava/lang/String;

    iput-object p5, p0, Ljm2;->d:Lc34;

    return-void
.end method

.method public constructor <init>(Lkm2;Lnh1;Ljava/lang/String;Lc34;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljm2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljm2;->e:Lkm2;

    .line 8
    .line 9
    iput-object p2, p0, Ljm2;->b:Lnh1;

    .line 10
    .line 11
    iput-object p3, p0, Ljm2;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ljm2;->d:Lc34;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Ljm2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v3, p0, Ljm2;->d:Lc34;

    .line 6
    .line 7
    const-string v4, "MBServiceCompat"

    .line 8
    .line 9
    iget-object v5, p0, Ljm2;->e:Lkm2;

    .line 10
    .line 11
    iget-object v6, p0, Ljm2;->b:Lnh1;

    .line 12
    .line 13
    iget-object p0, p0, Ljm2;->c:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Lnh1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/os/Messenger;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v5, v5, Lkm2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Landroidx/media/MediaBrowserServiceCompat;

    .line 29
    .line 30
    iget-object v5, v5, Landroidx/media/MediaBrowserServiceCompat;->b:Ldh;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ldm2;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "search for callback that isn\'t registered query="

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3, v2, v1}, Lc34;->c(ILandroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object v0, v6, Lnh1;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/os/Messenger;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v5, v5, Lkm2;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Landroidx/media/MediaBrowserServiceCompat;

    .line 73
    .line 74
    iget-object v5, v5, Landroidx/media/MediaBrowserServiceCompat;->b:Ldh;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ldm2;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "getMediaItem for callback that isn\'t registered id="

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 p0, 0x2

    .line 103
    and-int/2addr p0, p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, v2, v1}, Lc34;->c(ILandroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p0, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "media_item"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v3, v0, p0}, Lc34;->c(ILandroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
