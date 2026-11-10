.class public Lcom/google/android/gms/internal/firebase-auth-api/zzahc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaff;


# static fields
.field private static final zza:Ljava/lang/String; = "zzahc"


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/firebase/auth/EmailAuthCredential;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x5b

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    aget-object v4, v1, v0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-le v5, v6, :cond_1

    .line 28
    .line 29
    const-string v5, ","

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "] "

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v0, 0x2

    .line 46
    :goto_2
    const/4 v1, 0x7

    .line 47
    if-gt v0, v1, :cond_3

    .line 48
    .line 49
    const-string v1, "zzahc"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzd:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbo2;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzc:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zze:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzf:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/auth/ActionCodeUrl;->parseLink(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/auth/ActionCodeUrl;->getCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/auth/ActionCodeUrl;->zza()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "email"

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v3, "oobCode"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string v2, "tenantId"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zze:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const-string v2, "idToken"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzf:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    const-string v1, "captchaResp"

    .line 62
    .line 63
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final zzb()Lcom/google/firebase/auth/EmailAuthCredential;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzd:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
