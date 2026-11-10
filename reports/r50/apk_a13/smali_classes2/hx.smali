.class public final Lhx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lwr;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a(Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lhx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lhx;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    iget-object p2, p0, Lhx;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 25
    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lgx;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, Lgx;->c:Lui1;

    .line 42
    .line 43
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    if-nez p3, :cond_7

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_7

    .line 53
    .line 54
    iget-object p3, p0, Lhx;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lty1;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lty1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lhx;->b(Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p2, p0, Lhx;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lgx;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object p2, p2, Lgx;->c:Lui1;

    .line 91
    .line 92
    invoke-interface {p2}, Lui1;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object p1, p0, Lhx;->f:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 122
    .line 123
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lgx;

    .line 128
    .line 129
    if-eq v1, p1, :cond_5

    .line 130
    .line 131
    iget-object p3, p3, Lgx;->c:Lui1;

    .line 132
    .line 133
    invoke-interface {p3}, Lui1;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lgx;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object p1, p1, Lgx;->b:Lue2;

    .line 146
    .line 147
    invoke-virtual {p1}, Lue2;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_2
    iget-object p0, p0, Lhx;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lte2;

    .line 153
    .line 154
    invoke-virtual {p0}, Lte2;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public b(Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhx;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhx;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lhx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lgx;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lgx;->c:Lui1;

    .line 24
    .line 25
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lxe0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhx;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgp1;

    .line 4
    .line 5
    iget-object v0, v0, Lgp1;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lhx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvd;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lej5;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lej5;->l(Lxe0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d(Lxe0;)V
    .locals 3

    .line 1
    new-instance v0, Ljj1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Ljj1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhx;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgp1;

    .line 12
    .line 13
    iget-object p0, p0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public declared-synchronized e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgva;->zza(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgto;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhx;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 20
    .line 21
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 25
    .line 26
    sget-object v2, Lc76;->B:Lc76;

    .line 27
    .line 28
    iget-object v2, v2, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lhx;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgto;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iput-boolean v1, p0, Lhx;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :cond_0
    :try_start_3
    iget-object p1, p0, Lhx;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lyl5;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lyl5;

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lyl5;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lhx;->f:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lhx;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return p1

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p1
.end method

.method public f(Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzgui;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v0, p0, Lhx;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lhx;->e(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "LMDOverlay not bound"

    .line 18
    .line 19
    const-string p2, "on_play_store_bind"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lhx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zznr:Lcom/google/android/gms/internal/ads/zzbji;

    .line 26
    .line 27
    sget-object v0, Lbr5;->e:Lbr5;

    .line 28
    .line 29
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgui;->zzb()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lhx;->c:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lhx;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lyl5;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Lyl5;

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lyl5;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lhx;->f:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lhx;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgto;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgto;->zza(Lcom/google/android/gms/internal/ads/zzgui;Lcom/google/android/gms/internal/ads/zzgul;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhx;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcly;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "message"

    .line 16
    .line 17
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "action"

    .line 21
    .line 22
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgv;->zzf:Lcom/google/android/gms/internal/ads/zzher;

    .line 26
    .line 27
    new-instance v1, Lw14;

    .line 28
    .line 29
    const/16 v5, 0x15

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v3, "onError"

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Lw14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public h()Lcom/google/android/gms/internal/ads/zzgun;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgun;->zzc()Lcom/google/android/gms/internal/ads/zzgum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zznr:Lcom/google/android/gms/internal/ads/zzbji;

    .line 6
    .line 7
    sget-object v2, Lbr5;->e:Lbr5;

    .line 8
    .line 9
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lhx;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lhx;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgum;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgum;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lhx;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgum;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgum;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "Missing session token and/or appId"

    .line 52
    .line 53
    const-string v2, "onLMDupdate"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lhx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgum;->zzc()Lcom/google/android/gms/internal/ads/zzgun;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
