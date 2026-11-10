.class public final Lro0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lvt1;

.field public final b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lvt1;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    .line 10
    .line 11
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Lro0;->a:Lvt1;

    .line 17
    .line 18
    iput-object p2, p0, Lro0;->b:Landroid/app/PendingIntent;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lro0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    check-cast p1, Lro0;

    .line 8
    .line 9
    iget-object v0, p1, Lro0;->b:Landroid/app/PendingIntent;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lro0;->b:Landroid/app/PendingIntent;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v4, v1

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v2, v1

    .line 23
    :goto_1
    if-eq v4, v2, :cond_3

    .line 24
    .line 25
    :goto_2
    return v1

    .line 26
    :cond_3
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_4
    const-string v0, "CustomTabSessionToken must have valid binder or pending session"

    .line 34
    .line 35
    iget-object p0, p0, Lro0;->a:Lvt1;

    .line 36
    .line 37
    if-eqz p0, :cond_6

    .line 38
    .line 39
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, p1, Lro0;->a:Lvt1;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_5
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lro0;->b:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lro0;->a:Lvt1;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const-string p0, "CustomTabSessionToken must have valid binder or pending session"

    .line 24
    .line 25
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method
