.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaic;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zza()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method private static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 4

    .line 1
    invoke-static {p0}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lyo0;->l(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string v0, "Unable to decode token"

    .line 47
    .line 48
    invoke-static {v0, p0}, Ljx2;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    const-string v0, "Invalid idToken "

    .line 53
    .line 54
    invoke-static {v0, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lv01;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method
