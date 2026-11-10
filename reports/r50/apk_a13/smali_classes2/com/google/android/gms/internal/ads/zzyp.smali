.class final Lcom/google/android/gms/internal/ads/zzyp;
.super Lcom/google/android/gms/internal/ads/zzahe;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzagl;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(Lcom/google/android/gms/internal/ads/zzaia;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyp;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagl;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzb:Lcom/google/android/gms/internal/ads/zzagl;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method private final zzi()Lcom/google/android/gms/internal/ads/zzaia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzb:Lcom/google/android/gms/internal/ads/zzagl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyp;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyp;->zzi()Lcom/google/android/gms/internal/ads/zzaia;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyp;->zzi()Lcom/google/android/gms/internal/ads/zzaia;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzey;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyp;->zzi()Lcom/google/android/gms/internal/ads/zzaia;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzey;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyp;->zzi()Lcom/google/android/gms/internal/ads/zzaia;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzey;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyp;->zzi()Lcom/google/android/gms/internal/ads/zzaia;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzf(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyp;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzB()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
