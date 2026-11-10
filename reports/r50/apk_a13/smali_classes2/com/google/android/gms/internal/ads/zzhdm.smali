.class abstract Lcom/google/android/gms/internal/ads/zzhdm;
.super Lcom/google/android/gms/internal/ads/zzhcz$zzf;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zzbt:Lcom/google/android/gms/internal/ads/zzhdj;

.field private static final zzbu:Lcom/google/android/gms/internal/ads/zzhep;


# instance fields
.field volatile remainingField:I

.field volatile seenExceptionsField:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhep;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhdm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhep;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdm;->zzbu:Lcom/google/android/gms/internal/ads/zzhep;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdk;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdk;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-object v6, v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhdl;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzhdl;-><init>([B)V

    .line 22
    .line 23
    .line 24
    move-object v6, v0

    .line 25
    move-object v0, v2

    .line 26
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdm;->zzbt:Lcom/google/android/gms/internal/ads/zzhdj;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdm;->zzbu:Lcom/google/android/gms/internal/ads/zzhep;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhep;->zza()Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v4, "<clinit>"

    .line 39
    .line 40
    const-string v5, "SafeAtomicHelper is broken!"

    .line 41
    .line 42
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhcz$zzf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdm;->seenExceptionsField:Ljava/util/Set;

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdm;->remainingField:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzB()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdm;->seenExceptionsField:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdm;->zzf(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdm;->zzbt:Lcom/google/android/gms/internal/ads/zzhdj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzhdj;->zza(Lcom/google/android/gms/internal/ads/zzhdm;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdm;->seenExceptionsField:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/util/Set;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final zzC()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdm;->zzbt:Lcom/google/android/gms/internal/ads/zzhdj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhdj;->zzb(Lcom/google/android/gms/internal/ads/zzhdm;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract zzf(Ljava/util/Set;)V
.end method
