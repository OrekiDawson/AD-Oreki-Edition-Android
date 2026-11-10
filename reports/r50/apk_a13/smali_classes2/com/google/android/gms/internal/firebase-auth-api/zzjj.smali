.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lja4;->m(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
