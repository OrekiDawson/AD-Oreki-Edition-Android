.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzahg;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


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
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahl;
    .locals 6

    .line 61
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;

    const-string v1, "phone"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v1, "mfaProvider"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "sessionInfo"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v3, "code"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v2, "phoneVerificationInfo"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "mfaPendingCredential"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const-string v1, "tenantId"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
