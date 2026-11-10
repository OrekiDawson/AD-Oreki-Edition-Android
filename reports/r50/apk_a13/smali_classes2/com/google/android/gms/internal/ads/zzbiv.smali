.class public final Lcom/google/android/gms/internal/ads/zzbiv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbfn;

.field zzb:Z

.field private final zzc:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyp5;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzc:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyp5;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbir;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbir;-><init>(Lcom/google/android/gms/internal/ads/zzbiv;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method
