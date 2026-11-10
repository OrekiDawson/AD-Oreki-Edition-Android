.class public final Lcom/google/android/gms/internal/ads/zznp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zznp;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzgzl;

.field public final zzc:Ljava/lang/Double;

.field public final zzd:Ljava/lang/Double;

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzno;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzno;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zznp;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zznp;-><init>(Lcom/google/android/gms/internal/ads/zzno;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zznp;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzno;->zza()Lcom/google/android/gms/internal/ads/zzgzl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzc:Ljava/lang/Double;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Ljava/lang/Double;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zze:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzf:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzi:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzg:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzh:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zznp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zznp;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzl;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
