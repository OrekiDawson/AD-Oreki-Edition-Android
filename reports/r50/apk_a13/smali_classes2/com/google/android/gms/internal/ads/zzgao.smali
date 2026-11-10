.class final Lcom/google/android/gms/internal/ads/zzgao;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzihi;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzihi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgao;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgao;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgao;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgap;->zzb:Lcom/google/android/gms/internal/ads/zzgap;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgap;->zza:Lcom/google/android/gms/internal/ads/zzgap;

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method
