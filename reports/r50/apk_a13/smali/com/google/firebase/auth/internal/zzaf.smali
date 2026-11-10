.class public final Lcom/google/firebase/auth/internal/zzaf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/auth/FirebaseUserMetadata;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:J

.field private zzb:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzai;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzai;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/firebase/auth/internal/zzaf;->zza:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/firebase/auth/internal/zzaf;->zzb:J

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzaf;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "lastSignInTimestamp"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "creationTimestamp"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance p0, Lcom/google/firebase/auth/internal/zzaf;

    .line 18
    .line 19
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/firebase/auth/internal/zzaf;-><init>(JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCreationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzaf;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastSignInTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzaf;->zza:J

    .line 2
    .line 3
    return-wide v0
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
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzaf;->getLastSignInTimestamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-static {p1, v2, v3}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzaf;->getCreationTimestamp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {p1, p0, v3}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 4

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :try_start_0
    const-string v1, "lastSignInTimestamp"

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzaf;->zza:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    const-string v1, "creationTimestamp"

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzaf;->zzb:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
