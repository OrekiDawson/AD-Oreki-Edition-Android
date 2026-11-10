.class public final Lcom/google/android/gms/internal/ads/zzhlc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhqb;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhgd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhpe;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhoj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlb;->zza:Lcom/google/android/gms/internal/ads/zzhlb;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhky;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlc;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 12
    .line 13
    sget v0, Lcom/google/android/gms/internal/ads/zzhxc;->zza:I

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/internal/ads/zzhxc;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhos;->zzf(Ljava/lang/String;Ljava/lang/Class;ILcom/google/android/gms/internal/ads/zziiq;)Lcom/google/android/gms/internal/ads/zzhgd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlc;->zzc:Lcom/google/android/gms/internal/ads/zzhgd;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkz;->zza:Lcom/google/android/gms/internal/ads/zzhkz;

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlc;->zzd:Lcom/google/android/gms/internal/ads/zzhpe;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhla;->zza:Lcom/google/android/gms/internal/ads/zzhla;

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlc;->zze:Lcom/google/android/gms/internal/ads/zzhoj;

    .line 37
    .line 38
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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhng;->zze(Lcom/google/android/gms/internal/ads/zzhpn;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlc;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->zza()Lcom/google/android/gms/internal/ads/zzhpi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhld;->zza:Lcom/google/android/gms/internal/ads/zzhld;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhle;->zzb(Lcom/google/android/gms/internal/ads/zzhld;)Lcom/google/android/gms/internal/ads/zzhle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "XCHACHA20_POLY1305"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhld;->zzc:Lcom/google/android/gms/internal/ads/zzhld;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhle;->zzb(Lcom/google/android/gms/internal/ads/zzhld;)Lcom/google/android/gms/internal/ads/zzhle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "XCHACHA20_POLY1305_RAW"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpi;->zzd(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Lcom/google/android/gms/internal/ads/zzhpd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlc;->zze:Lcom/google/android/gms/internal/ads/zzhoj;

    .line 67
    .line 68
    const-class v2, Lcom/google/android/gms/internal/ads/zzhle;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpf;->zza()Lcom/google/android/gms/internal/ads/zzhpf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlc;->zzd:Lcom/google/android/gms/internal/ads/zzhpe;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhpf;->zzb(Lcom/google/android/gms/internal/ads/zzhpe;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlc;->zzc:Lcom/google/android/gms/internal/ads/zzhgd;

    .line 87
    .line 88
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhok;->zzb(Lcom/google/android/gms/internal/ads/zzhgd;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string p0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 93
    .line 94
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
