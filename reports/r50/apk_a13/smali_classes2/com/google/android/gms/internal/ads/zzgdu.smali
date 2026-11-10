.class public final Lcom/google/android/gms/internal/ads/zzgdu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzgdu;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcov;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcov;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcoz;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgds;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zza()Lqi0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdt;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzgdt;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v3, p0, v0, v2}, Landroidx/datastore/core/b;->a(Lqb4;Lr04;Ljava/util/List;Lqi0;Lui1;)Landroidx/datastore/core/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzipn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
