.class public final Lcom/google/android/gms/internal/ads/zzeqb;
.super Lcom/google/android/gms/internal/ads/zzeqd;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcoo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzddl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdkc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeqo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeni;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcoo;Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/internal/ads/zzddl;Lcom/google/android/gms/internal/ads/zzdkc;Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzeni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeqd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Lcom/google/android/gms/internal/ads/zzcoo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzb:Lcom/google/android/gms/internal/ads/zzdpi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzc:Lcom/google/android/gms/internal/ads/zzddl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzd:Lcom/google/android/gms/internal/ads/zzdkc;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zze:Lcom/google/android/gms/internal/ads/zzeqo;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzf:Lcom/google/android/gms/internal/ads/zzeni;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfmj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzfmb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzc:Lcom/google/android/gms/internal/ads/zzddl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzb(Lcom/google/android/gms/internal/ads/zzfmj;)Lcom/google/android/gms/internal/ads/zzddl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzddl;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzddl;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzddf;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zze:Lcom/google/android/gms/internal/ads/zzeqo;

    .line 12
    .line 13
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzddf;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeqo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzd(Lcom/google/android/gms/internal/ads/zzddf;)Lcom/google/android/gms/internal/ads/zzddl;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzeK:Lcom/google/android/gms/internal/ads/zzbji;

    .line 20
    .line 21
    sget-object p2, Lbr5;->e:Lbr5;

    .line 22
    .line 23
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzf:Lcom/google/android/gms/internal/ads/zzeni;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzg(Lcom/google/android/gms/internal/ads/zzeni;)Lcom/google/android/gms/internal/ads/zzddl;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Lcom/google/android/gms/internal/ads/zzcoo;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzo()Lcom/google/android/gms/internal/ads/zzdpm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddl;->zze()Lcom/google/android/gms/internal/ads/zzddm;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpm;->zzf(Lcom/google/android/gms/internal/ads/zzddm;)Lcom/google/android/gms/internal/ads/zzdpm;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzd:Lcom/google/android/gms/internal/ads/zzdkc;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpm;->zzg(Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzdpm;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzb:Lcom/google/android/gms/internal/ads/zzdpi;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdpm;->zze(Lcom/google/android/gms/internal/ads/zzdpi;)Lcom/google/android/gms/internal/ads/zzdpm;

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcwn;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzcwn;-><init>(Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdpm;->zzd(Lcom/google/android/gms/internal/ads/zzcwn;)Lcom/google/android/gms/internal/ads/zzdpm;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zza()Lcom/google/android/gms/internal/ads/zzdpn;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpn;->zza()Lcom/google/android/gms/internal/ads/zzdac;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdac;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdac;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
