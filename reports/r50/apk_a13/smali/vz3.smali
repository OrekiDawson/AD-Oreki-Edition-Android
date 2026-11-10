.class public final Lvz3;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvz3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/fido/u2f/api/common/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv5;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwv5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvz3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/u2f/api/common/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvz3;->a:Lcom/google/android/gms/fido/u2f/api/common/a;

    .line 8
    .line 9
    iput-object p2, p0, Lvz3;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lvz3;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvz3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvz3;

    .line 12
    .line 13
    iget-object v1, p1, Lvz3;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lvz3;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    :goto_0
    iget-object v1, p0, Lvz3;->a:Lcom/google/android/gms/fido/u2f/api/common/a;

    .line 31
    .line 32
    iget-object v3, p1, Lvz3;->a:Lcom/google/android/gms/fido/u2f/api/common/a;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/fido/u2f/api/common/a;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object p1, p1, Lvz3;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lvz3;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p0, :cond_6

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvz3;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    add-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lvz3;->a:Lcom/google/android/gms/fido/u2f/api/common/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/a;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    iget-object p0, p0, Lvz3;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lvz3;->a:Lcom/google/android/gms/fido/u2f/api/common/a;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "keyHandle"

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/fido/u2f/api/common/a;->b:[B

    .line 11
    .line 12
    const/16 v4, 0xb

    .line 13
    .line 14
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/fido/u2f/api/common/a;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const-string/jumbo v3, "version"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/fido/u2f/api/common/a;->d:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v2, "transports"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lvz3;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v2, "challenge"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Lvz3;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const-string v0, "appId"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-static {p0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lvz3;->a:Lcom/google/android/gms/fido/u2f/api/common/a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    iget-object v1, p0, Lvz3;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    iget-object p0, p0, Lvz3;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2, p0, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
