.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahi;
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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zze:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;
    .locals 7

    .line 70
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    const-string v1, "phone"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahe;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "displayName"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v3, "sessionInfo"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v3, "code"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v2, "phoneVerificationInfo"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zze:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    const-string v1, "tenantId"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
