.class public final Lcom/google/android/gms/internal/ads/zzgah;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgah;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzb:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgau;->zza()Lcom/google/android/gms/internal/ads/zzgas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgah;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgas;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgas;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgas;->zzc(I)Lcom/google/android/gms/internal/ads/zzgas;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgar;->zza()Lcom/google/android/gms/internal/ads/zzgaq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgaq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgaq;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgap;->zzb:Lcom/google/android/gms/internal/ads/zzgap;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgaq;->zza(Lcom/google/android/gms/internal/ads/zzgap;)Lcom/google/android/gms/internal/ads/zzgaq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgas;->zzb(Lcom/google/android/gms/internal/ads/zzgaq;)Lcom/google/android/gms/internal/ads/zzgas;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgau;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzb:Landroid/os/Looper;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgai;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgai;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzgau;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zza()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
