.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzob<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 8
    .line 9
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzani;)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    move-result-object v1

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzco;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdo;Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfo;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfp;
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfo;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Z)V
    .locals 2

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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfs;->zza()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    .line 17
    .line 18
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 44
    .line 45
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
