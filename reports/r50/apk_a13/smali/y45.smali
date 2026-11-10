.class public final Ly45;
.super Landroid/os/Binder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Liv1;


# instance fields
.field public final synthetic a:Landroidx/core/content/UnusedAppRestrictionsBackportService;


# direct methods
.method public constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly45;->a:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Liv1;->A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    sget-object v1, Liv1;->A:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v3, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    if-eq p1, v2, :cond_3

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object p2, Lhv1;->u:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    instance-of p3, p2, Lhv1;

    .line 56
    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    check-cast p1, Lhv1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    new-instance p2, Lgv1;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p2, Lgv1;->a:Landroid/os/IBinder;

    .line 69
    .line 70
    move-object p1, p2

    .line 71
    :goto_0
    if-nez p1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget-object p0, p0, Ly45;->a:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a()V

    .line 77
    .line 78
    .line 79
    return v2
.end method
