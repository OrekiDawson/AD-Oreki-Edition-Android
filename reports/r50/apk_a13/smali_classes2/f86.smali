.class public abstract Lf86;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbiw$zzq;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "app_package"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    .line 26
    const-string v0, "app_uid"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/media/AudioManager;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Landroid/content/Context;)I
    .locals 0

    .line 1
    const-string p0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
