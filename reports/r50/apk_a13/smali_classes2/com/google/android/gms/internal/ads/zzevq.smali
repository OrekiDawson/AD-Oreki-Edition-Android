.class public final Lcom/google/android/gms/internal/ads/zzevq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdt;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lh66;

.field public final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh66;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevq;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevq;->zzb:Lh66;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevq;->zzc:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblv;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lc76;->B:Lc76;

    .line 25
    .line 26
    iget-object v2, v2, Lc76;->c:Lp66;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevq;->zza:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/app/ActivityManager;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevq;->zzb:Lh66;

    .line 79
    .line 80
    const-string v3, "width"

    .line 81
    .line 82
    iget v4, v2, Lh66;->e:I

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v3, "height"

    .line 88
    .line 89
    iget v2, v2, Lh66;->b:I

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v2, "size"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevq;->zzc:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, [Landroid/os/Parcelable;

    .line 118
    .line 119
    const-string v0, "parents"

    .line 120
    .line 121
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const-string p0, "view_hierarchy"

    .line 125
    .line 126
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method
