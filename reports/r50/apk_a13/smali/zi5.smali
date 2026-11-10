.class public final Lzi5;
.super Lg04;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final b:Lzi5;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzi5;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzi5;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzi5;->b:Lzi5;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzi5;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lg04;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(IILandroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Lzi5;->b:Lzi5;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lxi5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, p0, p1, v3}, Lxi5;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lh53;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lg04;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lqk5;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/base/zaa;->zab(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p2

    .line 54
    :catch_0
    move-exception p2

    .line 55
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    add-int/lit8 v1, v1, 0x2a

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "Could not get button with size "

    .line 82
    .line 83
    const-string v2, " and color "

    .line 84
    .line 85
    invoke-static {v3, p0, v1, p1, v2}, Ld53;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method


# virtual methods
.method public final getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lzi5;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lpu5;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lpu5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lpu5;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lpu5;-><init>(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 34
    .line 35
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v0, p0, Lts5;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Lts5;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, Lts5;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lts5;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_1
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const-string p0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    instance-of v0, p0, Lhv5;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lhv5;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    new-instance v0, Lhv5;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lhv5;-><init>(Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-object v0

    .line 76
    :pswitch_2
    if-nez p1, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const-string p0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 80
    .line 81
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v1, v0, Lqk5;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    check-cast v0, Lqk5;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    new-instance v0, Lqk5;

    .line 93
    .line 94
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
