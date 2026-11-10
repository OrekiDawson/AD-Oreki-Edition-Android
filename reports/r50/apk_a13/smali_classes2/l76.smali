.class public Ll76;
.super Le76;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbiw$zzq;
    .locals 0

    .line 1
    sget-object p0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object p0, p0, Lc76;->c:Lp66;

    .line 4
    .line 5
    invoke-static {p1}, Lp66;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lih5;->m(Landroid/telephony/TelephonyManager;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 24
    .line 25
    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance p0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzjZ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 4
    .line 5
    sget-object v0, Lbr5;->e:Lbr5;

    .line 6
    .line 7
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v0, Landroid/app/NotificationChannel;

    .line 20
    .line 21
    const-string v1, "offline_notification_channel"

    .line 22
    .line 23
    const-string v2, "AdMob Offline Notifications"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 30
    .line 31
    .line 32
    const-class p0, Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/app/NotificationManager;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-class p0, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-static {p0}, Lih5;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Ll22;->a(Landroid/app/NotificationChannel;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final d(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

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
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzcmu;Lcom/google/android/gms/internal/ads/zzbiq;ZLcom/google/android/gms/internal/ads/zzemc;)Lcom/google/android/gms/internal/ads/zzcmj;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcno;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcno;-><init>(Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzbiq;ZLcom/google/android/gms/internal/ads/zzemc;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
