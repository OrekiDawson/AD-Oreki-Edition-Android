.class public final Lbx5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbx5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbx5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public g(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbx5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo16;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lo16;->f:Lj06;

    .line 11
    .line 12
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lj06;->H:Lh06;

    .line 16
    .line 17
    const-string v2, "onActivityCreated"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lh06;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzc:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v5, v2

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_8

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v4, "com.android.vending.referral_url"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v5, v3

    .line 73
    :goto_2
    if-eqz v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_3
    iget-object v2, v1, Lo16;->x:Lt56;

    .line 83
    .line 84
    invoke-static {v2}, Lo16;->j(Lg;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lt56;->F0(Landroid/content/Intent;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string v0, "gs"

    .line 94
    .line 95
    :goto_3
    move-object v6, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const-string v0, "auto"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    const-string v0, "referrer"

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :goto_5
    move v4, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    goto :goto_5

    .line 113
    :goto_6
    iget-object v0, v1, Lo16;->v:Lf16;

    .line 114
    .line 115
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Li26;

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    invoke-direct/range {v2 .. v7}, Li26;-><init>(Lbx5;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lf16;->N(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_7
    iget-object p0, v1, Lo16;->F:Ln36;

    .line 128
    .line 129
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Ln36;->L(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_8
    :try_start_1
    iget-object v0, v1, Lo16;->f:Lj06;

    .line 137
    .line 138
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lj06;->f:Lh06;

    .line 142
    .line 143
    const-string v2, "Throwable caught in onActivityCreated"

    .line 144
    .line 145
    invoke-virtual {v0, v2, p0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_9
    iget-object v0, v1, Lo16;->F:Ln36;

    .line 150
    .line 151
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, Ln36;->L(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public h(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbx5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo16;

    .line 8
    .line 9
    iget-object p0, p0, Lo16;->F:Ln36;

    .line 10
    .line 11
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln36;->F:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ln36;->v:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Ln36;->v:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo16;

    .line 35
    .line 36
    iget-object v0, v0, Lo16;->d:Ldo5;

    .line 37
    .line 38
    invoke-virtual {v0}, Ldo5;->T()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Ln36;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public i(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lbx5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo16;

    .line 8
    .line 9
    iget-object v0, p0, Lo16;->F:Ln36;

    .line 10
    .line 11
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ln36;->F:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v2, v0, Ln36;->z:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Ln36;->w:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, v0, Lg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lo16;

    .line 27
    .line 28
    iget-object v3, v1, Lo16;->z:Lbr0;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v5, v1, Lo16;->d:Ldo5;

    .line 38
    .line 39
    invoke-virtual {v5}, Ldo5;->T()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iput-object v6, v0, Ln36;->c:Lg36;

    .line 47
    .line 48
    iget-object p1, v1, Lo16;->v:Lf16;

    .line 49
    .line 50
    invoke-static {p1}, Lo16;->l(Lz16;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ltt5;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v4}, Ltt5;-><init>(Ln36;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Ln36;->O(Lcom/google/android/gms/internal/measurement/zzdd;)Lg36;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v5, v0, Ln36;->c:Lg36;

    .line 67
    .line 68
    iput-object v5, v0, Ln36;->d:Lg36;

    .line 69
    .line 70
    iput-object v6, v0, Ln36;->c:Lg36;

    .line 71
    .line 72
    iget-object v1, v1, Lo16;->v:Lf16;

    .line 73
    .line 74
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lam5;

    .line 78
    .line 79
    invoke-direct {v5, v0, p1, v3, v4}, Lam5;-><init>(Ln36;Lg36;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p0, p0, Lo16;->w:Lt46;

    .line 86
    .line 87
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lg;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lo16;

    .line 93
    .line 94
    iget-object v0, p1, Lo16;->z:Lbr0;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iget-object p1, p1, Lo16;->v:Lf16;

    .line 104
    .line 105
    invoke-static {p1}, Lo16;->l(Lz16;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Li46;

    .line 109
    .line 110
    invoke-direct {v3, p0, v0, v1, v2}, Li46;-><init>(Lt46;JB)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0
.end method

.method public j(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lbx5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo16;

    .line 8
    .line 9
    iget-object v0, p0, Lo16;->w:Lt46;

    .line 10
    .line 11
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lo16;

    .line 17
    .line 18
    iget-object v2, v1, Lo16;->z:Lbr0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v1, Lo16;->v:Lf16;

    .line 28
    .line 29
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Li46;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v0, v2, v3, v5}, Li46;-><init>(Lt46;JB)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lo16;->F:Ln36;

    .line 42
    .line 43
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ln36;->F:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    const/4 v1, 0x1

    .line 50
    :try_start_0
    iput-boolean v1, p0, Ln36;->z:Z

    .line 51
    .line 52
    iget-object v2, p0, Ln36;->v:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 53
    .line 54
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    iput-object p1, p0, Ln36;->v:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 63
    .line 64
    iput-boolean v5, p0, Ln36;->w:Z

    .line 65
    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    iget-object v2, p0, Lg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lo16;

    .line 70
    .line 71
    iget-object v3, v2, Lo16;->d:Ldo5;

    .line 72
    .line 73
    invoke-virtual {v3}, Ldo5;->T()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput-object v3, p0, Ln36;->x:Lg36;

    .line 81
    .line 82
    iget-object v2, v2, Lo16;->v:Lf16;

    .line 83
    .line 84
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Li36;

    .line 88
    .line 89
    invoke-direct {v3, p0, v1}, Li36;-><init>(Ln36;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lo16;

    .line 102
    .line 103
    iget-object v1, v0, Lo16;->d:Ldo5;

    .line 104
    .line 105
    invoke-virtual {v1}, Ldo5;->T()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Ln36;->x:Lg36;

    .line 112
    .line 113
    iput-object p1, p0, Ln36;->c:Lg36;

    .line 114
    .line 115
    iget-object p1, v0, Lo16;->v:Lf16;

    .line 116
    .line 117
    invoke-static {p1}, Lo16;->l(Lz16;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Li36;

    .line 121
    .line 122
    invoke-direct {v0, p0, v5}, Li36;-><init>(Ln36;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {p0, p1}, Ln36;->O(Lcom/google/android/gms/internal/measurement/zzdd;)Lg36;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0, v5}, Ln36;->M(Ljava/lang/String;Lg36;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lo16;

    .line 141
    .line 142
    iget-object p0, p0, Lo16;->H:Lov5;

    .line 143
    .line 144
    invoke-static {p0}, Lo16;->i(Lmy5;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lg;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lo16;

    .line 150
    .line 151
    iget-object v0, p1, Lo16;->z:Lbr0;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iget-object p1, p1, Lo16;->v:Lf16;

    .line 161
    .line 162
    invoke-static {p1}, Lo16;->l(Lz16;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Ltt5;

    .line 166
    .line 167
    invoke-direct {v2, p0, v0, v1}, Ltt5;-><init>(Lov5;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :try_start_4
    throw p0

    .line 177
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw p0
.end method

.method public k(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbx5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo16;

    .line 8
    .line 9
    iget-object p0, p0, Lo16;->F:Ln36;

    .line 10
    .line 11
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo16;

    .line 17
    .line 18
    iget-object v0, v0, Lo16;->d:Ldo5;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldo5;->T()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Ln36;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lg36;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "id"

    .line 51
    .line 52
    iget-wide v1, p0, Lg36;->c:J

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v0, "name"

    .line 58
    .line 59
    iget-object v1, p0, Lg36;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "referrer_name"

    .line 65
    .line 66
    iget-object p0, p0, Lg36;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "com.google.app_measurement.screen_service"

    .line 72
    .line 73
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbx5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lbx5;->g(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lbx5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lbx5;->h(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lbx5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lky5;

    .line 17
    .line 18
    iget-object v0, p0, Lky5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lky5;->e:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lky5;->e:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    :goto_0
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbx5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lbx5;->i(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbx5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lbx5;->j(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lbx5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lky5;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lky5;->c(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbx5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lbx5;->k(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbx5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lbx5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lky5;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lky5;->c(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lbx5;->a:B

    .line 2
    .line 3
    return-void
.end method
