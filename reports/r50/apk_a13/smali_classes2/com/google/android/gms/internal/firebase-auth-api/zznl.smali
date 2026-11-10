.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static final zzb:Ljava/lang/String; = "zznl"


# instance fields
.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcj;


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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;Lcom/google/android/gms/internal/firebase-auth-api/zznn;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;Lcom/google/android/gms/internal/firebase-auth-api/zzcl;Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;Lcom/google/android/gms/internal/firebase-auth-api/zzbm;[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;Lcom/google/android/gms/internal/firebase-auth-api/zzcl;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzc()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzd()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
