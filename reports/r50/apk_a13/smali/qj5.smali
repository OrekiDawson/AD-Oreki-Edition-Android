.class public final Lqj5;
.super Lcom/google/android/gms/internal/base/zab;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ldp1;
.implements Lep1;


# static fields
.field public static final w:Lb12;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lb12;

.field public final d:Ljava/util/Set;

.field public final e:Ln80;

.field public f:Lie4;

.field public v:Lhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxj5;->a:Lb12;

    .line 2
    .line 3
    sput-object v0, Lqj5;->w:Lb12;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ln80;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqj5;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lqj5;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Lqj5;->e:Ln80;

    .line 11
    .line 12
    iget-object p1, p3, Ln80;->a:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lqj5;->d:Ljava/util/Set;

    .line 15
    .line 16
    sget-object p1, Lqj5;->w:Lb12;

    .line 17
    .line 18
    iput-object p1, p0, Lqj5;->c:Lb12;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqj5;->f:Lie4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, v0, Lie4;->b:Ln80;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lyr;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljm4;->a(Landroid/content/Context;)Ljm4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljm4;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v1, v3

    .line 46
    :goto_0
    new-instance v5, Luk5;

    .line 47
    .line 48
    iget-object v6, v0, Lie4;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v6}, Lbo2;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-direct {v5, v7, v4, v6, v1}, Luk5;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lyr;->getService()Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lak5;

    .line 66
    .line 67
    new-instance v1, Lfk5;

    .line 68
    .line 69
    invoke-direct {v1, v2, v5}, Lfk5;-><init>(ILuk5;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    .line 89
    .line 90
    const-string v4, "SignInClientImpl"

    .line 91
    .line 92
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :try_start_1
    new-instance v1, Lkk5;

    .line 96
    .line 97
    new-instance v5, Lxe0;

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    invoke-direct {v5, v6, v3, v3}, Lxe0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, v5, v3}, Lkk5;-><init>(ILxe0;Lvk5;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljj1;

    .line 108
    .line 109
    const/16 v3, 0x19

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v2, v3, p0, v1, v5}, Ljj1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lqj5;->b:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_1
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 122
    .line 123
    invoke-static {v4, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
.end method

.method public final onConnectionFailed(Lxe0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj5;->v:Lhx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhx;->c(Lxe0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqj5;->v:Lhx;

    .line 2
    .line 3
    iget-object v0, p0, Lhx;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgp1;

    .line 6
    .line 7
    iget-object v0, v0, Lgp1;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lhx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvd;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lej5;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lej5;->x:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lxe0;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v1}, Lxe0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lej5;->l(Lxe0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lej5;->onConnectionSuspended(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final zaa(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    sget-object p0, Ldk5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldk5;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lkk5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lkk5;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljj1;

    .line 30
    .line 31
    const/16 p4, 0x19

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p4, p0, p1, v0}, Ljj1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lqj5;->b:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    sget-object p0, Lxe0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lxe0;

    .line 94
    .line 95
    sget-object p0, Lwi5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lwi5;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
