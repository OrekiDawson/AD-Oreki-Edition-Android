.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaff;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzagv;


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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zza:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3}, Lbo2;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zze:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzd:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzf:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzg:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzh:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;
    .locals 9

    .line 113
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    const-string v1, "phone"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v1, "mfaPendingCredential"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "mfaEnrollmentId"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zza:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v2, "mfaProvider"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zze:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "phoneNumber"

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zze:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzf:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const-string v2, "recaptchaToken"

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzf:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzg:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    const-string v2, "playIntegrityToken"

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzg:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzh:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const-string v3, "captchaResponse"

    .line 82
    .line 83
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    const-string v2, "autoRetrievalInfo"

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zza()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string p0, "phoneSignInInfo"

    .line 104
    .line 105
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_4
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
