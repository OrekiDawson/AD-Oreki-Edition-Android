.class public final Lcom/google/android/gms/internal/ads/zzemc;
.super Lcom/google/android/gms/internal/ads/zzbzx;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeaw;

.field private final zzd:Lf76;

.field private final zze:Lcom/google/android/gms/internal/ads/zzelr;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzelr;Lf76;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zza:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzc:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzd:Lf76;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    .line 18
    .line 19
    return-void
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzelr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzemc;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzelr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzelr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzt(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "offline"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "online"

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "gqi"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 26
    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 31
    .line 32
    .line 33
    const-string p4, "device_connectivity"

    .line 34
    .line 35
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p4, "event_timestamp"

    .line 47
    .line 48
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 49
    .line 50
    .line 51
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    check-cast p5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeav;->zzg()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_2
    move-object v4, p0

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const-string p0, ""

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelt;

    .line 97
    .line 98
    sget-object p0, Lc76;->B:Lc76;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const/4 v5, 0x2

    .line 108
    move-object v3, p3

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzelt;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzelr;->zze(Lcom/google/android/gms/internal/ads/zzelt;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final zzq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    const-string v1, "offline_notification_action"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "gws_query_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "uri"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    new-instance p3, Landroid/net/Uri$Builder;

    .line 25
    .line 26
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "offline"

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 p3, 0x1d

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-lt p2, p3, :cond_0

    .line 52
    .line 53
    const-string p2, "offline_notification_clicked"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/high16 p1, 0xc000000

    .line 67
    .line 68
    invoke-static {p0, v1, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgsy;->zza(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 74
    .line 75
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const/high16 p1, 0x44000000    # 512.0f

    .line 79
    .line 80
    invoke-static {p0, v1, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgsy;->zzb(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private final zzr(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;)V
    .locals 4

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v0, v0, Lc76;->c:Lp66;

    .line 4
    .line 5
    new-instance v0, Lv43;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lv43;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lv43;->a:Landroid/app/NotificationManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lp66;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Leu3;->notifications_permission_title:I

    .line 29
    .line 30
    const-string v2, "Allow app to send you notifications?"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzemc;->zzw(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Leu3;->notifications_permission_confirm:I

    .line 41
    .line 42
    const-string v3, "Allow"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzemc;->zzw(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzelx;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzelx;-><init>(Lcom/google/android/gms/internal/ads/zzemc;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v1, Leu3;->notifications_permission_decline:I

    .line 58
    .line 59
    const-string v2, "Don\'t allow"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzemc;->zzw(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/zzely;

    .line 66
    .line 67
    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/zzely;-><init>(Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelz;

    .line 75
    .line 76
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzelz;-><init>(Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 90
    .line 91
    const-string p2, "rtsdi"

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgze;->zza()Lcom/google/android/gms/internal/ads/zzgze;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzemc;->zzv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 102
    .line 103
    filled-new-array {p2}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/16 v0, 0x3039

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 113
    .line 114
    const-string p2, "asnpdi"

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgze;->zza()Lcom/google/android/gms/internal/ads/zzgze;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzemc;->zzv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzemc;->zzs()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzemc;->zzt(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final zzs()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v0, v0, Lc76;->c:Lp66;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lp66;->b(Landroid/content/Context;)Lns5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lh53;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lhm5;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzg:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzemc;->zza:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/google/android/gms/internal/ads/zzelj;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzelj;->zzb()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lhm5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Lns5;->zzg(Lsu1;Lhm5;)Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    :try_start_1
    new-instance v3, Lh53;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzg:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v3, v0, v4}, Lns5;->zze(Lsu1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    goto :goto_3

    .line 68
    :goto_1
    const/4 v2, 0x0

    .line 69
    :goto_2
    sget v1, Ljx5;->b:I

    .line 70
    .line 71
    const-string v1, "Failed to schedule offline notification poster."

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move v0, v2

    .line 77
    :goto_3
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzelr;->zzd(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgze;->zza()Lcom/google/android/gms/internal/ads/zzgze;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzemc;->zzv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method private final zzt(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzemc;->zzu(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;)Landroid/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/Timer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelu;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzelu;-><init>(Lcom/google/android/gms/internal/ads/zzemc;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, 0xbb8

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final zzu(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;)Landroid/app/AlertDialog;
    .locals 4

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v0, v0, Lc76;->c:Lp66;

    .line 4
    .line 5
    invoke-static {p1}, Lp66;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzema;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzema;-><init>(Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Lot3;->offline_ads_dialog:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzemc;->zzx(I)Landroid/content/res/XmlResourceParser;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget p0, Leu3;->offline_dialog_text:I

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzemc;->zzw(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzemc;->zzy()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget v1, Lss3;->offline_dialog_advertiser_name:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zza:Ljava/util/Map;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/android/gms/internal/ads/zzelj;

    .line 88
    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzelj;->zzc()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget p0, Lss3;->offline_dialog_image:I

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    invoke-direct {p2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :catch_0
    sget p0, Leu3;->offline_dialog_text:I

    .line 127
    .line 128
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzemc;->zzw(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private final zzv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzc:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzemc;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzelr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static zzw(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzg()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    return-object p1
.end method

.method private static zzx(I)Landroid/content/res/XmlResourceParser;
    .locals 2

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzg()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v1
.end method

.method private final zzy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zza:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzelj;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzelj;->zza()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdre;->zzQ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdre;->zzB()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v3

    .line 23
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdre;->zzD()Lcom/google/android/gms/internal/ads/zzbng;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbng;->zzb()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdre;->zzP()Lcom/google/android/gms/internal/ads/zzbng;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbng;->zza()Lsu1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-static {p2}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    :catch_1
    :cond_4
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzelg;

    .line 60
    .line 61
    invoke-direct {p2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzelg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zza:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final zze(Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v0, "olaa"

    .line 2
    .line 3
    const-string v1, "offline_notification_action"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    const-string v3, "offline_notification_clicked"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "offline_notification_dismissed"

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string v4, "gws_query_id"

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v6, "uri"

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzb:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v7, Lc76;->B:Lc76;

    .line 44
    .line 45
    iget-object v7, v7, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzcgh;->zzt(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-instance v8, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v9, 0x2

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eq v10, v7, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v9, v10

    .line 71
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "obvs"

    .line 78
    .line 79
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v2, "http"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "olaih"

    .line 93
    .line 94
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    new-instance v2, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v3, "android.intent.action.VIEW"

    .line 110
    .line 111
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_2
    const/high16 p1, 0x10000000

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "olas"

    .line 130
    .line 131
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    const-string p1, "olaf"

    .line 136
    .line 137
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-direct {p0, v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzemc;->zzv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    if-ne v9, v10, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzd:Lf76;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p0, v4}, Lcom/google/android/gms/internal/ads/zzelr;->zzb(Landroid/database/sqlite/SQLiteDatabase;Lf76;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzelr;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_1
    move-exception p0

    .line 168
    const-string p1, "Failed to get writable offline buffering database: "

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget p1, Ljx5;->b:I

    .line 179
    .line 180
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_2
    return-void
.end method

.method public final zzf(Lsu1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lhm5;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lhm5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzemc;->zzj(Lsu1;Lhm5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzd:Lf76;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzelp;-><init>(Lf76;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzelr;->zza(Lcom/google/android/gms/internal/ads/zzfpv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzh(Lsu1;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeme;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeme;->zza()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeme;->zzb()Lcom/google/android/gms/ads/internal/overlay/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeme;->zzc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeme;->zzd()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzg:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzjX:Lcom/google/android/gms/internal/ads/zzbji;

    .line 28
    .line 29
    sget-object v2, Lbr5;->e:Lbr5;

    .line 30
    .line 31
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "dialog_impression"

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgze;->zza()Lcom/google/android/gms/internal/ads/zzgze;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzemc;->zzv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lc76;->B:Lc76;

    .line 57
    .line 58
    iget-object p1, p1, Lc76;->c:Lp66;

    .line 59
    .line 60
    invoke-static {v0}, Lp66;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v2, Leu3;->offline_opt_in_title:I

    .line 65
    .line 66
    const-string v3, "Open ad when you\'re back online."

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzemc;->zzw(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Leu3;->offline_opt_in_message:I

    .line 77
    .line 78
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzemc;->zzw(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, Leu3;->offline_opt_in_confirm:I

    .line 89
    .line 90
    const-string v4, "OK"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzemc;->zzw(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lcom/google/android/gms/internal/ads/zzemb;

    .line 97
    .line 98
    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzemb;-><init>(Lcom/google/android/gms/internal/ads/zzemc;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v2, Leu3;->offline_opt_in_decline:I

    .line 106
    .line 107
    const-string v3, "No thanks"

    .line 108
    .line 109
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzemc;->zzw(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/google/android/gms/internal/ads/zzelv;

    .line 114
    .line 115
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzelv;-><init>(Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lcom/google/android/gms/internal/ads/zzelw;

    .line 123
    .line 124
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzelw;-><init>(Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzemc;->zzr(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final zzi([Ljava/lang/String;[ILsu1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeme;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeme;->zza()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeme;->zzb()Lcom/google/android/gms/ads/internal/overlay/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    aget p2, p2, v0

    .line 38
    .line 39
    const-string v0, "dialog_action"

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p2, "confirm"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzemc;->zzs()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzemc;->zzt(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p2, "dismiss"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/b;->zza()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 66
    .line 67
    const-string p2, "asnpdc"

    .line 68
    .line 69
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzemc;->zzv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final zzj(Lsu1;Lhm5;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p2, Lhm5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, Lhm5;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lhm5;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzemc;->zzy()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lc76;->B:Lc76;

    .line 18
    .line 19
    iget-object v3, v3, Lc76;->f:Le76;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lf86;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "offline_notification_clicked"

    .line 25
    .line 26
    invoke-static {p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzemc;->zzq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "offline_notification_dismissed"

    .line 31
    .line 32
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzemc;->zzq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v4, Lt43;

    .line 37
    .line 38
    const-string v5, "offline_notification_channel"

    .line 39
    .line 40
    invoke-direct {v4, p1, v5}, Lt43;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    sget v5, Leu3;->offline_notification_title_with_advertiser:I

    .line 50
    .line 51
    const-string v6, "You are back online! Continue learning about %s"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzemc;->zzw(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lt43;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v4, Lt43;->e:Ljava/lang/CharSequence;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget v2, Leu3;->offline_notification_title:I

    .line 73
    .line 74
    const-string v5, "You are back online! Let\'s pick up where we left off"

    .line 75
    .line 76
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzemc;->zzw(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lt43;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v4, Lt43;->e:Ljava/lang/CharSequence;

    .line 85
    .line 86
    :goto_0
    iget-object v2, v4, Lt43;->p:Landroid/app/Notification;

    .line 87
    .line 88
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x10

    .line 91
    .line 92
    iput v5, v2, Landroid/app/Notification;->flags:I

    .line 93
    .line 94
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 95
    .line 96
    iput-object v3, v4, Lt43;->g:Landroid/app/PendingIntent;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 103
    .line 104
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 105
    .line 106
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzjY:Lcom/google/android/gms/internal/ads/zzbji;

    .line 107
    .line 108
    sget-object v2, Lbr5;->e:Lbr5;

    .line 109
    .line 110
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v4, Lt43;->i:I

    .line 123
    .line 124
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzka:Lcom/google/android/gms/internal/ads/zzbji;

    .line 125
    .line 126
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 148
    .line 149
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_1

    .line 165
    :catch_0
    :cond_1
    move-object p2, v2

    .line 166
    :goto_1
    if-eqz p2, :cond_2

    .line 167
    .line 168
    :try_start_1
    invoke-virtual {v4, p2}, Lt43;->c(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lr43;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-direct {v3, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object p2, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v3, v0, Lr43;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 185
    .line 186
    iput-object v2, v0, Lr43;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 187
    .line 188
    iput-boolean v5, v0, Lr43;->d:Z

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Lt43;->d(Lg;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    :catch_1
    :cond_2
    const-string p2, "notification"

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/app/NotificationManager;

    .line 200
    .line 201
    new-instance p2, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-virtual {v4}, Lt43;->a()Landroid/app/Notification;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const v2, 0xd431

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    .line 215
    .line 216
    const-string p1, "offline_notification_impression"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_2
    move-exception p1

    .line 220
    const-string v0, "notification_not_shown_reason"

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string p1, "offline_notification_failed"

    .line 230
    .line 231
    :goto_2
    invoke-direct {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzemc;->zzv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final synthetic zzk(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, "dialog_action"

    .line 7
    .line 8
    const-string v0, "confirm"

    .line 9
    .line 10
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "dialog_click"

    .line 16
    .line 17
    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzemc;->zzv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzemc;->zzr(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic zzl(Lcom/google/android/gms/ads/internal/overlay/b;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzelr;->zzd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p3, "dialog_action"

    .line 14
    .line 15
    const-string v0, "dismiss"

    .line 16
    .line 17
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "dialog_click"

    .line 23
    .line 24
    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzemc;->zzv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/b;->zza()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/ads/internal/overlay/b;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzelr;->zzd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "dialog_action"

    .line 14
    .line 15
    const-string v1, "dismiss"

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "dialog_click"

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzemc;->zzv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/b;->zza()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final zzn(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, "dialog_action"

    .line 7
    .line 8
    const-string v0, "confirm"

    .line 9
    .line 10
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "rtsdc"

    .line 16
    .line 17
    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzemc;->zzv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    sget-object p3, Lc76;->B:Lc76;

    .line 21
    .line 22
    iget-object p3, p3, Lc76;->f:Le76;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lf86;->d(Landroid/app/Activity;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzemc;->zzs()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/b;->zza()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/ads/internal/overlay/b;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzelr;->zzd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p3, "dialog_action"

    .line 14
    .line 15
    const-string v0, "dismiss"

    .line 16
    .line 17
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "rtsdc"

    .line 23
    .line 24
    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzemc;->zzv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/b;->zza()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/ads/internal/overlay/b;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Lcom/google/android/gms/internal/ads/zzelr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzelr;->zzd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "dialog_action"

    .line 14
    .line 15
    const-string v1, "dismiss"

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "rtsdc"

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzemc;->zzv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/b;->zza()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
