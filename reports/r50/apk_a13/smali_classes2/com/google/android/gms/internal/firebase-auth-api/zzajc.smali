.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Ljava/lang/String; = "zzajc"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "totpSessionInfo"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "sharedSecretKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "verificationCodeLength"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzd:I

    .line 33
    .line 34
    const-string v1, "hashingAlgorithm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zze:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "periodSec"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzf:I

    .line 53
    .line 54
    const-string v1, "sessionInfo"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "finalizeEnrollmentTime"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaos;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzanv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaos;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanv;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzg:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    return-object p0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception p0

    .line 86
    goto :goto_0

    .line 87
    :catch_2
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Failed to parse timestamp: "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    :cond_0
    return-object p0

    .line 107
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 6
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzf:I

    return p0
.end method

.method public final synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzc()I
    .locals 0

    .line 114
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzd:I

    return p0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
