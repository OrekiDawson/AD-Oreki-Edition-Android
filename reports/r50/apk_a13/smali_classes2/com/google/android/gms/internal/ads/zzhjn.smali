.class final synthetic Lcom/google/android/gms/internal/ads/zzhjn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhqa;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhjn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhjn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjn;->zza:Lcom/google/android/gms/internal/ads/zzhjn;

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
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhgc;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhjy;

    .line 2
    .line 3
    sget p0, Lcom/google/android/gms/internal/ads/zzhjp;->zza:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhjy;->zze()Lcom/google/android/gms/internal/ads/zzhkc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhjy;->zze()Lcom/google/android/gms/internal/ads/zzhkc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkc;->zzd()Lcom/google/android/gms/internal/ads/zzhhq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhgq;->zzb()Lcom/google/android/gms/internal/ads/zzhfw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v1, Lcom/google/android/gms/internal/ads/zzhjm;->zza:I

    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->zza()Lcom/google/android/gms/internal/ads/zzhfz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhj;->zza(Lcom/google/android/gms/internal/ads/zzhgt;Lcom/google/android/gms/internal/ads/zzhfz;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigm;->zzb()Lcom/google/android/gms/internal/ads/zzigm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhvj;->zzc([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzhvj;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhjm;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhjm;-><init>(Lcom/google/android/gms/internal/ads/zzhvj;Lcom/google/android/gms/internal/ads/zzhfw;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhjy;->zzc()Lcom/google/android/gms/internal/ads/zzidx;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzhmq;->zzc(Lcom/google/android/gms/internal/ads/zzhfw;Lcom/google/android/gms/internal/ads/zzidx;)Lcom/google/android/gms/internal/ads/zzhfw;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
