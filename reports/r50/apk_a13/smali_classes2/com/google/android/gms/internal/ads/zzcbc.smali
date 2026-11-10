.class public final Lcom/google/android/gms/internal/ads/zzcbc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbe;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static zza:Lcom/google/android/gms/internal/ads/zzcbe;

.field static zzb:Lcom/google/android/gms/internal/ads/zzcbe;

.field static zzc:Lcom/google/android/gms/internal/ads/zzcbe;

.field static zzd:Ljava/lang/Boolean;

.field private static final zze:Ljava/lang/Object;


# instance fields
.field private final zzf:Ljava/lang/Object;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/util/WeakHashMap;

.field private final zzi:Ljava/util/concurrent/ExecutorService;

.field private final zzj:Ln75;

.field private final zzk:Landroid/content/pm/PackageInfo;

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;

.field private final zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzo:Z

.field private zzp:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcbc;->zze:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln75;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzf:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzh:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgde;->zza()Lcom/google/android/gms/internal/ads/zzgdb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zza(I)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzi:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzg:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzj:Ln75;

    .line 49
    .line 50
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzji:Lcom/google/android/gms/internal/ads/zzbji;

    .line 51
    .line 52
    sget-object v0, Lbr5;->e:Lbr5;

    .line 53
    .line 54
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    sget-object p2, Lsy5;->b:Lcom/google/android/gms/internal/ads/zzgdf;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    :catch_0
    :cond_1
    move-object p1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p2, v1, p1}, Lg4;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzk:Landroid/content/pm/PackageInfo;

    .line 97
    .line 98
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zziV:Lcom/google/android/gms/internal/ads/zzbji;

    .line 99
    .line 100
    sget-object p2, Lbr5;->e:Lbr5;

    .line 101
    .line 102
    iget-object v1, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string v2, "unknown"

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    sget-object v1, Lsy5;->b:Lcom/google/android/gms/internal/ads/zzgdf;

    .line 119
    .line 120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v1, v2

    .line 130
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzl:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzg:Landroid/content/Context;

    .line 147
    .line 148
    sget-object p2, Lsy5;->b:Lcom/google/android/gms/internal/ads/zzgdf;

    .line 149
    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    :try_start_1
    invoke-static {p1}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "com.android.vending"

    .line 158
    .line 159
    const/16 v1, 0x80

    .line 160
    .line 161
    invoke-virtual {p1, v1, p2}, Lg4;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move-object v0, v2

    .line 176
    :catch_1
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzm:Ljava/lang/String;

    .line 177
    .line 178
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zziR:Lcom/google/android/gms/internal/ads/zzbji;

    .line 179
    .line 180
    sget-object p2, Lbr5;->e:Lbr5;

    .line 181
    .line 182
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lez p1, :cond_7

    .line 195
    .line 196
    new-instance p1, Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzp:Ljava/util/Set;

    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln75;Z)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbc;-><init>(Landroid/content/Context;Ln75;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzo:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbc;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbc;->zza:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbc;->zzj(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbc;

    .line 15
    .line 16
    invoke-static {}, Ln75;->G0()Ln75;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcbc;-><init>(Landroid/content/Context;Ln75;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcbc;->zza:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcbd;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcbc;->zza:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 34
    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Ln75;)Lcom/google/android/gms/internal/ads/zzcbe;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbc;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzc:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblk;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zziP:Lcom/google/android/gms/internal/ads/zzbji;

    .line 25
    .line 26
    sget-object v4, Lbr5;->e:Lbr5;

    .line 27
    .line 28
    iget-object v4, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbc;->zzj(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbc;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcbc;-><init>(Landroid/content/Context;Ln75;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzl()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzk()V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzc:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz v2, :cond_3

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbc;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzcbc;-><init>(Landroid/content/Context;Ln75;Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzl()V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzk()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzc:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcbd;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_2
    monitor-exit v0

    .line 105
    return-object v1

    .line 106
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbc;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzb:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zziQ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 9
    .line 10
    sget-object v2, Lbr5;->e:Lbr5;

    .line 11
    .line 12
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zziP:Lcom/google/android/gms/internal/ads/zzbji;

    .line 27
    .line 28
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbc;

    .line 45
    .line 46
    invoke-static {}, Ln75;->G0()Ln75;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcbc;-><init>(Landroid/content/Context;Ln75;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzb:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcbd;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzb:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 64
    .line 65
    :cond_1
    :goto_0
    monitor-exit v0

    .line 66
    return-object v1

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public static zzd(Landroid/content/Context;Ln75;)Lcom/google/android/gms/internal/ads/zzcbe;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbc;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzb:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zziQ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 9
    .line 10
    sget-object v2, Lbr5;->e:Lbr5;

    .line 11
    .line 12
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zziP:Lcom/google/android/gms/internal/ads/zzbji;

    .line 27
    .line 28
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbc;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcbc;-><init>(Landroid/content/Context;Ln75;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzb:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcbd;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzb:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 58
    .line 59
    :cond_1
    :goto_0
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method

.method public static zze(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static zzf(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbc;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "SHA-256"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lsy5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzj(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcbc;->zze:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzd:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lvp5;->g:Lvp5;

    .line 13
    .line 14
    iget-object v1, v1, Lvp5;->e:Ljava/util/Random;

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzoD:Lcom/google/android/gms/internal/ads/zzbji;

    .line 23
    .line 24
    sget-object v4, Lbr5;->e:Lbr5;

    .line 25
    .line 26
    iget-object v4, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v0

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzd:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zziP:Lcom/google/android/gms/internal/ads/zzbji;

    .line 60
    .line 61
    sget-object v1, Lbr5;->e:Lbr5;

    .line 62
    .line 63
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    return v2

    .line 78
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_2
    return v0
.end method

.method private final zzk()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcaz;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcaz;-><init>(Lcom/google/android/gms/internal/ads/zzcbc;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzl()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzf:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzh:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcba;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcba;-><init>(Lcom/google/android/gms/internal/ads/zzcbc;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method


# virtual methods
.method public final zzg(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, v1

    .line 6
    move-object v0, p2

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    array-length v4, v3

    .line 14
    move v5, p1

    .line 15
    :goto_1
    if-ge v5, v4, :cond_0

    .line 16
    .line 17
    aget-object v6, v3, v5

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Lsy5;->p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    or-int/2addr v1, v7

    .line 28
    const-class v7, Lcom/google/android/gms/internal/ads/zzcbc;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    or-int/2addr v2, v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zziR:Lcom/google/android/gms/internal/ads/zzbji;

    .line 52
    .line 53
    sget-object v0, Lbr5;->e:Lbr5;

    .line 54
    .line 55
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzp:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt v0, p1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcbc;->zzf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzp:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzp:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v1, :cond_5

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzo:Z

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblk;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzg:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjc;->zzb(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    return-void
.end method

.method public final zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzo:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_12

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lsy5;->b:Lcom/google/android/gms/internal/ads/zzgdf;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbmb;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    :goto_0
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_b

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjr;->zzdn:Lcom/google/android/gms/internal/ads/zzbji;

    .line 68
    .line 69
    sget-object v10, Lbr5;->e:Lbr5;

    .line 70
    .line 71
    iget-object v10, v10, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    array-length v9, v8

    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lsy5;->p(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    move v9, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v9, v4

    .line 107
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v11, Ljava/lang/StackTraceElement;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-string v13, "<filtered>"

    .line 123
    .line 124
    invoke-direct {v11, v12, v13, v13, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    array-length v11, v8

    .line 131
    move v12, v4

    .line 132
    :goto_3
    if-ge v12, v11, :cond_9

    .line 133
    .line 134
    aget-object v14, v8, v12

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v15}, Lsy5;->p(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_5

    .line 145
    .line 146
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move v9, v5

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string v3, "android."

    .line 163
    .line 164
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    const-string v3, "java."

    .line 171
    .line 172
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    :goto_4
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 180
    .line 181
    invoke-direct {v3, v13, v13, v13, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    :goto_5
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-eqz v9, :cond_3

    .line 195
    .line 196
    if-nez v6, :cond_a

    .line 197
    .line 198
    new-instance v3, Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-direct {v3, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    move-object v6, v3

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    new-instance v3, Ljava/lang/Throwable;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-direct {v3, v7, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :goto_8
    new-array v3, v4, [Ljava/lang/StackTraceElement;

    .line 220
    .line 221
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 226
    .line 227
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_b
    :goto_9
    if-eqz v6, :cond_1a

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcbc;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjr;->zzkq:Lcom/google/android/gms/internal/ads/zzbji;

    .line 247
    .line 248
    sget-object v7, Lbr5;->e:Lbr5;

    .line 249
    .line 250
    iget-object v7, v7, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 251
    .line 252
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_a

    .line 269
    :cond_c
    const-string v6, ""

    .line 270
    .line 271
    :goto_a
    float-to-double v7, v0

    .line 272
    const/4 v9, 0x0

    .line 273
    cmpl-float v9, v0, v9

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    if-lez v9, :cond_d

    .line 280
    .line 281
    const/high16 v9, 0x3f800000    # 1.0f

    .line 282
    .line 283
    div-float/2addr v9, v0

    .line 284
    float-to-int v0, v9

    .line 285
    move v9, v0

    .line 286
    goto :goto_b

    .line 287
    :cond_d
    move v9, v5

    .line 288
    :goto_b
    cmpg-double v0, v10, v7

    .line 289
    .line 290
    if-gez v0, :cond_1a

    .line 291
    .line 292
    new-instance v7, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzg:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v0}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lg4;->h()Z

    .line 304
    .line 305
    .line 306
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    goto :goto_c

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    const-string v8, "Error fetching instant app info"

    .line 310
    .line 311
    invoke-static {v8, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    move v0, v4

    .line 315
    :goto_c
    :try_start_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzg:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    goto :goto_d

    .line 322
    :catchall_1
    const-string v8, "Cannot obtain package name, proceeding."

    .line 323
    .line 324
    invoke-static {v8}, Ljx5;->i(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v8, "unknown"

    .line 328
    .line 329
    :goto_d
    new-instance v10, Landroid/net/Uri$Builder;

    .line 330
    .line 331
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v11, "https"

    .line 335
    .line 336
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const-string v11, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 341
    .line 342
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v11, "is_aia"

    .line 351
    .line 352
    invoke-virtual {v10, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v10, "id"

    .line 357
    .line 358
    const-string v11, "gmob-apps-report-exception"

    .line 359
    .line 360
    invoke-virtual {v0, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v10, "os"

    .line 365
    .line 366
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    const-string v12, "api"

    .line 379
    .line 380
    invoke-virtual {v0, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 385
    .line 386
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-eqz v13, :cond_e

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_e
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    add-int/2addr v13, v5

    .line 404
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    new-instance v15, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    add-int/2addr v13, v14

    .line 411
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const-string v13, " "

    .line 415
    .line 416
    invoke-static {v15, v11, v13, v12}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    :goto_e
    const-string v11, "device"

    .line 421
    .line 422
    invoke-virtual {v0, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzj:Ln75;

    .line 427
    .line 428
    const-string v12, "js"

    .line 429
    .line 430
    iget-object v13, v11, Ln75;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v0, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v12, "appid"

    .line 437
    .line 438
    invoke-virtual {v0, v12, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v8, "exceptiontype"

    .line 443
    .line 444
    invoke-virtual {v0, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v2, "stacktrace"

    .line 449
    .line 450
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v2, Lbr5;->e:Lbr5;

    .line 455
    .line 456
    iget-object v3, v2, Lbr5;->a:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 457
    .line 458
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbjj;->zze()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const-string v8, ","

    .line 465
    .line 466
    invoke-static {v8, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v8, "eids"

    .line 471
    .line 472
    invoke-virtual {v0, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v3, "exceptionkey"

    .line 477
    .line 478
    move-object/from16 v8, p2

    .line 479
    .line 480
    invoke-virtual {v0, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v3, "cl"

    .line 485
    .line 486
    const-string v8, "982601081"

    .line 487
    .line 488
    invoke-virtual {v0, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v3, "rc"

    .line 493
    .line 494
    const-string v8, "dev"

    .line 495
    .line 496
    invoke-virtual {v0, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const-string v8, "sampling_rate"

    .line 505
    .line 506
    invoke-virtual {v0, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbmb;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    .line 511
    .line 512
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v8, "pb_tm"

    .line 521
    .line 522
    invoke-virtual {v0, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzg:Landroid/content/Context;

    .line 527
    .line 528
    sget-object v8, Lcp1;->b:Lcp1;

    .line 529
    .line 530
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Lip1;->a(Landroid/content/Context;)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    const-string v9, "gmscv"

    .line 542
    .line 543
    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-boolean v8, v11, Ln75;->e:Z

    .line 548
    .line 549
    const-string v9, "1"

    .line 550
    .line 551
    const-string v11, "0"

    .line 552
    .line 553
    if-eq v5, v8, :cond_f

    .line 554
    .line 555
    move-object v8, v11

    .line 556
    goto :goto_f

    .line 557
    :cond_f
    move-object v8, v9

    .line 558
    :goto_f
    const-string v12, "lite"

    .line 559
    .line 560
    invoke-virtual {v0, v12, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-nez v8, :cond_10

    .line 569
    .line 570
    const-string v8, "hash"

    .line 571
    .line 572
    invoke-virtual {v0, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 573
    .line 574
    .line 575
    :cond_10
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjr;->zziW:Lcom/google/android/gms/internal/ads/zzbji;

    .line 576
    .line 577
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_12

    .line 588
    .line 589
    invoke-static {v3}, Lsy5;->j(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    if-eqz v6, :cond_12

    .line 594
    .line 595
    iget-wide v12, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 596
    .line 597
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    const-string v12, "available_memory"

    .line 602
    .line 603
    invoke-virtual {v0, v12, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 604
    .line 605
    .line 606
    iget-wide v12, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 607
    .line 608
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    const-string v12, "total_memory"

    .line 613
    .line 614
    invoke-virtual {v0, v12, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 615
    .line 616
    .line 617
    iget-boolean v6, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 618
    .line 619
    if-eq v5, v6, :cond_11

    .line 620
    .line 621
    move-object v9, v11

    .line 622
    :cond_11
    const-string v5, "is_low_memory"

    .line 623
    .line 624
    invoke-virtual {v0, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 625
    .line 626
    .line 627
    :cond_12
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjr;->zziV:Lcom/google/android/gms/internal/ads/zzbji;

    .line 628
    .line 629
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_17

    .line 640
    .line 641
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzl:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-nez v5, :cond_13

    .line 648
    .line 649
    const-string v5, "countrycode"

    .line 650
    .line 651
    invoke-virtual {v0, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 652
    .line 653
    .line 654
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzm:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-nez v5, :cond_14

    .line 661
    .line 662
    const-string v5, "psv"

    .line 663
    .line 664
    invoke-virtual {v0, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 665
    .line 666
    .line 667
    :cond_14
    const/16 v2, 0x1a

    .line 668
    .line 669
    if-lt v10, v2, :cond_15

    .line 670
    .line 671
    invoke-static {}, Lr1;->d()Landroid/content/pm/PackageInfo;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    goto :goto_10

    .line 676
    :cond_15
    if-nez v3, :cond_16

    .line 677
    .line 678
    :catch_0
    const/4 v2, 0x0

    .line 679
    goto :goto_10

    .line 680
    :cond_16
    :try_start_2
    invoke-static {v3}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const-string v3, "com.android.webview"

    .line 685
    .line 686
    const/16 v5, 0x80

    .line 687
    .line 688
    invoke-virtual {v2, v5, v3}, Lg4;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 689
    .line 690
    .line 691
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 692
    :goto_10
    if-eqz v2, :cond_17

    .line 693
    .line 694
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 695
    .line 696
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const-string v5, "wvvc"

    .line 701
    .line 702
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 703
    .line 704
    .line 705
    const-string v3, "wvvn"

    .line 706
    .line 707
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 710
    .line 711
    .line 712
    const-string v3, "wvpn"

    .line 713
    .line 714
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 717
    .line 718
    .line 719
    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzk:Landroid/content/pm/PackageInfo;

    .line 720
    .line 721
    if-eqz v2, :cond_18

    .line 722
    .line 723
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 724
    .line 725
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const-string v5, "appvc"

    .line 730
    .line 731
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 732
    .line 733
    .line 734
    const-string v3, "appvn"

    .line 735
    .line 736
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 739
    .line 740
    .line 741
    :cond_18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zznp:Lcom/google/android/gms/internal/ads/zzbji;

    .line 742
    .line 743
    sget-object v3, Lbr5;->e:Lbr5;

    .line 744
    .line 745
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 746
    .line 747
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Ljava/lang/Boolean;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_19

    .line 758
    .line 759
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzg:Landroid/content/Context;

    .line 760
    .line 761
    invoke-static {v2}, Lsy5;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const-string v3, "uev"

    .line 770
    .line 771
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 772
    .line 773
    .line 774
    :cond_19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    :goto_11
    if-ge v4, v0, :cond_1a

    .line 786
    .line 787
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    add-int/lit8 v4, v4, 0x1

    .line 792
    .line 793
    check-cast v2, Ljava/lang/String;

    .line 794
    .line 795
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzg:Landroid/content/Context;

    .line 796
    .line 797
    new-instance v5, Lf76;

    .line 798
    .line 799
    const/4 v6, 0x0

    .line 800
    invoke-direct {v5, v3, v6}, Lf76;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcbc;->zzi:Ljava/util/concurrent/ExecutorService;

    .line 804
    .line 805
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcbb;

    .line 806
    .line 807
    invoke-direct {v8, v5, v2}, Lcom/google/android/gms/internal/ads/zzcbb;-><init>(Lf76;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v3, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 811
    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_1a
    :goto_12
    return-void
.end method
