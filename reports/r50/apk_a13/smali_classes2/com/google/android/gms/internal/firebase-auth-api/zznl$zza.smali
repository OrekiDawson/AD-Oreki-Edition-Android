.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zznl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzby;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzf:Z

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;)Landroid/content/Context;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zza:Landroid/content/Context;

    return-object p0
.end method

.method private static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcj;
    .locals 1

    .line 139
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    move-result-object v0

    .line 140
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p0

    .line 141
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    move-result-object p0

    return-object p0
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 5

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzd()Z

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzc(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzd:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    :goto_0
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzc()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzd:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "the master key "

    .line 43
    .line 44
    const-string v3, " exists but is unusable"

    .line 45
    .line 46
    invoke-static {v2, p0, v3}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_2
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_3
    move-exception p0

    .line 57
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzc()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzcj;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    return-object p0
.end method

.method private final zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcj;
    .locals 2

    .line 66
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x0

    .line 67
    :try_start_1
    new-array v0, v0, [B

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 69
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;Lcom/google/android/gms/internal/firebase-auth-api/zzbm;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 71
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 72
    :catch_2
    throw p0

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    .line 73
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    move-result-object p1

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    return-object p1

    .line 75
    :catch_5
    throw p0
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p2, :cond_0

    .line 77
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 79
    :goto_0
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 80
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 81
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 82
    const-string p2, "can\'t read keyset; the pref value "

    .line 83
    const-string v0, " is not a valid hex string"

    .line 84
    invoke-static {p2, p1, v0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_2
    const-string p0, "keysetName cannot be null"

    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;
    .locals 0

    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zza:Landroid/content/Context;

    .line 149
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzb:Ljava/lang/String;

    .line 150
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzc:Ljava/lang/String;

    return-object p0

    .line 151
    :cond_0
    const-string p0, "need an Android context"

    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;)Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;
    .locals 2

    .line 143
    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 144
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzf:Z

    if-eqz v0, :cond_0

    .line 145
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzd:Ljava/lang/String;

    return-object p0

    .line 146
    :cond_0
    const-string p0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    return-object v1

    .line 147
    :cond_1
    const-string p0, "key URI must start with android-keystore://"

    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zznl;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzk()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzb()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zza:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzb:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzc:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzd:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zza:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzb:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzc:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;Lcom/google/android/gms/internal/firebase-auth-api/zzcl;Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string v2, "cannot read or generate keyset"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzd()Z

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    .line 117
    .line 118
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;Lcom/google/android/gms/internal/firebase-auth-api/zznn;)V

    .line 122
    .line 123
    .line 124
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    monitor-exit p0

    .line 126
    return-object v1

    .line 127
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :try_start_4
    throw v1

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v1, "keysetName cannot be null"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    throw v0
.end method
