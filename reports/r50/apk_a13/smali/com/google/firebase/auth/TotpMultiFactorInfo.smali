.class public Lcom/google/firebase/auth/TotpMultiFactorInfo;
.super Lcom/google/firebase/auth/MultiFactorInfo;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/TotpMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/zzau;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/zzau;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzc:J

    .line 12
    .line 13
    const-string p1, "totpInfo cannot be null."

    .line 14
    .line 15
    invoke-static {p5, p1}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 19
    .line 20
    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/TotpMultiFactorInfo;
    .locals 9

    .line 1
    const-string v0, "enrollmentTimestamp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    const-string v0, "totpInfo"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 23
    .line 24
    invoke-direct {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "uid"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "displayName"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v3, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/auth/TotpMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    const-string p0, "A totpInfo is required to build a TotpMultiFactorInfo instance."

    .line 46
    .line 47
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    const-string p0, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a TotpMultiFactorInfo instance."

    .line 52
    .line 53
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnrollmentTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFactorId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "totp"

    .line 2
    .line 3
    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "factorIdKey"

    .line 7
    .line 8
    const-string v2, "totp"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "uid"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "displayName"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "enrollmentTimestamp"

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzc:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "totpInfo"

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "TotpMultiFactorInfo"

    .line 48
    .line 49
    const-string v1, "Failed to jsonify this object"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/auth/TotpMultiFactorInfo;->getUid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/auth/TotpMultiFactorInfo;->getDisplayName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/auth/TotpMultiFactorInfo;->getEnrollmentTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-static {p1, v5, v4}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    iget-object p0, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 39
    .line 40
    invoke-static {p1, v1, p0, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
