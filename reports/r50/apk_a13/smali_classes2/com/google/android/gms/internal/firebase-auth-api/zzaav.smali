.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaav;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaav;
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza(I)[B

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaau;)V

    return-object v0
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzaav;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaau;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "SecretKeyAccess required"

    .line 14
    .line 15
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza()I

    move-result p0

    return p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)[B
    .locals 0

    if-eqz p1, :cond_0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    const-string p0, "SecretKeyAccess required"

    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
