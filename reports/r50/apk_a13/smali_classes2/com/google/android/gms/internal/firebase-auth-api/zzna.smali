.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzna;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzqh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbr;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbr;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zza()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "hybrid_encrypt"

    .line 32
    .line 33
    const-string v3, "encrypt"

    .line 34
    .line 35
    invoke-interface {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzoq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 41
    .line 42
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zznc;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zza()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-direct {v2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Lcom/google/android/gms/internal/firebase-auth-api/zzot;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 68
    .line 69
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
