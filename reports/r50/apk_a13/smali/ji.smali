.class public final Lji;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lar5;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lji;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lji;->f:Ljava/lang/Object;

    iput-object p1, p0, Lji;->a:Landroid/content/Context;

    iput-object p2, p0, Lji;->d:Ljava/lang/Object;

    iput-object p3, p0, Lji;->g:Ljava/lang/Object;

    iput-object p4, p0, Lji;->h:Ljava/lang/Object;

    new-instance p1, Lw22;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lw22;-><init>(Ljava/lang/String;Z)V

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzj;->zza(Lcom/google/android/gms/internal/playcore_hsdp/zzg;)Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    move-result-object p1

    iput-object p1, p0, Lji;->c:Ljava/lang/Object;

    new-instance p1, Lsi5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsi5;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lji;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu8;Lci;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lji;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lji;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lji;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lji;->j:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p2, Ll55;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lji;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p2, Lhi;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lhi;-><init>(Lji;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lji;->e:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Lpe;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p2, p0, v0}, Lpe;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lji;->f:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p2, Lgi;->e:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "Amazon"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "Xiaomi"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p2, p4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    .line 76
    .line 77
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    new-instance p4, Lii;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p4, p0, p3, p1, p2}, Lii;-><init>(Lji;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object p4, p0, Lji;->g:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lji;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lei;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lei;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/media/Spatializer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lei;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lu1;->j(Landroid/media/Spatializer;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lei;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/media/Spatializer;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lu1;->n(Landroid/media/Spatializer;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x24

    .line 42
    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lei;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/media/Spatializer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lu1;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ldq;->f(Landroid/media/Spatializer;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    const/16 p0, 0xfc

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public b(Lgi;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lji;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lji;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgi;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lgi;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lji;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lji;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lu8;

    .line 20
    .line 21
    iget-object p0, p0, Lu8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lrj;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrj;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lrj;->g:Lgi;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lgi;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, Lrj;->g:Lgi;

    .line 39
    .line 40
    iget-object p0, p0, Lrj;->e:Lfb2;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance p1, Lv01;

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lv01;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p0, v0, p1}, Lfb2;->e(ILcb2;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lji;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lji;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lci;

    .line 8
    .line 9
    iget-object v2, p0, Lji;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    sget-object v3, Lgi;->e:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    new-instance v3, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lji;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v4, v3, v1, v2, v0}, Lgi;->b(Landroid/content/Context;Landroid/content/Intent;Lci;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lgi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lji;->b(Lgi;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lxo5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lji;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lji;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lun5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "HsdpClientImpl"

    .line 25
    .line 26
    const-string v2, "HSDP bound service disconnected"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lun5;->b:Lji;

    .line 32
    .line 33
    iget-object v1, v1, Lji;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v2, Lbd5;

    .line 44
    .line 45
    const/16 v3, 0x19

    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, Lbd5;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lji;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lw54;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p1, v1}, Lw54;-><init>(Ljava/lang/Runnable;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
