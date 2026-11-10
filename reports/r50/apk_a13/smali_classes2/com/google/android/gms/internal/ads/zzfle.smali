.class public final Lcom/google/android/gms/internal/ads/zzfle;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzd:Lcom/google/android/gms/internal/ads/zzipo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfle;->zze:Lcom/google/android/gms/internal/ads/zzipo;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzf:Lcom/google/android/gms/internal/ads/zzipo;

    .line 15
    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzfle;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfle;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfle;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcoo;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzd:Lcom/google/android/gms/internal/ads/zzipo;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjk;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjk;->zza()Lcom/google/android/gms/internal/ads/zzfjh;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zze:Lcom/google/android/gms/internal/ads/zzipo;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfku;

    .line 44
    .line 45
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfmi;

    .line 46
    .line 47
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfmi;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzf:Lcom/google/android/gms/internal/ads/zzipo;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v8, p0

    .line 57
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfmc;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfld;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfld;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcoo;Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/internal/ads/zzfku;Lcom/google/android/gms/internal/ads/zzfmi;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
