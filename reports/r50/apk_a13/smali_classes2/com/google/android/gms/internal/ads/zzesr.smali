.class public final Lcom/google/android/gms/internal/ads/zzesr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzend;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbkm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfqv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeta;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqv;Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzbkm;Lcom/google/android/gms/internal/ads/zzeta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesr;->zzc:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesr;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesr;->zza:Lcom/google/android/gms/internal/ads/zzbkm;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesr;->zzd:Lcom/google/android/gms/internal/ads/zzeta;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesr;->zza:Lcom/google/android/gms/internal/ads/zzbkm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzs:Lcom/google/android/gms/internal/ads/zzflv;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcha;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcha;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzesw;

    .line 7
    .line 8
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzesw;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesp;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzesp;-><init>(Lcom/google/android/gms/internal/ads/zzesr;Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzesw;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzesw;->zzd(Lsz5;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbkh;

    .line 23
    .line 24
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzflq;->zzs:Lcom/google/android/gms/internal/ads/zzflv;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v5, p2, p1}, Lcom/google/android/gms/internal/ads/zzbkh;-><init>(Lsz5;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqp;->zzt:Lcom/google/android/gms/internal/ads/zzfqp;

    .line 34
    .line 35
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzesr;->zzc:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesq;

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>(Lcom/google/android/gms/internal/ads/zzesr;Lcom/google/android/gms/internal/ads/zzbkh;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzesr;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 46
    .line 47
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Lcom/google/android/gms/internal/ads/zzfqb;Lcom/google/android/gms/internal/ads/zzher;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfqn;)Lcom/google/android/gms/internal/ads/zzfqm;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqp;->zzu:Lcom/google/android/gms/internal/ads/zzfqp;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfqm;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfqm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzi()Lcom/google/android/gms/internal/ads/zzfqc;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbkh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesr;->zza:Lcom/google/android/gms/internal/ads/zzbkm;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkm;->zze(Lcom/google/android/gms/internal/ads/zzbkj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesr;->zzd:Lcom/google/android/gms/internal/ads/zzeta;

    .line 2
    .line 3
    return-object p0
.end method
