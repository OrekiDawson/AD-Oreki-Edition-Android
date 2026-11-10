.class public final Lcom/google/android/gms/internal/ads/zznq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zznq;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zznq;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zznq;


# instance fields
.field public final zzd:J

.field public final zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zznq;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zznq;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zznq;->zza:Lcom/google/android/gms/internal/ads/zznq;

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/zznq;

    .line 11
    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zznq;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lcom/google/android/gms/internal/ads/zznq;->zzb:Lcom/google/android/gms/internal/ads/zznq;

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zznq;->zzc:Lcom/google/android/gms/internal/ads/zznq;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzd:J

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zze:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zznq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zznq;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzd:J

    .line 20
    .line 21
    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zznq;->zzd:J

    .line 22
    .line 23
    cmp-long p0, v2, p0

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zzd:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
.end method
