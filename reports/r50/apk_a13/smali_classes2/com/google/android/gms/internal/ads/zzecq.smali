.class public final Lcom/google/android/gms/internal/ads/zzecq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecf;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeuv;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzecj;Lcom/google/android/gms/internal/ads/zzcoo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:J

    .line 5
    .line 6
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcoo;->zzn()Lcom/google/android/gms/internal/ads/zzfjv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfjv;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfjv;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lh66;

    .line 14
    .line 15
    invoke-direct {p2}, Lh66;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjv;->zzb(Lh66;)Lcom/google/android/gms/internal/ads/zzfjv;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfjv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjv;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfjv;->zza()Lcom/google/android/gms/internal/ads/zzfjw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfjw;->zza()Lcom/google/android/gms/internal/ads/zzeuv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/internal/ads/zzeuv;

    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzecp;

    .line 35
    .line 36
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzecp;-><init>(Lcom/google/android/gms/internal/ads/zzecq;Lcom/google/android/gms/internal/ads/zzecj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeuv;->zzg(Lwr5;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final zza(Lk36;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/internal/ads/zzeuv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Lk36;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/internal/ads/zzeuv;

    .line 2
    .line 3
    new-instance v0, Lh53;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeuv;->zzQ(Lsu1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/internal/ads/zzeuv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeuv;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:J

    .line 2
    .line 3
    return-wide v0
.end method
