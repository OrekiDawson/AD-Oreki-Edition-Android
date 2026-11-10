.class public final Lcom/google/android/gms/internal/ads/zzbwc;
.super Lcom/google/android/gms/internal/ads/zzbwf;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwj;
    .locals 4

    .line 1
    const-string p0, " (not a valid adapter)."

    .line 2
    .line 3
    const-string v0, "Could not instantiate mediation adapter: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-class v2, Lcom/google/android/gms/internal/ads/zzbwc;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lvo2;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lvo2;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxh;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbxh;-><init>(Lvo2;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    const-class v3, Ln6;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ln6;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxh;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbxh;-><init>(Ln6;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, 0x40

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Landroid/os/RemoteException;

    .line 97
    .line 98
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :catchall_0
    :try_start_1
    const-string p0, "Reflection failed, retrying using direct instantiation"

    .line 103
    .line 104
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbxh;

    .line 116
    .line 117
    new-instance v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbxh;-><init>(Lvo2;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string p0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbxh;

    .line 137
    .line 138
    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 139
    .line 140
    invoke-direct {v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbxh;-><init>(Lvo2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    :goto_0
    return-object p0

    .line 147
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x2b

    .line 158
    .line 159
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, ". "

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-static {}, Let5;->a()V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzbwc;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p0, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lwn0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p0

    .line 19
    :catchall_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x58

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Could not load custom event implementation class: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", trying Adapter implementation class."

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljx5;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return p0
.end method

.method public final zzc(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzbwc;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p0, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Ln6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p0

    .line 19
    :catchall_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x68

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Could not load custom event implementation class as Adapter: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", assuming old custom event implementation."

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljx5;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbyf;
    .locals 1

    .line 1
    :try_start_0
    const-class p0, Lcom/google/android/gms/internal/ads/zzbyj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbys;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbys;-><init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    invoke-static {}, Let5;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
