.class public final Lcom/google/android/gms/internal/ads/zzhhj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhgt;Lcom/google/android/gms/internal/ads/zzhfz;)[B
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhgy;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzhfz;->zzb(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgy;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhgy;->zzc(Lcom/google/android/gms/internal/ads/zzhgt;)Lcom/google/android/gms/internal/ads/zzhgz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvj;->zzd()Lcom/google/android/gms/internal/ads/zzhvi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhvi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhvi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()Lcom/google/android/gms/internal/ads/zzifx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhvi;->zzb(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhvi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb()Lcom/google/android/gms/internal/ads/zzhgw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqi;->zze(Lcom/google/android/gms/internal/ads/zzhgw;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhvi;->zzc(I)Lcom/google/android/gms/internal/ads/zzhvi;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhvj;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p0, "Provided configuration cannot be used to serialize in ProtoParametersFormat."

    .line 56
    .line 57
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static zzb([BLcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhgt;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhgy;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzhfz;->zzb(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigm;->zzb()Lcom/google/android/gms/internal/ads/zzigm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzhvj;->zzc([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzhvj;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvj;->zza()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvj;->zzk()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhqi;->zzd(I)Lcom/google/android/gms/internal/ads/zzhgw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvj;->zzb()Lcom/google/android/gms/internal/ads/zzifx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhgw;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhgz;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhgy;->zzd(Lcom/google/android/gms/internal/ads/zzhgz;)Lcom/google/android/gms/internal/ads/zzhgt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string p1, "Failed to parse proto"

    .line 47
    .line 48
    invoke-static {p1, p0}, Let5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string p0, "Provided configuration cannot be used to parse ProtoParametersFormat."

    .line 53
    .line 54
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
