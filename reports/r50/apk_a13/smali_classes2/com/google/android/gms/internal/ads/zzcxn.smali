.class public final Lcom/google/android/gms/internal/ads/zzcxn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzcxn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcxn;-><init>(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcyt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyt;->zza()Lcom/google/android/gms/internal/ads/zzdhd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmb;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzdhd;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
