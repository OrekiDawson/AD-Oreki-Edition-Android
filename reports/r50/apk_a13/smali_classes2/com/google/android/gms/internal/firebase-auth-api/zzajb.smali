.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzajb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaix;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

.field private final zzh:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zza:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zze:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzh:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;
    .locals 9

    .line 113
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    const-string v2, "phone"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "idToken"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "mfaProvider"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "phoneNumber"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const-string v2, "recaptchaToken"

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzd:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zze:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v2, "playIntegrityToken"

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zze:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string v3, "autoRetrievalInfo"

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zza()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzf:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    const-string v2, "captchaResponse"

    .line 83
    .line 84
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const-string p0, "phoneEnrollmentInfo"

    .line 92
    .line 93
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 p0, 0x0

    .line 97
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    const-string v1, "tenantId"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagv;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
