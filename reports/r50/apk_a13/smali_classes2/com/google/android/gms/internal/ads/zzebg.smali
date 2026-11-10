.class public final Lcom/google/android/gms/internal/ads/zzebg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzd:Lcom/google/android/gms/internal/ads/zzipo;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzebg;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebg;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzebg;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zzc()Lcom/google/android/gms/internal/ads/zzher;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lf76;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 15
    .line 16
    check-cast v0, Lgm0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgm0;->a()Lfm0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    .line 23
    .line 24
    check-cast v0, Lim0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lhm0;

    .line 30
    .line 31
    invoke-direct {v4}, Lhm0;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzd:Lcom/google/android/gms/internal/ads/zzipo;

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcox;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcox;->zza()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebb;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzebb;-><init>(Ljava/util/concurrent/Executor;Lf76;Lfm0;Lhm0;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
