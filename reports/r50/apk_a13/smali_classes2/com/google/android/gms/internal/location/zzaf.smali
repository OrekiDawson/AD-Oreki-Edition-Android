.class public final Lcom/google/android/gms/internal/location/zzaf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addGeofences(Lfp1;Lbl1;Landroid/app/PendingIntent;)Lgf3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1;",
            "Lbl1;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgf3;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/internal/location/zzaf;Lfp1;Lbl1;Landroid/app/PendingIntent;)V

    check-cast p1, Lgj5;

    .line 72
    iget-object p0, p1, Lgj5;->b:Lap1;

    .line 73
    invoke-virtual {p0, v0}, Lap1;->doWrite(Lzr;)Lzr;

    move-result-object p0

    return-object p0
.end method

.method public final addGeofences(Lfp1;Ljava/util/List;Landroid/app/PendingIntent;)Lgf3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/location/zzbe;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgf3;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/location/zzbe;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    xor-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    const-string v1, "No geofence has been added to this request."

    .line 44
    .line 45
    invoke-static {p2, v1}, Lbo2;->h(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lbl1;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x5

    .line 52
    const-string v3, ""

    .line 53
    .line 54
    invoke-direct {p2, v2, v3, v1, v0}, Lbl1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/internal/location/zzaf;Lfp1;Lbl1;Landroid/app/PendingIntent;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lgj5;

    .line 63
    .line 64
    iget-object p0, p1, Lgj5;->b:Lap1;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lap1;->doWrite(Lzr;)Lzr;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final removeGeofences(Lfp1;Landroid/app/PendingIntent;)Lgf3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgf3;"
        }
    .end annotation

    .line 30
    const-string v0, "PendingIntent can not be null."

    .line 31
    invoke-static {p2, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrs5;

    const/4 v1, 0x0

    const-string v2, ""

    .line 32
    invoke-direct {v0, v1, p2, v2}, Lrs5;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzaf;->zza(Lfp1;Lrs5;)Lgf3;

    move-result-object p0

    return-object p0
.end method

.method public final removeGeofences(Lfp1;Ljava/util/List;)Lgf3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lgf3;"
        }
    .end annotation

    .line 1
    const-string v0, "geofence can\'t be null."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Geofences must contains at least one id."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbo2;->h(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lrs5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-direct {v0, p2, v1, v2}, Lrs5;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzaf;->zza(Lfp1;Lrs5;)Lgf3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final zza(Lfp1;Lrs5;)Lgf3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1;",
            "Lrs5;",
            ")",
            "Lgf3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzad;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzad;-><init>(Lcom/google/android/gms/internal/location/zzaf;Lfp1;Lrs5;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgj5;

    .line 7
    .line 8
    iget-object p0, p1, Lgj5;->b:Lap1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lap1;->doWrite(Lzr;)Lzr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
