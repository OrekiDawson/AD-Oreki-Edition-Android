.class public final Lcom/google/android/gms/internal/ads/zzhjg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhqb;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhoj;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhgd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjf;->zza:Lcom/google/android/gms/internal/ads/zzhjf;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhjd;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhfw;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzhqa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhqb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjg;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhje;->zza:Lcom/google/android/gms/internal/ads/zzhje;

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjg;->zzc:Lcom/google/android/gms/internal/ads/zzhoj;

    .line 16
    .line 17
    sget v0, Lcom/google/android/gms/internal/ads/zzhuh;->zza:I

    .line 18
    .line 19
    const-class v0, Lcom/google/android/gms/internal/ads/zzhuh;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhos;->zzf(Ljava/lang/String;Ljava/lang/Class;ILcom/google/android/gms/internal/ads/zziiq;)Lcom/google/android/gms/internal/ads/zzhgd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjg;->zzd:Lcom/google/android/gms/internal/ads/zzhgd;

    .line 33
    .line 34
    return-void
.end method

.method public static zza(Z)V
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpn;->zza()Lcom/google/android/gms/internal/ads/zzhpn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhmi;->zze(Lcom/google/android/gms/internal/ads/zzhpn;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjg;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Lcom/google/android/gms/internal/ads/zzhpd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjg;->zzc:Lcom/google/android/gms/internal/ads/zzhoj;

    .line 29
    .line 30
    const-class v2, Lcom/google/android/gms/internal/ads/zzhji;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->zza()Lcom/google/android/gms/internal/ads/zzhpi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhjh;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhji;->zzb(Lcom/google/android/gms/internal/ads/zzhjh;)Lcom/google/android/gms/internal/ads/zzhji;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "CHACHA20_POLY1305"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhjh;->zzc:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhji;->zzb(Lcom/google/android/gms/internal/ads/zzhjh;)Lcom/google/android/gms/internal/ads/zzhji;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "CHACHA20_POLY1305_RAW"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpi;->zzd(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjg;->zzd:Lcom/google/android/gms/internal/ads/zzhgd;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhok;->zzb(Lcom/google/android/gms/internal/ads/zzhgd;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 84
    .line 85
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
