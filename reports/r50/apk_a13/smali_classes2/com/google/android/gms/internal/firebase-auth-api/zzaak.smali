.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaak;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzsz;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsx;)Lcom/google/android/gms/internal/firebase-auth-api/zzsz;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsx;)Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsx;)Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzsz;Lcom/google/android/gms/internal/firebase-auth-api/zzsz;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 0

    .line 17
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method
