.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzob<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzra;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqt;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqt;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;

    .line 14
    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 43
    .line 44
    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzani;)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqt;)Lcom/google/android/gms/internal/firebase-auth-api/zzcp;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzra;)V

    .line 124
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqt;)Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzra;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqt;
    .locals 1

    .line 117
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzra;)V

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqt$zza;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzra;)Lcom/google/android/gms/internal/firebase-auth-api/zzqt$zza;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)Lcom/google/android/gms/internal/firebase-auth-api/zzqt$zza;

    move-result-object p0

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqt$zza;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqt;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzra;)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzc()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 126
    :cond_0
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Z)V
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zza()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    .line 17
    .line 18
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    .line 51
    .line 52
    const-string v2, "AES_CMAC"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "AES256_CMAC"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "AES256_CMAC_RAW"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-string p0, "Registering AES CMAC is not supported in FIPS mode"

    .line 112
    .line 113
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqt;)Lcom/google/android/gms/internal/firebase-auth-api/zzrd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzra;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqt;)Lcom/google/android/gms/internal/firebase-auth-api/zzrd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
