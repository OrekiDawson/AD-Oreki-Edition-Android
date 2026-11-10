.class public final Lcom/google/android/gms/internal/ads/zzeze;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeze;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeze;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzeze;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeze;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeze;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfbq;->zzc()Lcom/google/android/gms/internal/ads/zzfbo;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeze;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lw80;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zzc()Lcom/google/android/gms/internal/ads/zzher;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeze;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v6, p0

    .line 25
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeaw;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyj;

    .line 28
    .line 29
    sget-object p0, Lcom/google/android/gms/internal/ads/zzblh;->zzf:Lcom/google/android/gms/internal/ads/zzblb;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeyj;-><init>(Lcom/google/android/gms/internal/ads/zzfdv;JLw80;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzeaw;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
