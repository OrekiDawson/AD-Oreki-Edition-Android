.class final Lcom/google/android/gms/internal/ads/zzdpg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczb;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzipu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdro;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzipu;Lcom/google/android/gms/internal/ads/zzdro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zza:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzc:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzd:Lcom/google/android/gms/internal/ads/zzipu;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zze:Lcom/google/android/gms/internal/ads/zzdro;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzend;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzend;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzc:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzepj;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzczg;->zza(Lcom/google/android/gms/internal/ads/zzepj;)Lcom/google/android/gms/internal/ads/zzend;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzb:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/gms/internal/ads/zzend;

    .line 42
    .line 43
    if-nez p0, :cond_5

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zze:Lcom/google/android/gms/internal/ads/zzdro;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdro;->zzd()Lcom/google/android/gms/internal/ads/zzboo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzd:Lcom/google/android/gms/internal/ads/zzipu;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/android/gms/internal/ads/zzczb;

    .line 62
    .line 63
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzczb;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzend;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    :goto_0
    return-object v1

    .line 70
    :cond_5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzczg;->zzb(Lcom/google/android/gms/internal/ads/zzend;)Lcom/google/android/gms/internal/ads/zzend;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
