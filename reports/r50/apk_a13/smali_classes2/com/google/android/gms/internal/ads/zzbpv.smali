.class final Lcom/google/android/gms/internal/ads/zzbpv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    :try_start_0
    const-string p0, "enabled"

    .line 4
    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbqr;->zza:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 12
    .line 13
    const-string p2, "true"

    .line 14
    .line 15
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzgvh;->zze(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p2, "false"

    .line 22
    .line 23
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzgvh;->zze(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgez;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgez;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgez;->zzd(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    sget-object p1, Lc76;->B:Lc76;

    .line 49
    .line 50
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 51
    .line 52
    const-string p2, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 53
    .line 54
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
