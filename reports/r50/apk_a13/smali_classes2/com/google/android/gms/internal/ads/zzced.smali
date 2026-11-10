.class public final Lcom/google/android/gms/internal/ads/zzced;
.super Lcom/google/android/gms/internal/ads/zzcdi;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzced;->zzb:I

    return-void
.end method

.method public constructor <init>(Lp34;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lp34;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lp34;->getAmount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzced;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzced;->zzb:I

    .line 2
    .line 3
    return p0
.end method
