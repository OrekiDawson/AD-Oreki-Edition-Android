.class public final Lun5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lg66;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lji;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Lom5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lun5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lun5;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzf;->zza(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lji;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lxx5;

    .line 26
    .line 27
    const/16 v2, 0x19

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lxx5;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const-string v2, "HsdpService"

    .line 33
    .line 34
    invoke-direct {v0, p1, v2, p2, v1}, Lji;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lar5;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lun5;->b:Lji;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "HSDP service is not available."

    .line 41
    .line 42
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static b(Lun5;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lun5;->b:Lji;

    .line 2
    .line 3
    iget-object v0, v0, Lji;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lu76;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lu76;-><init>(Lun5;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLet1;)V
    .locals 2

    .line 1
    new-instance v0, Lup5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p7}, Lup5;-><init>(Ljava/lang/String;Let1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lun5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lup5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p7, v0, Lup5;->b:Let1;

    .line 17
    .line 18
    :cond_0
    move p7, p4

    .line 19
    new-instance p4, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "windowToken"

    .line 25
    .line 26
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "clientWindowWidthPx"

    .line 30
    .line 31
    invoke-virtual {p4, p3, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string p3, "clientWindowHeightPx"

    .line 35
    .line 36
    invoke-virtual {p4, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p3, "sdkVersion"

    .line 40
    .line 41
    const-string p5, "2.0.0"

    .line 42
    .line 43
    invoke-virtual {p4, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "requestTimestampMs"

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p4, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const-string p3, "autoTrigger"

    .line 56
    .line 57
    invoke-virtual {p4, p3, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    move-object p3, p2

    .line 61
    move-object p2, p1

    .line 62
    move-object p1, p0

    .line 63
    new-instance p0, Le20;

    .line 64
    .line 65
    const/16 p5, 0x15

    .line 66
    .line 67
    const/4 p6, 0x0

    .line 68
    invoke-direct/range {p0 .. p6}, Le20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lun5;->b:Lji;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lji;->d(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
