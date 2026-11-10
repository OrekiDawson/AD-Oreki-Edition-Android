.class public final Lcom/google/android/gms/internal/ads/zzdq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdq;


# instance fields
.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(IIZ)V

    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzd:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzb:I

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzd:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzb:I

    .line 7
    .line 8
    return p0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzd:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzc:I

    .line 7
    .line 8
    return p0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzd:Z

    .line 2
    .line 3
    return p0
.end method
