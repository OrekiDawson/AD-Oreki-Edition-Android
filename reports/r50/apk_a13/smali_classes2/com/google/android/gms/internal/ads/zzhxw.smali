.class final synthetic Lcom/google/android/gms/internal/ads/zzhxw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhxw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhxw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxw;->zza:Lcom/google/android/gms/internal/ads/zzhxw;

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
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhgt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgc;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhxu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhno;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzicl;->zzc()Lcom/google/android/gms/internal/ads/zzicl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhxu;->zzc()Lcom/google/android/gms/internal/ads/zzhxt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicl;->zza()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidx;->zza([B)Lcom/google/android/gms/internal/ads/zzidx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhyb;->zzc(Lcom/google/android/gms/internal/ads/zzhxt;Lcom/google/android/gms/internal/ads/zzidx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhyb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicl;->zzb()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzidz;->zza([BLcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidz;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzhxv;->zzc(Lcom/google/android/gms/internal/ads/zzhyb;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhxv;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string p0, "Cannot create a new Ed25519 Key as FIPS mode is enabled."

    .line 47
    .line 48
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
