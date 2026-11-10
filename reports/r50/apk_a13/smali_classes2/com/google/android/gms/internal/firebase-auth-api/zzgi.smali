.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzob<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgf;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    .line 14
    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzgf;
    .locals 1

    const/16 v0, 0x20

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgj;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    .line 62
    .line 63
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
