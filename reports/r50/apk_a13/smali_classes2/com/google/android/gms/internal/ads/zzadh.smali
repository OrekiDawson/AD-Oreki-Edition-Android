.class final Lcom/google/android/gms/internal/ads/zzadh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzb:Lcom/google/android/gms/internal/ads/zzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadi;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 14
    .line 15
    .line 16
    const-string v1, "video/raw"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadg;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadi;->zzC()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final zzb(JJZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    .line 4
    .line 5
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzadi;->zzA()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzade;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzade;-><init>(Lcom/google/android/gms/internal/ads/zzadh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzadi;->zzC()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 24
    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    new-instance p5, Lcom/google/android/gms/internal/ads/zzt;

    .line 28
    .line 29
    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    :cond_1
    move-object v5, p5

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadi;->zzD()Lcom/google/android/gms/internal/ads/zzaeh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-wide v3, p1

    .line 45
    move-wide v1, p3

    .line 46
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaeh;->zzcT(JJLcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadi;->zzz()Ljava/util/Queue;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/ads/zzafi;

    .line 58
    .line 59
    invoke-interface {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzafi;->zza(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
