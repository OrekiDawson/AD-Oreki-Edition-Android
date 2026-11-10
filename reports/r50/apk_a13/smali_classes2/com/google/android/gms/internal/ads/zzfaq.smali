.class final synthetic Lcom/google/android/gms/internal/ads/zzfaq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzfaq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfaq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfas;

    .line 2
    .line 3
    sget-object v0, Lc76;->B:Lc76;

    .line 4
    .line 5
    iget-object v1, v0, Lc76;->n:Li44;

    .line 6
    .line 7
    iget-object v2, v1, Li44;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v1, Li44;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, v0, Lc76;->n:Li44;

    .line 16
    .line 17
    invoke-virtual {v0}, Li44;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfas;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method
