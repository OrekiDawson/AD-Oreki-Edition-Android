.class public abstract Lpl5;
.super Lcom/google/android/gms/internal/auth/zzb;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_2

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p1, p4, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget p1, Lcom/google/android/gms/internal/auth/zzc;->zza:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v0, p3

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lpl5;->zzc(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/accounts/Account;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lpl5;->zzb(Landroid/accounts/Account;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return p3
.end method

.method public abstract zzb(Landroid/accounts/Account;)V
.end method

.method public abstract zzc(Z)V
.end method
