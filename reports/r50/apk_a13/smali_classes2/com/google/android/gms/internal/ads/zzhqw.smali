.class public final Lcom/google/android/gms/internal/ads/zzhqw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhoj;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhqb;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhqb;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhgd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqv;->zza:Lcom/google/android/gms/internal/ads/zzhqv;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhqw;->zza:Lcom/google/android/gms/internal/ads/zzhoj;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqt;->zza:Lcom/google/android/gms/internal/ads/zzhqt;

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/zzhra;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzhqs;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzhqa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhqb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhqw;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqu;->zza:Lcom/google/android/gms/internal/ads/zzhqu;

    .line 18
    .line 19
    const-class v1, Lcom/google/android/gms/internal/ads/zzhgs;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhqb;->zzd(Lcom/google/android/gms/internal/ads/zzhqa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhqb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhqw;->zzc:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 26
    .line 27
    sget v0, Lcom/google/android/gms/internal/ads/zzhtd;->zza:I

    .line 28
    .line 29
    const-class v0, Lcom/google/android/gms/internal/ads/zzhtd;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhos;->zzf(Ljava/lang/String;Ljava/lang/Class;ILcom/google/android/gms/internal/ads/zziiq;)Lcom/google/android/gms/internal/ads/zzhgd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhqw;->zzd:Lcom/google/android/gms/internal/ads/zzhgd;

    .line 43
    .line 44
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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhse;->zze(Lcom/google/android/gms/internal/ads/zzhpn;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Lcom/google/android/gms/internal/ads/zzhpd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhqw;->zza:Lcom/google/android/gms/internal/ads/zzhoj;

    .line 20
    .line 21
    const-class v2, Lcom/google/android/gms/internal/ads/zzhqz;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhqw;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->zza()Lcom/google/android/gms/internal/ads/zzhpj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhqw;->zzc:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpj;->zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->zza()Lcom/google/android/gms/internal/ads/zzhpi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhrz;->zzc:Lcom/google/android/gms/internal/ads/zzhqz;

    .line 54
    .line 55
    const-string v3, "AES_CMAC"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v3, "AES256_CMAC"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhqx;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqx;-><init>([B)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqx;->zza(I)Lcom/google/android/gms/internal/ads/zzhqx;

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqx;->zzb(I)Lcom/google/android/gms/internal/ads/zzhqx;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhqy;->zzd:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqx;->zzc(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhqx;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqx;->zzd()Lcom/google/android/gms/internal/ads/zzhqz;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "AES256_CMAC_RAW"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpi;->zzd(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhqw;->zzd:Lcom/google/android/gms/internal/ads/zzhgd;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhok;->zzb(Lcom/google/android/gms/internal/ads/zzhgd;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    const-string p0, "Registering AES CMAC is not supported in FIPS mode"

    .line 113
    .line 114
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhqz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhqs;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqw;->zze(Lcom/google/android/gms/internal/ads/zzhqz;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhqr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqr;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhqr;->zza(Lcom/google/android/gms/internal/ads/zzhqz;)Lcom/google/android/gms/internal/ads/zzhqr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqz;->zzc()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzidz;->zzb(I)Lcom/google/android/gms/internal/ads/zzidz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhqr;->zzb(Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhqr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhqr;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhqr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqr;->zzd()Lcom/google/android/gms/internal/ads/zzhqs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhqs;)Lcom/google/android/gms/internal/ads/zzhra;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqs;->zzf()Lcom/google/android/gms/internal/ads/zzhqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqw;->zze(Lcom/google/android/gms/internal/ads/zzhqz;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhsh;->zza(Lcom/google/android/gms/internal/ads/zzhqs;)Lcom/google/android/gms/internal/ads/zzhra;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhqs;)Lcom/google/android/gms/internal/ads/zzhgs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqs;->zzf()Lcom/google/android/gms/internal/ads/zzhqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqw;->zze(Lcom/google/android/gms/internal/ads/zzhqz;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zza(Lcom/google/android/gms/internal/ads/zzhqs;)Lcom/google/android/gms/internal/ads/zzhgs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzhqz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqz;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    .line 11
    .line 12
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
