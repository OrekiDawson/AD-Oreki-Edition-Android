.class public final Lcom/google/android/gms/internal/location/zzg;
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
.method public final removeActivityUpdates(Lfp1;Landroid/app/PendingIntent;)Lgf3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgf3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zze;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zze;-><init>(Lcom/google/android/gms/internal/location/zzg;Lfp1;Landroid/app/PendingIntent;)V

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

.method public final requestActivityUpdates(Lfp1;JLandroid/app/PendingIntent;)Lgf3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgf3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzd;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzd;-><init>(Lcom/google/android/gms/internal/location/zzg;Lfp1;JLandroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v2

    .line 11
    check-cast p1, Lgj5;

    .line 12
    .line 13
    iget-object p0, p1, Lgj5;->b:Lap1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lap1;->doWrite(Lzr;)Lzr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
