.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaio;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaff;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:Z

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Z

.field private zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagv;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzb:J

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzc:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzd:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zze:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzf:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzg:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzh:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzi:Z

    .line 24
    .line 25
    return-void
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
    const-string v1, "phoneNumber"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zze:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "tenantId"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzf:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "recaptchaToken"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v2, "autoRetrievalInfo"

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zza()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzg:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v2, "playIntegrityToken"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzh:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    const-string v1, "captchaResponse"

    .line 58
    .line 59
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagv;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    return-void
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzc:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzi:Z

    .line 2
    .line 3
    return p0
.end method
