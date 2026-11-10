.class public final Lcom/google/android/gms/internal/ads/zzaug;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzatj;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzauj;

.field public zzd:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzauj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzd:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaug;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzb:Lcom/google/android/gms/internal/ads/zzatj;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzc:Lcom/google/android/gms/internal/ads/zzauj;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzatj;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaug;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzb:Lcom/google/android/gms/internal/ads/zzatj;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzc:Lcom/google/android/gms/internal/ads/zzauj;

    return-void
.end method

.method public static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzatj;)Lcom/google/android/gms/internal/ads/zzaug;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaug;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaug;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzatj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzauj;)Lcom/google/android/gms/internal/ads/zzaug;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaug;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaug;-><init>(Lcom/google/android/gms/internal/ads/zzauj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzc()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzc:Lcom/google/android/gms/internal/ads/zzauj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
