.class public Lcom/google/android/gms/internal/identity_credentials/zzb;
.super Landroid/os/Binder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field private static globalInterceptor:Lcom/google/android/gms/internal/identity_credentials/zzd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private routeToSuperOrEnforceInterface(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public enforceNoDataAvail(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/identity_credentials/zzb;->globalInterceptor:Lcom/google/android/gms/internal/identity_credentials/zzd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/identity_credentials/zzd;->zza()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget p0, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gtz p0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p1, Landroid/os/BadParcelableException;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x2d

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 36
    .line 37
    invoke-static {v1, v0, p0}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/identity_credentials/zzb;->routeToSuperOrEnforceInterface(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/identity_credentials/zzb;->globalInterceptor:Lcom/google/android/gms/internal/identity_credentials/zzd;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/identity_credentials/zzb;->dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/identity_credentials/zzd;->zzb()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
