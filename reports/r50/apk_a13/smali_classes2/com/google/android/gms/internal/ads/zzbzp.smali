.class public final Lcom/google/android/gms/internal/ads/zzbzp;
.super Lcom/google/android/gms/ads/nativead/NativeAd;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbox;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbzo;

.field private final zzd:Ldz2;

.field private final zze:Ljava/util/List;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbox;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zzb:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zze:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzf()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Landroid/os/IBinder;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v2, Landroid/os/IBinder;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbnf;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbng;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v2, v1

    .line 64
    :goto_1
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zzb:Ljava/util/List;

    .line 67
    .line 68
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzo;

    .line 69
    .line 70
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzbzo;-><init>(Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    invoke-static {v0, p1}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzz()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v3, v2, Landroid/os/IBinder;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    check-cast v2, Landroid/os/IBinder;

    .line 107
    .line 108
    invoke-static {v2}, Lgy5;->I(Landroid/os/IBinder;)Lfw5;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception p1

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    move-object v2, v1

    .line 116
    :goto_4
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zze:Ljava/util/List;

    .line 119
    .line 120
    new-instance v4, Lgw5;

    .line 121
    .line 122
    invoke-direct {v4, v2}, Lgw5;-><init>(Lfw5;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_5
    invoke-static {v0, p1}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzh()Lcom/google/android/gms/internal/ads/zzbng;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzo;

    .line 141
    .line 142
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;-><init>(Lcom/google/android/gms/internal/ads/zzbng;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :catch_2
    move-exception p1

    .line 147
    goto :goto_7

    .line 148
    :cond_6
    :goto_6
    move-object v2, v1

    .line 149
    goto :goto_8

    .line 150
    :goto_7
    invoke-static {v0, p1}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :goto_8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zzc:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 155
    .line 156
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzq()Lcom/google/android/gms/internal/ads/zzbmz;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 167
    .line 168
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbox;->zzq()Lcom/google/android/gms/internal/ads/zzbmz;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>(Lcom/google/android/gms/internal/ads/zzbmz;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 173
    .line 174
    .line 175
    move-object v1, p1

    .line 176
    goto :goto_9

    .line 177
    :catch_3
    move-exception p1

    .line 178
    invoke-static {v0, p1}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zzd:Ldz2;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbox;->zzy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "Failed to cancelUnconfirmedClick"

    .line 9
    .line 10
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbox;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final enableCustomClickGesture()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbox;->zzD()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getAdChoicesInfo()Ldz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zzd:Ldz2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbox;->zzj()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbox;->zzg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbox;->zzi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbox;->zzw()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbox;->zze()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getIcon()Lez2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zzc:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lez2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zzb:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaContent()Lfn2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbox;->zzF()Lcom/google/android/gms/internal/ads/zzbnd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Luy5;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbox;->zzF()Lcom/google/android/gms/internal/ads/zzbnd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Luy5;-><init>(Lcom/google/android/gms/internal/ads/zzbnd;Lcom/google/android/gms/internal/ads/zzbnx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final getMuteThisAdReasons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lby2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zze:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlacementId()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbox;->zzK()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    monitor-exit p0

    .line 35
    return-wide v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "Failed to getPlacementId"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-wide v3

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbox;->zzm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getResponseInfo()Lw24;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbox;->zzH()Lvw5;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lw24;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lw24;-><init>(Lvw5;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbox;->zzk()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    cmpl-double p0, v1, v3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbox;->zzl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final isCustomClickGestureEnabled()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbox;->zzG()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final isCustomMuteThisAdEnabled()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbox;->zzA()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final muteThisAd(Lby2;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbox;->zzA()Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzB(Lfw5;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v1, p1, Lgw5;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 28
    .line 29
    check-cast p1, Lgw5;

    .line 30
    .line 31
    iget-object p1, p1, Lgw5;->b:Lfw5;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzB(Lfw5;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string p0, "Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null"

    .line 38
    .line 39
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_1
    move-exception p0

    .line 44
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string p0, "Ad is not custom mute enabled"

    .line 48
    .line 49
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzr(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, ""

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final recordCustomClickGesture()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbox;->zzE()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final recordEvent(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzJ(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "Failed to record native event"

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzs(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzt(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, ""

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setMuteThisAdListener(Lay2;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    new-instance p1, Lcw5;

    .line 4
    .line 5
    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdListener"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzC(Law5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setOnPaidEventListener(Ls63;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    new-instance p1, Ldz5;

    .line 4
    .line 5
    invoke-direct {p1}, Ldz5;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzI(Low5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "Failed to setOnPaidEventListener"

    .line 14
    .line 15
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setPlacementId(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbox;->zzL(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "Failed to setPlacementId"

    .line 14
    .line 15
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setUnconfirmedClickListener(Lhz2;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzv;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzv;-><init>(Lhz2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbox;->zzx(Lcom/google/android/gms/internal/ads/zzbou;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "Failed to setUnconfirmedClickListener"

    .line 14
    .line 15
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Lcom/google/android/gms/internal/ads/zzbox;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbox;->zzu()Lsu1;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
