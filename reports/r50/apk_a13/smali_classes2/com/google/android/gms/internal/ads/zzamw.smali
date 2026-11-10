.class final Lcom/google/android/gms/internal/ads/zzamw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzane;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzanh;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaia;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzaib;

.field public zze:I

.field private final zzf:Z

.field private final zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzane;Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzaia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzanh;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    .line 9
    .line 10
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:Z

    .line 19
    .line 20
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 23
    .line 24
    const-string p3, "application/x-itut-t35"

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Z

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "audio/true-hd"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaib;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaib;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaib;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic zza()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    return-void
.end method
