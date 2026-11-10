.class public final Lcom/google/android/gms/internal/ads/zzeqg;
.super Lcom/google/android/gms/internal/ads/zzeqd;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcoo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzddl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzest;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdkc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdpi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdhd;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdji;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeqo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeni;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcoo;Lcom/google/android/gms/internal/ads/zzddl;Lcom/google/android/gms/internal/ads/zzest;Lcom/google/android/gms/internal/ads/zzdkc;Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/internal/ads/zzdhd;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzdji;Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzeni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeqd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zza:Lcom/google/android/gms/internal/ads/zzcoo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:Lcom/google/android/gms/internal/ads/zzddl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzc:Lcom/google/android/gms/internal/ads/zzest;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzd:Lcom/google/android/gms/internal/ads/zzdkc;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zze:Lcom/google/android/gms/internal/ads/zzdpi;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzf:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzg:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzh:Lcom/google/android/gms/internal/ads/zzdji;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzi:Lcom/google/android/gms/internal/ads/zzeqo;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzj:Lcom/google/android/gms/internal/ads/zzeni;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfmj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzfmb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:Lcom/google/android/gms/internal/ads/zzddl;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzi:Lcom/google/android/gms/internal/ads/zzeqo;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzj:Lcom/google/android/gms/internal/ads/zzeni;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzg(Lcom/google/android/gms/internal/ads/zzeni;)Lcom/google/android/gms/internal/ads/zzddl;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zza:Lcom/google/android/gms/internal/ads/zzcoo;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzi()Lcom/google/android/gms/internal/ads/zzcxu;

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
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxu;->zzl(Lcom/google/android/gms/internal/ads/zzddm;)Lcom/google/android/gms/internal/ads/zzcxu;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzd:Lcom/google/android/gms/internal/ads/zzdkc;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxu;->zzm(Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzcxu;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzc:Lcom/google/android/gms/internal/ads/zzest;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxu;->zzk(Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzcxu;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zze:Lcom/google/android/gms/internal/ads/zzdpi;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxu;->zzd(Lcom/google/android/gms/internal/ads/zzdpi;)Lcom/google/android/gms/internal/ads/zzcxu;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzf:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzh:Lcom/google/android/gms/internal/ads/zzdji;

    .line 73
    .line 74
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcyq;

    .line 75
    .line 76
    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzcyq;-><init>(Lcom/google/android/gms/internal/ads/zzdhd;Lcom/google/android/gms/internal/ads/zzdji;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzcxu;->zzg(Lcom/google/android/gms/internal/ads/zzcyq;)Lcom/google/android/gms/internal/ads/zzcxu;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzg:Landroid/view/ViewGroup;

    .line 83
    .line 84
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcwn;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcwn;-><init>(Landroid/view/ViewGroup;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxu;->zze(Lcom/google/android/gms/internal/ads/zzcwn;)Lcom/google/android/gms/internal/ads/zzcxu;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcxu;->zza()Lcom/google/android/gms/internal/ads/zzcxv;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxv;->zzc()Lcom/google/android/gms/internal/ads/zzdac;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdac;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdac;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
