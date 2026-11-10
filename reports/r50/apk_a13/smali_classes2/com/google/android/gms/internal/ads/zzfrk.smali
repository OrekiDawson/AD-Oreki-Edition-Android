.class public final Lcom/google/android/gms/internal/ads/zzfrk;
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
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzd:Lcom/google/android/gms/internal/ads/zzipo;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzfrk;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrk;

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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfrk;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcox;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcox;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpn;->zza()Ln75;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdyk;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcpu;->zza()Lcom/google/android/gms/internal/ads/zzejy;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcpx;->zza()Lcom/google/android/gms/internal/ads/zzccp;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzd:Lcom/google/android/gms/internal/ads/zzipo;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v7, p0

    .line 41
    check-cast v7, Lcom/google/android/gms/internal/ads/zzcol;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrw;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfrw;-><init>(Landroid/content/Context;Ln75;Lcom/google/android/gms/internal/ads/zzdyk;Lcom/google/android/gms/internal/ads/zzejy;Lcom/google/android/gms/internal/ads/zzccp;Lcom/google/android/gms/internal/ads/zzcol;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
