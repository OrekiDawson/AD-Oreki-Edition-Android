.class final Lcom/google/android/gms/internal/ads/zzggf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgft;


# instance fields
.field private zza:Ljava/util/concurrent/ExecutorService;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgfx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgfu;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/zzgfx;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgge;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgmg;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgmg;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgmi;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzgmi;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgmk;

    .line 35
    .line 36
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgmk;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgmm;

    .line 40
    .line 41
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzgmm;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzgge;-><init>(Lcom/google/android/gms/internal/ads/zzgmg;Lcom/google/android/gms/internal/ads/zzgmi;Lcom/google/android/gms/internal/ads/zzgmk;Lcom/google/android/gms/internal/ads/zzgmm;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgfx;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzggf;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzggf;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgfx;)Lcom/google/android/gms/internal/ads/zzggf;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 5
    .line 6
    return-object p0
.end method
