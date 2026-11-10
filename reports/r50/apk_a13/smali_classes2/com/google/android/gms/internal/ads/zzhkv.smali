.class public final Lcom/google/android/gms/internal/ads/zzhkv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhoj;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhqb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhku;->zza:Lcom/google/android/gms/internal/ads/zzhku;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkv;->zza:Lcom/google/android/gms/internal/ads/zzhoj;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkt;->zza:Lcom/google/android/gms/internal/ads/zzhkt;

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/zzhks;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzhfw;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzhqa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhqb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkv;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 16
    .line 17
    return-void
.end method

.method public static zza(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpn;->zza()Lcom/google/android/gms/internal/ads/zzhpn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhna;->zze(Lcom/google/android/gms/internal/ads/zzhpn;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->zza()Lcom/google/android/gms/internal/ads/zzhpi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhkr;->zzg:Lcom/google/android/gms/internal/ads/zzhkx;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhkr;->zzh:Lcom/google/android/gms/internal/ads/zzhkx;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhkr;->zzi:Lcom/google/android/gms/internal/ads/zzhkx;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhkr;->zzj:Lcom/google/android/gms/internal/ads/zzhkx;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpi;->zzd(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkv;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Lcom/google/android/gms/internal/ads/zzhpd;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkv;->zza:Lcom/google/android/gms/internal/ads/zzhoj;

    .line 66
    .line 67
    const-class v1, Lcom/google/android/gms/internal/ads/zzhkx;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
