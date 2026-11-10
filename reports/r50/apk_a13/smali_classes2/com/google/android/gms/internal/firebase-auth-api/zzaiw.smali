.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafi<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzaiw"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zza()Ljava/lang/String;
    .locals 0

    .line 6
    const/4 p0, 0x0

    return-object p0
.end method

.method public zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneSessionInfo"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafi;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "totpSessionInfo"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafi;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 50
    .line 51
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Missing phoneSessionInfo or totpSessionInfo."

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method
