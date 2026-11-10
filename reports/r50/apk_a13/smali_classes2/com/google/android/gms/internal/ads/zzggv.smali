.class public final Lcom/google/android/gms/internal/ads/zzggv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza([BZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggv;->zzc(Z)Lcom/google/android/gms/internal/ads/zzhbw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj([BII)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;Z)[B
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggv;->zzc(Z)Lcom/google/android/gms/internal/ads/zzhbw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Ljava/lang/CharSequence;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "Unable to decode "

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method private static zzc(Z)Lcom/google/android/gms/internal/ads/zzhbw;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbw;->zzm()Lcom/google/android/gms/internal/ads/zzhbw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzh()Lcom/google/android/gms/internal/ads/zzhbw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbw;->zzl()Lcom/google/android/gms/internal/ads/zzhbw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
