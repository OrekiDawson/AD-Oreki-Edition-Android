.class final Lcom/google/android/gms/internal/ads/zzte;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zztg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zztg;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zztg;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztg;->zza:Lcom/google/android/gms/internal/ads/zzth;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzth;->zzv()Lcom/google/android/gms/internal/ads/zzeg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zztd;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zztg;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztg;->zza:Lcom/google/android/gms/internal/ads/zzth;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzth;->zzv()Lcom/google/android/gms/internal/ads/zzeg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zztb;->zza:Lcom/google/android/gms/internal/ads/zztb;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zztg;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztg;->zza:Lcom/google/android/gms/internal/ads/zzth;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzth;->zzv()Lcom/google/android/gms/internal/ads/zzeg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zztc;->zza:Lcom/google/android/gms/internal/ads/zztc;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
