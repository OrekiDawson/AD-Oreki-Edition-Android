.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 21
    .line 22
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;
    .locals 1

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    return-object v0

    .line 49
    :cond_0
    const-string v0, "Cannot use non-FIPS-compliant HybridConfigurationV1 in FIPS mode"

    invoke-static {v0}, Let5;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzks;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzks;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzks;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Unknown key class: "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzla;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Unknown key class: "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzli;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    .line 2
    .line 3
    return-object v0
.end method
