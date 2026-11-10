.class public final Lbp1;
.super Lcp1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Lbp1;


# instance fields
.field public c:Ld12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbp1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lbp1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbp1;->e:Lbp1;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/app/Activity;ILck5;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lzj5;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget v1, Lfu3;->common_google_play_services_enable_button:I

    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget v1, Lfu3;->common_google_play_services_update_button:I

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    sget v1, Lfu3;->common_google_play_services_install_button:I

    .line 99
    .line 100
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :goto_0
    if-eqz p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-static {p0, p1}, Lzj5;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 119
    .line 120
    invoke-static {p1, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p2, "GoogleApiAvailability"

    .line 130
    .line 131
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static i(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lsh1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Luo4;

    .line 15
    .line 16
    invoke-direct {v2}, Luo4;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Luo4;->G0:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-object p3, v2, Luo4;->H0:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p0, p2}, Lsw0;->R(Lsh1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Lj51;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lj51;->a:Landroid/app/Dialog;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iput-object p3, v2, Lj51;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcp1;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcp1;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcp1;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p2}, Lcp1;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lck5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lck5;-><init>(Landroid/content/Intent;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, p3}, Lbp1;->e(Landroid/app/Activity;ILck5;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p0, p2, p3}, Lbp1;->i(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Landroid/app/Activity;Lk82;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p3}, Lcp1;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lck5;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p2, v1}, Lck5;-><init>(Landroid/content/Intent;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v0, p4}, Lbp1;->e(Landroid/app/Activity;ILck5;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p0, p2, p4}, Lbp1;->i(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 8

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 2
    .line 3
    const-string v1, ", tag=null"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "GoogleApiAvailability"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Lvj5;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lvj5;-><init>(Lbp1;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 p0, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x6

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    if-ne p2, p0, :cond_1

    .line 40
    .line 41
    const-string p0, "GoogleApiAvailability"

    .line 42
    .line 43
    const-string p1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-ne p2, p0, :cond_3

    .line 50
    .line 51
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lzj5;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p2}, Lzj5;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v2, Lfu3;->common_google_play_services_notification_ticker:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    if-eq p2, p0, :cond_6

    .line 75
    .line 76
    const/16 p0, 0x13

    .line 77
    .line 78
    if-ne p2, p0, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p1, p2}, Lzj5;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_1
    invoke-static {p1}, Lzj5;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v2, "common_google_play_services_resolution_required_text"

    .line 91
    .line 92
    invoke-static {p1, v2, p0}, Lzj5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "notification"

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v3, Landroid/app/NotificationManager;

    .line 110
    .line 111
    new-instance v4, Lt43;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v4, p1, v5}, Lt43;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, v4, Lt43;->l:Z

    .line 118
    .line 119
    iget-object v5, v4, Lt43;->p:Landroid/app/Notification;

    .line 120
    .line 121
    iget v6, v5, Landroid/app/Notification;->flags:I

    .line 122
    .line 123
    or-int/lit8 v6, v6, 0x10

    .line 124
    .line 125
    iput v6, v5, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    invoke-static {v0}, Lt43;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v4, Lt43;->e:Ljava/lang/CharSequence;

    .line 132
    .line 133
    new-instance v0, Ls43;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lt43;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v0, Ls43;->b:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lt43;->d(Lg;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ley5;->A(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v5, 0x2

    .line 152
    const v6, 0x108008a

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 162
    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move v6, p0

    .line 167
    :goto_3
    iget-object p0, v4, Lt43;->p:Landroid/app/Notification;

    .line 168
    .line 169
    iput v6, p0, Landroid/app/Notification;->icon:I

    .line 170
    .line 171
    iput v5, v4, Lt43;->i:I

    .line 172
    .line 173
    invoke-static {p1}, Ley5;->B(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    sget p0, Les3;->common_full_open_on_phone:I

    .line 180
    .line 181
    sget v0, Lfu3;->common_open_on_phone:I

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v2, v4, Lt43;->b:Ljava/util/ArrayList;

    .line 188
    .line 189
    new-instance v6, Lp43;

    .line 190
    .line 191
    invoke-direct {v6, p0, v0, p3}, Lp43;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    iput-object p3, v4, Lt43;->g:Landroid/app/PendingIntent;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    iget-object v0, v4, Lt43;->p:Landroid/app/Notification;

    .line 202
    .line 203
    iput v6, v0, Landroid/app/Notification;->icon:I

    .line 204
    .line 205
    sget v0, Lfu3;->common_google_play_services_notification_ticker:I

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v2, v4, Lt43;->p:Landroid/app/Notification;

    .line 212
    .line 213
    invoke-static {v0}, Lt43;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    iget-object v0, v4, Lt43;->p:Landroid/app/Notification;

    .line 224
    .line 225
    iput-wide v6, v0, Landroid/app/Notification;->when:J

    .line 226
    .line 227
    iput-object p3, v4, Lt43;->g:Landroid/app/PendingIntent;

    .line 228
    .line 229
    invoke-static {p0}, Lt43;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iput-object p0, v4, Lt43;->f:Ljava/lang/CharSequence;

    .line 234
    .line 235
    :goto_4
    invoke-static {}, Lwx;->y()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_a

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    invoke-static {}, Lwx;->y()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {p0}, Lbo2;->r(Z)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lbp1;->d:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    const-string p0, "com.google.android.gms.availability"

    .line 254
    .line 255
    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget v0, Lfu3;->common_google_play_services_notification_channel_name:I

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-nez p3, :cond_b

    .line 270
    .line 271
    const-string p3, "com.google.android.gms.availability"

    .line 272
    .line 273
    new-instance v0, Landroid/app/NotificationChannel;

    .line 274
    .line 275
    const/4 v2, 0x4

    .line 276
    invoke-direct {v0, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    :goto_5
    iput-object p0, v4, Lt43;->n:Ljava/lang/String;

    .line 300
    .line 301
    :goto_6
    invoke-virtual {v4}, Lt43;->a()Landroid/app/Notification;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-eq p2, v1, :cond_d

    .line 306
    .line 307
    if-eq p2, v5, :cond_d

    .line 308
    .line 309
    const/4 p1, 0x3

    .line 310
    if-eq p2, p1, :cond_d

    .line 311
    .line 312
    const p1, 0x9b6d

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    sget-object p1, Lip1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 317
    .line 318
    const/4 p2, 0x0

    .line 319
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 320
    .line 321
    .line 322
    const/16 p1, 0x28c4

    .line 323
    .line 324
    :goto_7
    invoke-virtual {v3, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    throw p1
.end method

.method public final h(Landroid/content/Context;Lxe0;Z)V
    .locals 8

    .line 1
    iget-object v0, p2, Lxe0;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v1, Lbj5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    move v2, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget v3, p2, Lxe0;->b:I

    .line 24
    .line 25
    move v7, p3

    .line 26
    invoke-direct/range {v1 .. v7}, Lbj5;-><init>(IIJLjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lbp1;->c:Ld12;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    new-instance v2, Ld12;

    .line 34
    .line 35
    sget-object v5, Ld12;->c:Lrd;

    .line 36
    .line 37
    sget-object v7, Lzo1;->c:Lzo1;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    sget-object v6, Lfd;->g:Led;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lbp1;->c:Ld12;

    .line 47
    .line 48
    move-object p2, v2

    .line 49
    :cond_1
    invoke-static {}, Lpr4;->a()Lor4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lcom/google/android/gms/internal/base/zad;->zab:Lda1;

    .line 54
    .line 55
    filled-new-array {p1}, [Lda1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lor4;->c:[Lda1;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lor4;->b:Z

    .line 63
    .line 64
    new-instance p3, Lpk5;

    .line 65
    .line 66
    invoke-direct {p3, v1, p1}, Lpk5;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lor4;->a:Lf04;

    .line 70
    .line 71
    invoke-virtual {p0}, Lor4;->a()Lrj5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p2, p0}, Lap1;->doBestEffortWrite(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    return-void
.end method
