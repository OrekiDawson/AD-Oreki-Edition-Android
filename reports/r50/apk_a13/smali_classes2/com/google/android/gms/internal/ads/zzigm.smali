.class public final Lcom/google/android/gms/internal/ads/zzigm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzigm;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzigm; = null

.field private static volatile zzf:I = 0x1


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzigm;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzigm;->zza:Lcom/google/android/gms/internal/ads/zzigm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigm;->zze:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigm;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzigm;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzifk;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigm;->zza:Lcom/google/android/gms/internal/ads/zzigm;

    .line 4
    .line 5
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzigm;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigm;->zzd:Lcom/google/android/gms/internal/ads/zzigm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzigm;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzigm;->zzd:Lcom/google/android/gms/internal/ads/zzigm;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/zzifk;->zza:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzigu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/zzigm;->zzd:Lcom/google/android/gms/internal/ads/zzigm;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zziii;I)Lcom/google/android/gms/internal/ads/zziha;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigl;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigm;->zze:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zziha;

    .line 13
    .line 14
    return-object p0
.end method
