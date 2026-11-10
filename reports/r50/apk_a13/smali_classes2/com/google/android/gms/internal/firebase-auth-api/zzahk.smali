.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahk;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzahe;


# instance fields
.field private zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3}, Lbo2;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p4}, Lbo2;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zze:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahk;
    .locals 6

    .line 88
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahe;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:Ljava/lang/String;

    return-object p0
.end method

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
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "displayName"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "sessionInfo"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v2, "verificationCode"

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v2, "totpVerificationInfo"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zze:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "tenantId"

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zze:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
