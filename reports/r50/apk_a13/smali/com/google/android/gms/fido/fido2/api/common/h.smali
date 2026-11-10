.class public final Lcom/google/android/gms/fido/fido2/api/common/h;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->b(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement$UnsupportedResidentKeyRequirementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 2
    .line 3
    return-object p0
.end method
