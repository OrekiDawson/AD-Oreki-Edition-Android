.class public final Lcom/google/android/gms/internal/ads/zzfci;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdv;


# instance fields
.field private final zza:Landroid/content/pm/ApplicationInfo;

.field private final zzb:Landroid/content/pm/PackageInfo;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfci;->zza:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzb:Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zza:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzb:Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzc:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v5, Lp66;->l:Lry5;

    .line 28
    .line 29
    invoke-static {v0}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lg4;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object v5, v0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-object v5, v1

    .line 59
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v6, 0x1e

    .line 62
    .line 63
    if-lt v0, v6, :cond_4

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzoG:Lcom/google/android/gms/internal/ads/zzbji;

    .line 66
    .line 67
    sget-object v6, Lbr5;->e:Lbr5;

    .line 68
    .line 69
    iget-object v6, v6, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zzc:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v2}, Lhf5;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-static {p0}, Lhf5;->g(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 99
    :try_start_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v0, "No installing package name found"

    .line 106
    .line 107
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    .line 110
    move-object v6, v1

    .line 111
    goto :goto_3

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto :goto_6

    .line 115
    :cond_2
    :goto_3
    :try_start_3
    invoke-static {p0}, Lhf5;->o(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    :try_start_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const-string v0, "No initiating package name found"

    .line 126
    .line 127
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 128
    .line 129
    .line 130
    :goto_4
    move-object v7, v1

    .line 131
    goto :goto_9

    .line 132
    :catch_2
    move-exception v0

    .line 133
    goto :goto_5

    .line 134
    :cond_3
    move-object v7, p0

    .line 135
    goto :goto_9

    .line 136
    :goto_5
    move-object v1, p0

    .line 137
    goto :goto_8

    .line 138
    :catch_3
    move-exception v0

    .line 139
    goto :goto_8

    .line 140
    :goto_6
    move-object v0, p0

    .line 141
    goto :goto_8

    .line 142
    :catch_4
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto :goto_7

    .line 145
    :cond_4
    move-object v6, v1

    .line 146
    move-object v7, v6

    .line 147
    goto :goto_9

    .line 148
    :goto_7
    move-object v6, v1

    .line 149
    :goto_8
    sget-object p0, Lc76;->B:Lc76;

    .line 150
    .line 151
    iget-object p0, p0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 152
    .line 153
    const-string v7, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 154
    .line 155
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcj;

    .line 160
    .line 161
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfcj;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x1d

    .line 2
    .line 3
    return p0
.end method
