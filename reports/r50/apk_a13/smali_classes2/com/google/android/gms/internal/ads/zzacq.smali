.class final synthetic Lcom/google/android/gms/internal/ads/zzacq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzacq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzacq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacq;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzacp;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacp;

    .line 4
    .line 5
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzacp;->zzc:F

    .line 6
    .line 7
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzacp;->zzc:F

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
