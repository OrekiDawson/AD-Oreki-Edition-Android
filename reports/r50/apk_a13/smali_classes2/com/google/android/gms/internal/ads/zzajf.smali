.class public final Lcom/google/android/gms/internal/ads/zzajf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzago;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzago;

.field private zzc:Lcom/google/android/gms/internal/ads/zzagr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzago;

.field private zze:Landroid/util/Pair;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzajf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaht;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const-string v1, "image/heif"

    .line 8
    .line 9
    invoke-direct {p1, v0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zza:Lcom/google/android/gms/internal/ads/zzago;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaje;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaje;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzajg;->zza(Lcom/google/android/gms/internal/ads/zzagp;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzajg;->zza(Lcom/google/android/gms/internal/ads/zzagp;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzc:Lcom/google/android/gms/internal/ads/zzagr;

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzago;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzago;->zza(Lcom/google/android/gms/internal/ads/zzagp;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zza:Lcom/google/android/gms/internal/ads/zzago;

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzago;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zze:Landroid/util/Pair;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzago;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zze:Landroid/util/Pair;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzago;->zze(JJ)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zze:Landroid/util/Pair;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzago;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzc:Lcom/google/android/gms/internal/ads/zzagr;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzago;->zzc(Lcom/google/android/gms/internal/ads/zzagr;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzago;

    .line 61
    .line 62
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzago;->zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final zze(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzago;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzago;->zze(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zze:Landroid/util/Pair;

    .line 22
    .line 23
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzago;->zzf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
