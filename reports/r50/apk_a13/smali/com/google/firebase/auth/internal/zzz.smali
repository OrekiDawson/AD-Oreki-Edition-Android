.class public final Lcom/google/firebase/auth/internal/zzz;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/auth/UserInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Landroid/net/Uri;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzac;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaht;Ljava/lang/String;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 66
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbo2;->l(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zza:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzz;->zzb:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzh()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzz;->zzf:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzg()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzz;->zzc:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzd:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzz;->zze:Landroid/net/Uri;

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzm()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/firebase/auth/internal/zzz;->zzh:Z

    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzz;->zzi:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzj()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->zzg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzf()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbo2;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzz;->zzd:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zze:Landroid/net/Uri;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzc()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzf:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zze()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzg:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzh:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzg()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->zzi:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->zza:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzz;->zzb:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzz;->zzf:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzz;->zzg:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzz;->zzc:Ljava/lang/String;

    .line 83
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzz;->zzd:Ljava/lang/String;

    .line 84
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->zzd:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->zze:Landroid/net/Uri;

    .line 86
    :cond_0
    iput-boolean p7, p0, Lcom/google/firebase/auth/internal/zzz;->zzh:Z

    .line 87
    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzz;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzz;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "userId"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p0, "providerId"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p0, "email"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string p0, "phoneNumber"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string p0, "displayName"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string p0, "photoUrl"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string p0, "isEmailVerified"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string p0, "rawUserInfo"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v1, Lcom/google/firebase/auth/internal/zzz;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/auth/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    const-string v0, "DefaultAuthUserInfo"

    .line 63
    .line 64
    const-string v1, "Failed to unpack UserInfo from JSON"

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhotoUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zze:Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzd:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zze:Landroid/net/Uri;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zze:Landroid/net/Uri;

    .line 22
    .line 23
    return-object p0
.end method

.method public final getProviderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEmailVerified()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/zzz;->zzh:Z

    .line 2
    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getUid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v0, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getProviderId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getDisplayName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v0, v1, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzd:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {p1, v1, v0, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getEmail()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p1, v0, v3, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getPhoneNumber()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, v0, v3, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->isEmailVerified()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-static {p1, v3, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zzi:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v0, p0, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "userId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzz;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "providerId"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzz;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "displayName"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzz;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "photoUrl"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzz;->zzd:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "email"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzz;->zzf:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "phoneNumber"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzz;->zzg:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "isEmailVerified"

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/google/firebase/auth/internal/zzz;->zzh:Z

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "rawUserInfo"

    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zzi:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string v0, "DefaultAuthUserInfo"

    .line 73
    .line 74
    const-string v1, "Failed to jsonify this object"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
