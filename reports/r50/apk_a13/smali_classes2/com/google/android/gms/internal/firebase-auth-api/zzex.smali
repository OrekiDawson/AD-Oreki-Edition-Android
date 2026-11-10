.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzex;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzeu;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzob<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzey;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzez;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzani;)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeu;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 1

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeu;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeu;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzey;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzeu;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzey$zza;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    move-result-object v0

    .line 88
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzey$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    move-result-object p0

    return-object p0
.end method

.method public static zza()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0
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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zza()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    .line 26
    .line 27
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzey$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzey$zza;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzey$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "CHACHA20_POLY1305"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzey$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzey$zza;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzey$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string p0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 82
    .line 83
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
