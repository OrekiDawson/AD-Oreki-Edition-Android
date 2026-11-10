.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzda;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "SecretKeyAccess cannot be null"

    .line 17
    .line 18
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;Lcom/google/android/gms/internal/firebase-auth-api/zzcl;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;)V

    return-void

    .line 24
    :cond_0
    const-string p0, "SecretKeyAccess cannot be null"

    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    return-void
.end method
