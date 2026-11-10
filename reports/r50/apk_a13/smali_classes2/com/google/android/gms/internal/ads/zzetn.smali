.class public final Lcom/google/android/gms/internal/ads/zzetn;
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


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetn;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzd:Lcom/google/android/gms/internal/ads/zzipo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzetn;->zze:Lcom/google/android/gms/internal/ads/zzipo;

    .line 13
    .line 14
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzetn;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetn;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzetn;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetn;->zza:Lcom/google/android/gms/internal/ads/zzipo;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->zza()Lwr5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzddt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddt;->zza()Lcom/google/android/gms/internal/ads/zzfmj;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzd:Lcom/google/android/gms/internal/ads/zzipo;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxd;->zza()Lcom/google/android/gms/internal/ads/zzcwq;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetn;->zze:Lcom/google/android/gms/internal/ads/zzipo;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v6, p0

    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeaw;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzetm;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzetm;-><init>(Landroid/content/Context;Lwr5;Lcom/google/android/gms/internal/ads/zzfmj;Lcom/google/android/gms/internal/ads/zzcwq;Lcom/google/android/gms/internal/ads/zzeaw;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
