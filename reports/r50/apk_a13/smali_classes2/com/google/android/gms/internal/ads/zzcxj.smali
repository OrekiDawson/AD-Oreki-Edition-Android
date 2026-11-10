.class public final Lcom/google/android/gms/internal/ads/zzcxj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zza:Lcom/google/android/gms/internal/ads/zzcwx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzcxj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcxj;-><init>(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzcyl;)Lcom/google/android/gms/internal/ads/zzdmb;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdmb;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zzf:Lcom/google/android/gms/internal/ads/zzher;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcyl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zza:Lcom/google/android/gms/internal/ads/zzcwx;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcxj;->zzc(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzcyl;)Lcom/google/android/gms/internal/ads/zzdmb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
