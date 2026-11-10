.class final synthetic Lcom/google/android/gms/internal/ads/zzcld;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagu;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcld;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcld;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcld;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcld;->zza:Lcom/google/android/gms/internal/ads/zzcld;

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
.method public final synthetic zza()[Lcom/google/android/gms/internal/ads/zzago;
    .locals 8

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzclg;->zza:I

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzamx;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamx;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzala;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzala;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaml;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaof;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzaof;ILcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzane;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaia;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzago;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p0, v2, v3

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v0, v2, p0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object v1, v2, p0

    .line 40
    .line 41
    return-object v2
.end method
