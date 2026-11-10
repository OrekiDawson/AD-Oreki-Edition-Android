.class public final Lcom/google/android/gms/internal/ads/zzgfe;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static zzb:Lcom/google/android/gms/internal/ads/zzgfe;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgfa;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfa;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgfa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zza:Lcom/google/android/gms/internal/ads/zzgfa;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgez;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgez;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgfe;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgfe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfe;->zzb:Lcom/google/android/gms/internal/ads/zzgfe;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfe;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgfe;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgfe;->zzb:Lcom/google/android/gms/internal/ads/zzgfe;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzgey;)V
    .locals 1

    .line 1
    const-class p1, Lcom/google/android/gms/internal/ads/zzgfe;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zza:Lcom/google/android/gms/internal/ads/zzgfa;

    .line 5
    .line 6
    const-string v0, "vendor_scoped_gpid_v2_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzf(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "vendor_scoped_gpid_v2_creation_time"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzf(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method
