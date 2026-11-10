.class public final Lcom/google/android/gms/internal/ads/zzbzb;
.super Lcom/google/android/gms/internal/ads/zzbzk;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:J

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcly;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "createCalendarEvent"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Lcom/google/android/gms/internal/ads/zzcly;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zza:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzj()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzb:Landroid/content/Context;

    .line 13
    .line 14
    const-string p1, "description"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzb;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "summary"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzb;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzf:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "start_ticks"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzb;->zze(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzd:J

    .line 37
    .line 38
    const-string p1, "end_ticks"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzb;->zze(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zze:J

    .line 45
    .line 46
    const-string p1, "location"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzb;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzg:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method private final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method private final zze(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide p0

    .line 19
    :catch_0
    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Activity context is not available."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzk;->zzg(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lc76;->B:Lc76;

    .line 12
    .line 13
    iget-object v2, v1, Lc76;->c:Lp66;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbiy;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbiy;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbiy;->zzb()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v0, "This feature is not available on the device."

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzk;->zzg(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v0}, Lp66;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzg()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget v2, Leu3;->s5:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v2, "Create calendar event"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget v2, Leu3;->s6:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v2, "Allow Ad to create a calendar event?"

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget v2, Leu3;->s3:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string v2, "Accept"

    .line 80
    .line 81
    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbyz;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzbyz;-><init>(Lcom/google/android/gms/internal/ads/zzbzb;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget v2, Leu3;->s4:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const-string v1, "Decline"

    .line 99
    .line 100
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbza;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbza;-><init>(Lcom/google/android/gms/internal/ads/zzbzb;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final zzb()Landroid/content/Intent;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.EDIT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "title"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "eventLocation"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzg:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "description"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzf:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzd:J

    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-lez v5, :cond_0

    .line 42
    .line 43
    const-string v5, "beginTime"

    .line 44
    .line 45
    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zze:J

    .line 49
    .line 50
    cmp-long p0, v1, v3

    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    const-string p0, "endTime"

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_1
    const/high16 p0, 0x10000000

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final synthetic zzc()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
