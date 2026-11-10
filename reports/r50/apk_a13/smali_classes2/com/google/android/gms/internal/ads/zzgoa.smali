.class public final Lcom/google/android/gms/internal/ads/zzgoa;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzgoa;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgoa;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgoa;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzipe;->zzc(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzioz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsw;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgof;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "pcvmspf2"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v0, v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzgof;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzgsw;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
