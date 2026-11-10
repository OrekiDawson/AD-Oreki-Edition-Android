.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaih;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaje;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p6, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "MfaInfo"

    .line 14
    .line 15
    const-string p1, "Cannot have both MFA phone_info and totp_info"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lrq1;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->zza:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->zzc:Ljava/lang/String;

    .line 33
    .line 34
    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->zzd:J

    .line 35
    .line 36
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 37
    .line 38
    return-void
.end method

.method private static zza(Ljava/lang/String;)J
    .locals 3

    .line 70
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaos;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzanv;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaos;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanv;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse timestamp as ISOString. Invalid ISOString \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MfaInfo"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/zzaih;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;

    .line 2
    .line 3
    const-string v1, "phoneInfo"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lxm4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "mfaEnrollmentId"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lxm4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "displayName"

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lxm4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "enrolledAt"

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->zza(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-string v6, "totpInfo"

    .line 46
    .line 47
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 54
    .line 55
    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v6, 0x0

    .line 60
    :goto_0
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "unobfuscatedPhoneInfo"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static zza(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaih;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 73
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 76
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/zzaih;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 77
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->zzd:J

    return-wide v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
