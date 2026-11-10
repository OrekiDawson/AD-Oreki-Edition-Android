.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzajp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaff;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzajp;
    .locals 1

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;-><init>()V

    .line 77
    invoke-static {p0}, Lbo2;->l(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zzb:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zzc:Ljava/lang/String;

    .line 79
    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zzf:Z

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzajp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbo2;->l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zza:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zzd:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zzf:Z

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "phoneNumber"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zza:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "temporaryProof"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zzd:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "sessionInfo"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zzb:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "code"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zzc:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zze:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v2, "idToken"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zzf:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, "operation"

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zzg:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const-string v1, "tenantId"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zzg:Ljava/lang/String;

    return-void
.end method
